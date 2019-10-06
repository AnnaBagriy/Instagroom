using System;
using System.Collections.Generic;
using Instagroom.Core.Models;
using Instagroom.Core.Services.Base;

namespace Instagroom.Core.Contracts.Managers {
    public interface IUserDataRealmManager {
        DatabaseResponseWithoutData AddNewUser ( CurrentUserModel user );
        DatabaseResponseWithData<IEnumerable<UserModel>> GetAllUsers ();
        DatabaseResponseWithData<UserModel> GetUserById ( string id );
        DatabaseResponseWithData<CurrentUserModel> GetLoginUser ( string email, string password );
        DatabaseResponseWithoutData UpdateCurrentUser ( CurrentUserModel user );
        DatabaseResponseWithData<List<UserModel>> SearchUsersByFilter ( string filter );
    }
}
