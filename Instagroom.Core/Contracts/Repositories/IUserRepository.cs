using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Repositories {
    public interface IUserRepository {
        Task AddUserAsync ( UserTable item );
        Task UpdateUserAsync ( UserTable item );
        Task<UserTable> GetUserAsync ( int id );
        Task<UserTable> GetUserAsync ( string email );
        Task<UserTable> GetLoginUserAsync ( string email, string password );
        Task<UserTable> CheckUserIdentity ( string email, string password ); 
        Task<IEnumerable<UserTable>> GetAllUsersAsync ();
        Task DeleteUserAsync ( int id );

        Task<List<UserTable>> FindUserByFilterAsync ( string filterString );
    }
}
