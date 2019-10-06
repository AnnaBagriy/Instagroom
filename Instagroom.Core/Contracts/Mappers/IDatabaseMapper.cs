using System.Collections.Generic;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Mappers {
    public interface IDatabaseMapper {
        UserTable ToUserFrom ( UserModel from );
        UserTable ToUserFrom ( CurrentUserModel from );

        UserModel ToUserModelFrom ( UserTable from );
        IEnumerable<UserModel> ToUserModelFrom ( IEnumerable<UserTable> from );

        CurrentUserModel ToCurrentUserModelFrom ( UserTable from );

        PostTable ToPostFrom ( PostModel from );
        PostModel ToPostModelFrom ( PostTable from );
        IEnumerable<PostTable> ToPostFrom ( IEnumerable<PostModel> from );
        IEnumerable<PostModel> ToPostModelFrom ( IEnumerable<PostTable> from );

        CommentTable ToCommentFrom ( CommentModel from );
        CommentModel ToCommentModelFrom ( CommentTable from );

        LikedPhotoModel ToPostModelFrom ( LikedPostTable from );
        SavedPhotoModel ToPostModelFrom ( SavedPostTable from );

        LikeTable ToLikeFrom ( LikeModel from );
        LikeModel ToLikeModelFrom ( LikeTable from );
    }
}
