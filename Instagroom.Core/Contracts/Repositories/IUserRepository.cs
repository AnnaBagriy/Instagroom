using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Repositories {
    public interface IUserRepository {
        Task AddUserAsync ( User item );
        Task UpdateUserAsync ( User item );
        Task<User> GetUserAsync ( int id );
        Task<User> GetUserAsync ( string email );
        Task<User> GetLoginUserAsync ( string email, string password );
        Task<User> CheckUserIdentity ( string email, string password ); 
        Task<IEnumerable<User>> GetAllUsersAsync ();
        Task DeleteUserAsync ( int id );
    }
}
