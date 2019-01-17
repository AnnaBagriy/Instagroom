using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Repositories {
    public interface ICommentRepository {
        Task AddCommentAsync ( Comment comment );
        Task DeleteCommentAsync ( int id );
        Task<IEnumerable<Comment>> GetAllPostComments ( int postId );
    }
}