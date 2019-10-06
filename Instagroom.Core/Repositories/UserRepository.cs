using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models.Data;
using SQLiteNetExtensionsAsync.Extensions;
using System.Linq;

namespace Instagroom.Core.Repositories {
    public class UserRepository : DatabaseRepositoryBase, IUserRepository {
        public UserRepository () {
            CreateConnection ();
        }

        public async Task AddUserAsync ( UserTable item ) {
            var itemInTable = await _connection.FindWithChildrenAsync<UserTable> ( item.Id, true );
            var ifItemUnique = _connection.FindAsync<UserTable> ( user => user.Email == item.Email ).Result == null;

            if ( itemInTable == null && ifItemUnique ) {
                await _connection.InsertWithChildrenAsync ( item, true );
            }
        }

        public async Task UpdateUserAsync ( UserTable item ) {
            await _connection.UpdateWithChildrenAsync ( item );
        }

        public async Task DeleteUserAsync ( int id ) {
            await _connection.DeleteAsync<UserTable> ( id );
        }

        public async Task<IEnumerable<UserTable>> GetAllUsersAsync () {
            var users = await _connection.GetAllWithChildrenAsync<UserTable> ( recursive: true );


            var comment = await _connection.Table<CommentTable> ().ToListAsync ();
            var post = await _connection.Table<PostTable> ().ToListAsync ();

            return users;
        }

        public async Task<IEnumerable<SavedPostTable>> GetSavedPostAsync () {
            var users = await _connection.GetAllWithChildrenAsync<UserTable> ();
            var comment = await _connection.Table<CommentTable> ().ToListAsync ();
            var post = await _connection.Table<PostTable> ().ToListAsync ();

            return users.First ().SavedPosts;
        }

        public async Task<UserTable> GetUserAsync ( int id ) {
            var user = await _connection.FindWithChildrenAsync<UserTable> ( id, true );

            return user;
        }

        public async Task<UserTable> GetUserAsync ( string email ) {
            return ( await _connection.GetAllWithChildrenAsync<UserTable> ( user => user.Email == email, true ) ).FirstOrDefault ();
        }

        public async Task<UserTable> GetLoginUserAsync ( string email, string password ) {
            var loginUser = await _connection.FindAsync<UserTable> ( user => user.Email == email );

            var hashedPassword = PasswordHashingHelper.HashPassword ( password );
            if ( PasswordHashingHelper.ValidatePassword ( password, loginUser.Password ) ) {
                await _connection.GetChildrenAsync ( loginUser, true );

                return loginUser;
            }

            return null;
        }

        public async Task<UserTable> CheckUserIdentity ( string email, string password ) {
            var user = await _connection.FindAsync<UserTable> ( usr => usr.Email == email );

            if ( user.Password == password ) {
                await _connection.GetChildrenAsync ( user, true );

                return user;
            }

            return null;
        }

        public async Task<List<UserTable>> FindUserByFilterAsync ( string filterString ) {
            var users = new List<UserTable> ();

            var filter = filterString.ToLower ();

            var outQuery = await _connection.Table<UserTable> ()
                                      .Where ( u => u.UserName.ToLower ().Contains ( filter )
                                      || u.UserName.ToLower ().Contains ( filter )
                                      || u.FirstName.ToLower ().Contains ( filter )
                                      || u.LastName.ToLower ().Contains ( filter )
                                      || u.Bio.ToLower ().Contains ( filter ) ).Take ( 10 ).ToListAsync ();

            users.AddRange ( outQuery.Distinct () );

            return users;
        }
    }
}
