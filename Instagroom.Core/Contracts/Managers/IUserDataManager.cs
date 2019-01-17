using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models;
using Instagroom.Core.Services.Base;

namespace Instagroom.Core.Contracts.Managers {
    public interface IUserDataManager {
        Task<DatabaseResponseWithoutData> AddUserAsync ( CurrentUserModel user );
        Task<DatabaseResponseWithoutData> AddLoginUserAsync ( CurrentUserModel user );
        Task<DatabaseResponseWithoutData> UpdateUserAsync ( UserModel user );
        Task<DatabaseResponseWithoutData> UpdateCurrentUserAsync ( CurrentUserModel user );
        Task<DatabaseResponseWithData<UserModel>> GetUserAsync ( int id );
        Task<DatabaseResponseWithData<UserModel>> GetUserAsync ( string email );
        Task<DatabaseResponseWithData<CurrentUserModel>> GetLoginUserAsync ( string email, string password );
        Task<DatabaseResponseWithData<CurrentUserModel>> CheckUserIdentityAsync ( string email, string password );
        Task<DatabaseResponseWithData<IEnumerable<UserModel>>> GetAllUsersAsync ();
        Task<DatabaseResponseWithoutData> DeleteUserAsync ( int id );
    }
}
