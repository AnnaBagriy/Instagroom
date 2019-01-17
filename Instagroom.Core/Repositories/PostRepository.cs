using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Models.Data;
using System.Linq;
using SQLitePCL;
using SQLiteNetExtensionsAsync.Extensions;

namespace Instagroom.Core.Repositories {
    public class PostRepository : DatabaseRepositoryBase<Post>, IPostRepository {
        public async Task AddPostAsync ( Post post ) {
            var itemInTable = await _connection.FindAsync<Post> ( post.Id );

            if ( itemInTable == null ) {
                await _connection.InsertWithChildrenAsync ( post );
            }

            await _connection.UpdateWithChildrenAsync ( post );
        }

        public async Task<Post> GetPostAsync ( int id ) {
            return await _connection.FindWithChildrenAsync<Post> ( id );
        }

        public async Task<Post> GetPostByUserIdAsync ( int userId ) {
            return await _connection.FindAsync<Post> ( post => post.UserId == userId );
        }

        public async Task<IEnumerable<Post>> GetUserFollowingPosts ( User user ) {
            var s = _connection.Table<Post> ().Where ( usr => usr.UserId == user.Following.FirstOrDefault ().Id );

            return await _connection.QueryAsync<Post> ( "SELECT * FROM Post WHERE UserId = user.Id AND following.Contains(" );
        }

        public async Task<IEnumerable<Post>> GetUserLikedPosts ( User user ) {
            return await _connection.QueryAsync<Post> ( "SELECT * FROM Post WHERE UserId = userId" );
        }

        public async Task<IEnumerable<Post>> GetUserPosts ( int userId ) {
            return await _connection.QueryAsync<Post> ( "SELECT * FROM Post WHERE UserId = userId" );
        }

        public async Task UpdatePostAsync ( Post post ) {
            await _connection.UpdateAsync ( post );
        }
    }
}
