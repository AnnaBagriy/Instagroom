using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;
using Instagroom.Core.Services.Base;    

namespace Instagroom.Core.Contracts.Managers {
    public interface IPostDataManager {
        Task<DatabaseResponseWithoutData> AddPostAsync ( PostModel post );
        Task<DatabaseResponseWithoutData> UpdatePostAsync ( PostModel post );
        Task<DatabaseResponseWithData<PostModel>> GetPostAsync ( int id );
        Task<DatabaseResponseWithData<IEnumerable<PostModel>>> GetAllUserPosts ( int userId );
        Task<DatabaseResponseWithData<IEnumerable<PostModel>>> GetAllUserLikedPosts ( int userId );
    }
}