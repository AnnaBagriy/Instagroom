using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models.Data;
using SQLiteNetExtensionsAsync.Extensions;
using System.Linq;

namespace Instagroom.Core.Repositories {
    public class UserRepository : DatabaseRepositoryBase<User>, IUserRepository {
        public async Task AddUserAsync ( User item ) {
            var itemInTable = await _connection.FindAsync<User> ( item.Id );

            if ( itemInTable == null && _connection.FindAsync<User> ( user => user.Email == item.Email ) != null ) {
                await _connection.InsertAsync ( item );
            }
        }

        public async Task UpdateUserAsync ( User item ) {
            await _connection.UpdateWithChildrenAsync ( item );
        }

        public async Task DeleteUserAsync ( int id ) {
            await _connection.DeleteAsync<User> ( id );
        }

        public async Task<IEnumerable<User>> GetAllUsersAsync () {
            return await _connection.Table<User> ().ToListAsync ();
        }

        public async Task<User> GetUserAsync ( int id ) {
            return await _connection.FindWithChildrenAsync<User> ( id, true );
        }

        public async Task<User> GetUserAsync ( string email ) {
            return ( await _connection.GetAllWithChildrenAsync<User> ( user => user.Email == email ) ).FirstOrDefault ();
        }

        public async Task<User> GetLoginUserAsync ( string email, string password ) {
            var loginUser = ( await _connection.FindAsync<User> ( user => user.Email == email ) );

            var hashedPassword = PasswordHashingHelper.HashPassword ( password );
            if ( PasswordHashingHelper.ValidatePassword ( password, loginUser.Password ) ) {
                return loginUser;
            }

            return null;
        }

        public async Task<User> CheckUserIdentity ( string email, string password ) {
            var user = await _connection.FindAsync<User> ( usr => usr.Email == email );

            if ( user.Password == password ) {
                return user;
            }

            return null;
        }
    }
}
