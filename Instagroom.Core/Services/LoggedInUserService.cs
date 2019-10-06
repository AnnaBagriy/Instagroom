using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Managers;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Plugin.SecureStorage;
using Plugin.SecureStorage.Abstractions;

namespace Instagroom.Core.Services {
    public class LoggedInUserService : ILoggedInUserService {
        private readonly IUserDataManager _userDataManager;
        private readonly ISecureStorage _secureStorage;
        private readonly IUserDataManager _dataManager;
        private readonly IUserDataRealmManager _dataRealmManager;

        public LoggedInUserService ( IUserDataManager userDataManager, 
                                     IUserDataManager dataManager,
                                     IUserDataRealmManager dataRealmManager ) {
            _userDataManager = userDataManager;
            _dataManager = dataManager;
            _dataRealmManager = dataRealmManager;
            _secureStorage = CrossSecureStorage.Current;
        }

        public async Task<CurrentUserModel> GetLoggedInUserAsync () {
            if( !_secureStorage.HasKey ( ConstantHelper.UsernameKey )
             || !_secureStorage.HasKey ( ConstantHelper.PasswordKey ) ) {
                return null;
            }

            var username = _secureStorage.GetValue ( ConstantHelper.UsernameKey );
            var password = _secureStorage.GetValue ( ConstantHelper.PasswordKey );

            var response = await _userDataManager.CheckUserIdentityAsync ( username, password );

            response.Data.Posts = new List<PostModel> () { FakeDataHelper.FakePosts[0], FakeDataHelper.FakePosts[0] };
            await _dataManager.UpdateCurrentUserAsync ( response.Data );

            if ( !response.IsSuccess ) {
                return null;
            }

            return response.Data;
        }

        public CurrentUserModel GetRealmLoggedInUser () {
            if ( !_secureStorage.HasKey ( ConstantHelper.UsernameKey )
             || !_secureStorage.HasKey ( ConstantHelper.PasswordKey ) ) {
                return null;
            }

            var username = _secureStorage.GetValue ( ConstantHelper.UsernameKey );
            var password = _secureStorage.GetValue ( ConstantHelper.PasswordKey );

            var response = _dataRealmManager.GetLoginUser ( username, password );

            //response.Data.Posts = new List<PostModel> () { FakeDataHelper.FakePosts[0], FakeDataHelper.FakePosts[0] };
            //_dataRealmManager.UpdateCurrentUser ( response.Data );

            if ( !response.IsSuccess ) {
                return null;
            }

            return response.Data;
        }
    }
}
