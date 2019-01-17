using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Repositories {
    public class CommentRepository : DatabaseRepositoryBase<Comment>, ICommentRepository {
        public CommentRepository () {
        }

        public Task AddCommentAsync ( Comment comment ) {
            throw new NotImplementedException ();
        }

        public Task DeleteCommentAsync ( int id ) {
            throw new NotImplementedException ();
        }

        public Task<IEnumerable<Comment>> GetAllPostComments ( int postId ) {
            throw new NotImplementedException ();
        }
    }
}
