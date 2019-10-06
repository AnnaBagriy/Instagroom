using System;
using System.Collections.Generic;
using System.Linq;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Realm;

namespace Instagroom.Core.Mappers {
    public class RealmDatabaseMapper : IRealmDatabaseMapper {
        #region To UI models

        public CurrentUserModel ToCurrentUserModelFrom ( UserObject userObject ) {
            var user = new CurrentUserModel();

            user.FirstName = userObject.FirstName;
            user.LastName = userObject.LastName;
            user.Bio = userObject.Bio;
            user.Email = userObject.Email;
            user.UserName = userObject.UserName;
            user.Avatar = userObject.Avatar;
            user.Followers = userObject.Followers.Select ( ToUserModelFrom ).ToList ();
            user.Following = userObject.Following.Select ( ToUserModelFrom ).ToList ();
            user.Posts = userObject.PublishedPosts.Select ( ToPostModelFrom ).ToList ();
            user.LikedPosts = userObject.LikedPosts.Select ( ToLikedPhotoModelFrom ).ToList ();
            user.SavedPosts = userObject.SavedPosts.Select ( ToSavedPhotoModelModelFrom ).ToList ();

            user.UserName = user.FirstName + " " + user.LastName;

            user.Following?.ForEach ( following =>
             user.FollowingPosts.AddRange ( following.Posts.OrderByDescending ( post => post.DateCreated ).Take ( 10 ) ) );
            user.FollowingPosts?.OrderByDescending ( post => post.DateCreated );

            user.Password = userObject.Password;

            return user;
        }

        public UserModel ToUserModelFrom ( UserObject userObject ) {
            var user = new UserModel ();

            user.FirstName = userObject.FirstName;
            user.LastName = userObject.LastName;
            user.Bio = userObject.Bio;
            user.Email = userObject.Email;
            user.UserName = userObject.UserName;
            user.Avatar = userObject.Avatar;
            user.Followers = userObject.Followers.Select ( ToUserModelFrom ).ToList ();
            user.Following = userObject.Following.Select ( ToUserModelFrom ).ToList ();
            user.Posts = userObject.PublishedPosts.Select ( ToPostModelFrom ).ToList ();
            user.LikedPosts = userObject.LikedPosts.Select ( ToLikedPhotoModelFrom ).ToList ();
            user.SavedPosts = userObject.SavedPosts.Select ( ToSavedPhotoModelModelFrom ).ToList ();

            user.UserName = user.FirstName + " " + user.LastName;

            user.Following?.ForEach ( following =>
             user.FollowingPosts.AddRange ( following.Posts.OrderByDescending ( post => post.DateCreated ).Take ( 10 ) ) );
            user.FollowingPosts?.OrderByDescending ( post => post.DateCreated );

            return user;
        }

        public PostModel ToPostModelFrom ( PostObject postObject ) {
            var post = new PostModel ();

            post.DateCreated = postObject.DateCreated;
            post.Comments = ToCommentModelFrom ( postObject.Comments.ToList () );
            post.Desription = postObject.Description;
            post.Image = postObject.Image;
            post.Likes = ToLikeModelFrom ( postObject.Likes.ToList () );
            post.User = ToUserModelFrom ( postObject.Author );

            post.IsLiked = CurrentUser.User?.LikedPosts?.FirstOrDefault ( x => x?.Post?.Id == post.Id ) != null;
            post.IsSaved = CurrentUser.User?.SavedPosts?.FirstOrDefault ( x => x?.Post?.Id == post.Id ) != null;

            return post;
        }

        public CommentModel ToCommentModelFrom ( CommentObject commentObject ) {
            var comment = new CommentModel ();

            comment.DateCreated = commentObject.When;
            comment.Content = commentObject.Content;
            comment.Author = ToUserModelFrom ( commentObject.Author );
            comment.Post = ToPostModelFrom ( commentObject.Post );
            //comment.Id = commentObject.Id;

            return comment;
        }

        public LikedPhotoModel ToLikedPhotoModelFrom ( LikedPostObject postObject ) {
            var post = new LikedPhotoModel ();

            post.Post = ToPostModelFrom ( postObject.Post );
            post.When = postObject.When;

            return post;
        }

        public LikeModel ToLikeModelFrom ( LikeObject likeObject ) {
            var like = new LikeModel ();

            like.Post = ToPostModelFrom ( likeObject.Post );
            like.Author = ToUserModelFrom ( likeObject.Author );
            like.WhenLiked = likeObject.When;

            return like;
        }

        public SavedPhotoModel ToSavedPhotoModelModelFrom ( SavedPostObject postObject ) {
            var post = new SavedPhotoModel ();

            post.Post = ToPostModelFrom ( postObject.Post );
            post.WhenSaved = postObject.When;

            return post;
        }

        #region Collections

        public List<UserModel> ToUserModelFrom ( List<UserObject> userObjects ) {
            var users = new List<UserModel> ();

            userObjects.ForEach ( user => users.Add ( ToUserModelFrom ( user ) ) );

            return users;
        }

        public List<PostModel> ToPostModelFrom ( List<PostObject> postObjects ) {
            var posts = new List<PostModel> ();

            postObjects.ForEach ( post => posts.Add ( ToPostModelFrom ( post ) ) );

            return posts;
        }

        public List<CommentModel> ToCommentModelFrom ( List<CommentObject> commentObjects ) {
            var comments = new List<CommentModel> ();

            commentObjects.ForEach ( comment => comments.Add ( ToCommentModelFrom ( comment ) ) );

            return comments;
        }

        public List<LikeModel> ToLikeModelFrom ( List<LikeObject> likeObjects ) {
            var likes = new List<LikeModel> ();

            likeObjects.ForEach ( like => likes.Add ( ToLikeModelFrom ( like ) ) );

            return likes;
        }

        #endregion

        #endregion


        #region To realm models

        public UserObject ToUserObjectFrom ( CurrentUserModel currentUser ) {
            var user = new UserObject ();

            user.FirstName = currentUser.FirstName;
            user.Password = currentUser.Password;
            user.LastName = currentUser.LastName;
            user.Bio = currentUser.Bio;
            user.Email = currentUser.Email;
            user.UserName = currentUser.UserName;
            user.Avatar = currentUser.Avatar;
            user.Followers.ToList ().ForEach ( follower => currentUser.Followers.Add ( ToUserModelFrom ( follower ) ) );
            user.Following.ToList ().ForEach ( follower => currentUser.Followers.Add ( ToUserModelFrom ( follower ) ) );
            user.PublishedPosts.ToList ().ForEach ( post => currentUser.Posts.Add ( ToPostModelFrom ( post ) ) );
            user.SavedPosts.ToList ().ForEach ( post => currentUser.SavedPosts.Add ( ToSavedPhotoModelModelFrom ( post ) ) );
            user.LikedPosts.ToList ().ForEach ( post => currentUser.LikedPosts.Add ( ToLikedPhotoModelFrom ( post ) ) );

            return user;
        }

        #endregion
    }
}