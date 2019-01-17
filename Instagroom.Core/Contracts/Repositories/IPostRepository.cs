using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Repositories {
    public interface IPostRepository {
        Task<Post> GetPostAsync ( int id );
        Task<Post> GetPostByUserIdAsync ( int userId );
        Task<IEnumerable<Post>> GetUserPosts ( int userId );
        Task<IEnumerable<Post>> GetUserLikedPosts ( User user );
        Task<IEnumerable<Post>> GetUserFollowingPosts ( User user );
        Task AddPostAsync ( Post post );
        Task UpdatePostAsync ( Post post );
    }
}
