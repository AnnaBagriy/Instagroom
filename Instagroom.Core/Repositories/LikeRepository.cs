using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Repositories {
    public class LikeRepository : DatabaseRepositoryBase<Like>, ILikeRepository {
        public async Task AddLikeAsync ( Like like ) {
            await _connection.InsertAsync ( like );
        }

        public async Task DeleteLikeAsync ( int id ) {
            await _connection.DeleteAsync<Like> ( id );
        }

        public async Task<IEnumerable<Like>> GetAllPostLikes ( int postId ) {
            return await _connection.QueryAsync<Like> ( "SELECT * FROM Like WHERE PostId = postId" );
        }
    }
}
