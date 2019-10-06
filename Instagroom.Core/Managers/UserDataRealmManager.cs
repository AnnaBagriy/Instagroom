using System;
using System.Collections.Generic;
using System.Linq;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Realm;
using Instagroom.Core.Services.Base;
using Realms.Exceptions;

namespace Instagroom.Core.Managers {
    public class UserDataRealmManager : IUserDataRealmManager {
        private readonly IUserRealmRepository _realmRepository;
        private readonly IRealmDatabaseMapper _realmDatabaseMapper;

        public UserDataRealmManager ( IUserRealmRepository realmRepository,
                                      IRealmDatabaseMapper realmDatabaseMapper ) {
            _realmRepository = realmRepository;
            _realmDatabaseMapper = realmDatabaseMapper;
        }

        public DatabaseResponseWithData<IEnumerable<UserModel>> GetAllUsers () {
            IEnumerable<UserObject> users = null;
            var user = new UserObject { FirstName = "b", LastName = "v", Email = "emaivl@gmail.com", Password = "1000:sdfbjnkdfamnjsv" };
            var post = new PostObject ();
            var saved = new SavedPostObject { Post = post };

            try {
                users = _realmRepository.GetAllUsers ();
                //_realmRepository.AddUser ( user );


            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithData<IEnumerable<UserModel>> ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithData<IEnumerable<UserModel>> ( false, ex.Message );
            }

            var mapped = _realmDatabaseMapper.ToUserModelFrom ( users.ToList () );

            return new DatabaseResponseWithData<IEnumerable<UserModel>> ( true, null, mapped );
        }

        public DatabaseResponseWithoutData AddNewUser ( CurrentUserModel user ) {
            var mappedUser = _realmDatabaseMapper.ToUserObjectFrom ( user );

            try {
                var isUnique = _realmRepository.GetUser ( mappedUser.Id ) == null
                    || _realmRepository.GetUserByEmail ( mappedUser.Email ) == null;

                if ( !isUnique ) {
                    return new DatabaseResponseWithoutData ( false, "Such user already exists" );
                }

                _realmRepository.AddUser ( mappedUser );
            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithoutData ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithoutData ( false, ex.Message );
            }

            return new DatabaseResponseWithoutData ( true, null );
        }

        public DatabaseResponseWithData<UserModel> GetUserById ( string id ) {
            UserModel user = null;

            try {
                var userObject = _realmRepository.GetUser ( id );

                user = _realmDatabaseMapper.ToUserModelFrom ( userObject );
            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithData<UserModel> ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithData<UserModel> ( false, ex.Message );
            }

            return new DatabaseResponseWithData<UserModel> ( true, null, user );
        }

        public DatabaseResponseWithData<CurrentUserModel> GetLoginUser ( string email, string password ) {
            if ( string.IsNullOrWhiteSpace ( email ) && string.IsNullOrWhiteSpace ( password ) ) {
                return new DatabaseResponseWithData<CurrentUserModel> ( false, "" );
            }

            CurrentUserModel mappedUser = null;

            try {
                var user = _realmRepository.GetUserByEmail ( email );

                mappedUser = _realmDatabaseMapper.ToCurrentUserModelFrom ( user );
            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithData<CurrentUserModel> ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithData<CurrentUserModel> ( false, ex.Message );
            }

            return new DatabaseResponseWithData<CurrentUserModel> ( true, null, mappedUser );
        }

        public DatabaseResponseWithoutData UpdateCurrentUser ( CurrentUserModel user ) {
            var mappedUser = _realmDatabaseMapper.ToUserObjectFrom ( user );

            try {
                _realmRepository.UpdateUser ( mappedUser );
            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithoutData ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithoutData ( false, ex.Message );
            }

            return new DatabaseResponseWithoutData ( true, null );
        }

        public DatabaseResponseWithData<List<UserModel>> SearchUsersByFilter ( string filter ) {
            if ( string.IsNullOrWhiteSpace ( filter ) ) {
                return new DatabaseResponseWithData<List<UserModel>> ( false, "" );
            }

            List<UserObject> users = null;

            try {
                users = _realmRepository.GetAllUsers ().ToList();
            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithData<List<UserModel>> ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithData<List<UserModel>> ( false, ex.Message );
            }

            try {
                users = _realmRepository.FindUserByFilter ( filter ).ToList();
            } catch ( RealmException realmEx ) {
                return new DatabaseResponseWithData<List<UserModel>> ( false, realmEx.Message );
            } catch ( Exception ex ) {
                return new DatabaseResponseWithData<List<UserModel>> ( false, ex.Message );
            }

            return new DatabaseResponseWithData<List<UserModel>> ( true, null, _realmDatabaseMapper.ToUserModelFrom ( users ).ToList () );
        }
    }
}
