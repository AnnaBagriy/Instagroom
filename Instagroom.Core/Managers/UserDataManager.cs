using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Extensions;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;
using Instagroom.Core.Resources;
using Instagroom.Core.Services.Base;
using SQLite;

namespace Instagroom.Core.Managers {
    public class UserDataManager : IUserDataManager {
        private readonly IUserRepository _userRepository;
        private readonly IDatabaseMapper _databaseMapper;

        public UserDataManager ( IUserRepository userRepository,
                                 IDatabaseMapper databaseMapper ) {
            _userRepository = userRepository;
            _databaseMapper = databaseMapper;
        }

        public async Task<DatabaseResponseWithoutData> AddUserAsync ( CurrentUserModel user ) {
            if ( user != null ) {
                if ( !user.IsValid () ) {
                    string message = "";
                    user.GetErrorMessages ().ForEach ( error => message += error );

                    return new DatabaseResponseWithoutData ( false, message );
                }

                user.Password = PasswordHashingHelper.HashPassword ( user.Password );

                var newUser = _databaseMapper.ToUserFrom ( user );

                try {
                    await _userRepository.AddUserAsync ( newUser );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithoutData ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithoutData ( false, ex.Message );
                }

                return new DatabaseResponseWithoutData ( true );
            }

            return new DatabaseResponseWithoutData ( false, "" ); // TODO: Add error strings
        }

        // TODO: Implement adding a user to database who logins through the Facebook/Google
        public Task<DatabaseResponseWithoutData> AddLoginUserAsync ( CurrentUserModel user ) {
            throw new NotImplementedException ();
        }

        public async Task<DatabaseResponseWithoutData> UpdateUserAsync ( UserModel user ) {
            if ( user != null ) {
                if ( !user.IsValid () ) {
                    string message = "";
                    user.GetErrorMessages ().ForEach ( error => message += error );

                    return new DatabaseResponseWithoutData ( false, message );
                }

                var newUser = _databaseMapper.ToUserFrom ( user );

                try {
                    await _userRepository.UpdateUserAsync ( newUser );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithoutData ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithoutData ( false, ex.Message );
                }

                return new DatabaseResponseWithoutData ( true );
            }

            return new DatabaseResponseWithoutData ( false, "" );
        }

        public async Task<DatabaseResponseWithoutData> UpdateCurrentUserAsync ( CurrentUserModel user ) {
            if ( user != null ) {
                if ( !user.IsValid () ) {
                    string message = "";
                    user.GetErrorMessages ().ForEach ( error => message += error );

                    return new DatabaseResponseWithoutData ( false, message );
                }

                var currentUser = await _userRepository.GetUserAsync ( user.Id );
                if ( currentUser.Password != user.Password ) {
                    user.Password = PasswordHashingHelper.HashPassword ( user.Password );
                }

                var newUser = _databaseMapper.ToUserFrom ( user );

                try {
                    await _userRepository.UpdateUserAsync ( newUser );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithoutData ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithoutData ( false, ex.Message );
                }

                return new DatabaseResponseWithoutData ( true );
            }

            return new DatabaseResponseWithoutData ( false, "" );
        }

        public async Task<DatabaseResponseWithData<CurrentUserModel>> CheckUserIdentityAsync ( string email, string password ) {
            if ( !string.IsNullOrWhiteSpace ( email ) && !string.IsNullOrWhiteSpace ( password ) ) {
                User user = null;

                try {
                    user = await _userRepository.GetUserAsync ( email );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, sqliteEx.Message );
                } catch ( NullReferenceException nullEx ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, StringResources.NoSuchUserExists );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, ex.Message );
                }

                if ( user == null || user.Password != password ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, StringResources.NoSuchUserExists );
                }

                return new DatabaseResponseWithData<CurrentUserModel> ( true, null, _databaseMapper.ToCurrentUserModelFrom ( user ) );
            }

            var message = string.IsNullOrWhiteSpace ( email ) ? StringResources.Message_EmptyEmail : StringResources.Message_EmptyPassword;

            return new DatabaseResponseWithData<CurrentUserModel> ( false, message );
        }

        public async Task<DatabaseResponseWithoutData> DeleteUserAsync ( int id ) {
            if ( id != 0 ) {
                try {
                    await _userRepository.DeleteUserAsync ( id );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithoutData ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithoutData ( false, ex.Message );
                }

                return new DatabaseResponseWithoutData ( true );
            }

            return new DatabaseResponseWithoutData ( false, "" );
        }

        public async Task<DatabaseResponseWithData<IEnumerable<UserModel>>> GetAllUsersAsync () {
            IEnumerable<User> users = null;

            try {
                users = await _userRepository.GetAllUsersAsync ();
            } catch ( SQLiteException sqliteEx ) {
                return new DatabaseResponseWithData<IEnumerable<UserModel>> ( false, sqliteEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithData<IEnumerable<UserModel>> ( false, ex.Message );
            }

            return new DatabaseResponseWithData<IEnumerable<UserModel>> ( true, null, _databaseMapper.ToUserModelFrom ( users ) );
        }

        public async Task<DatabaseResponseWithData<CurrentUserModel>> GetLoginUserAsync ( string email, string password ) {
            if ( !string.IsNullOrWhiteSpace ( email ) && !string.IsNullOrWhiteSpace ( password ) ) {
                User user = null;

                try {
                    user = await _userRepository.GetLoginUserAsync ( email, password );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, sqliteEx.Message );
                } catch ( NullReferenceException nullEx ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, StringResources.NoSuchUserExists );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, ex.Message );
                }

                if ( user == null ) {
                    return new DatabaseResponseWithData<CurrentUserModel> ( false, StringResources.NoSuchUserExists );
                }

                return new DatabaseResponseWithData<CurrentUserModel> ( true, null, _databaseMapper.ToCurrentUserModelFrom ( user ) );
            }

            var message = string.IsNullOrWhiteSpace ( email ) ? StringResources.Message_EmptyEmail : StringResources.Message_EmptyPassword;

            return new DatabaseResponseWithData<CurrentUserModel> ( false, message );
        }

        public async Task<DatabaseResponseWithData<UserModel>> GetUserAsync ( int id ) {
            if ( id != 0 ) {
                User user = null;

                try {
                    user = await _userRepository.GetUserAsync ( id );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithData<UserModel> ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithData<UserModel> ( false, ex.Message );
                }

                return new DatabaseResponseWithData<UserModel> ( true, null, _databaseMapper.ToUserModelFrom ( user ) );
            }

            return new DatabaseResponseWithData<UserModel> ( false, "" );
        }

        public async Task<DatabaseResponseWithData<UserModel>> GetUserAsync ( string email ) {
            if ( !string.IsNullOrWhiteSpace ( email ) ) {
                User user = null;

                try {
                    user = await _userRepository.GetUserAsync ( email );
                } catch ( SQLiteException sqliteEx ) {
                    return new DatabaseResponseWithData<UserModel> ( false, sqliteEx.Message );
                } catch ( Exception ex ) {
                    return new DatabaseResponseWithData<UserModel> ( false, ex.Message );
                }

                return new DatabaseResponseWithData<UserModel> ( true, null, _databaseMapper.ToUserModelFrom ( user ) );
            }

            return new DatabaseResponseWithData<UserModel> ( false, "" );
        }
    }
}
