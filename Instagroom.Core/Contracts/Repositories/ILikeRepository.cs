using System.Collections;
using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Repositories {
    public interface ILikeRepository {
        Task AddLikeAsync ( Like like );
        Task DeleteLikeAsync ( int id );
        Task<IEnumerable<Like>> GetAllPostLikes ( int postId );
    }
}