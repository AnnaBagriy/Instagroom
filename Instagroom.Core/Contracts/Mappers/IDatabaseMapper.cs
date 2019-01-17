using System.Collections.Generic;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Contracts.Mappers {
    public interface IDatabaseMapper {
        User ToUserFrom ( UserModel from );
        User ToUserFrom ( CurrentUserModel from );

        UserModel ToUserModelFrom ( User from );
        IEnumerable<UserModel> ToUserModelFrom ( IEnumerable<User> from );

        CurrentUserModel ToCurrentUserModelFrom ( User from );

        Post ToPostFrom ( PostModel from );
        PostModel ToPostModelFrom ( Post from );
        IEnumerable<Post> ToPostFrom ( IEnumerable<PostModel> from );
        IEnumerable<PostModel> ToPostModelFrom ( IEnumerable<Post> from );

        Comment ToCommentFrom ( CommentModel from );
        CommentModel ToCommentModelFrom ( Comment from );

        Like ToLikeFrom ( LikeModel from );
        LikeModel ToLikeModelFrom ( Like from );
    }
}
