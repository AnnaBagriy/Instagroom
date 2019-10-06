using System;
using System.Collections.Generic;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Realm;

namespace Instagroom.Core.Contracts.Mappers {
    public interface IRealmDatabaseMapper {
        CurrentUserModel ToCurrentUserModelFrom ( UserObject user );
        UserModel ToUserModelFrom ( UserObject userObject );
        PostModel ToPostModelFrom ( PostObject postObject );
        CommentModel ToCommentModelFrom ( CommentObject postObject );
        LikedPhotoModel ToLikedPhotoModelFrom ( LikedPostObject postObject );
        LikeModel ToLikeModelFrom ( LikeObject likeObject );
        SavedPhotoModel ToSavedPhotoModelModelFrom ( SavedPostObject postObject );
        List<UserModel> ToUserModelFrom ( List<UserObject> userObjects );
        List<PostModel> ToPostModelFrom ( List<PostObject> postObjects );
        List<CommentModel> ToCommentModelFrom ( List<CommentObject> commentObjects );
        List<LikeModel> ToLikeModelFrom ( List<LikeObject> likeObjects );

        UserObject ToUserObjectFrom ( CurrentUserModel currentUser );
    }
}
