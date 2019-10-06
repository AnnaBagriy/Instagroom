using System.Collections.Generic;
using System.Linq;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Mappers {
    public class DatabaseMapper : IDatabaseMapper {
        #region To Database Models

        public UserTable ToUserFrom ( UserModel from ) {
            var user = new UserTable ();

            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.FirstName + " " + user.LastName;

            //from.Followers.ForEach ( x => user.Followers?.Add ( ToFollowerModel ( x ) ) );
            //from.Following.ForEach ( x => user.Followers?.Add ( ToFollowerModel ( x ) ) );
            from.Posts.ForEach ( x => user.Posts?.Add ( ToPostFrom ( x ) ) );
            //from.LikedPosts.ForEach ( x => user.LikedPosts?.Add ( ToPostFrom ( x ) ) );
            //from.SavedPosts.ForEach ( x => user.SavedPosts?.Add ( ToPostFrom ( x ) ) );

            return user;
        }

        public UserTable ToUserFrom ( CurrentUserModel from ) {
            var user = new UserTable ();

            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.FirstName + " " + user.LastName;
            user.Password = from.Password;

            return user;
        }

        public PostTable ToPostFrom ( PostModel from ) {
            var post = new PostTable ();

            post.Desription = from.Desription;
            post.Id = from.Id;
            post.DateCreated = from.DateCreated;
            post.Image = from.Image;

            from.Comments.ForEach ( x => post.Comments?.Add ( ToCommentFrom ( x ) ) );

            if ( from.Likes == null )
                from.Likes = new List<LikeModel> ();
            foreach ( var like in from.Likes ) {
                post.Likes.Add ( ToLikeFrom ( like ) );
            }

            return post;
        }

        public CommentTable ToCommentFrom ( CommentModel from ) {
            var comment = new CommentTable ();

            comment.Id = from.Id;
            comment.Content = from.Content;
            comment.DateCreated = from.DateCreated;
            comment.AuthorId = from.Author.Id;
            comment.Author = ToUserFrom ( from.Author );
            comment.PostId = from.Post.Id;
            comment.Post = ToPostFrom ( from.Post );

            return comment;
        }

        public LikeTable ToLikeFrom ( LikeModel from ) {
            var like = new LikeTable ();

            //like.AuthorId = from.Author.Id;
            like.Id = from.Id;
            //like.UserId = from.User.Id;

            return like;
        }

        public IEnumerable<PostTable> ToPostFrom ( IEnumerable<PostModel> from ) {
            List<PostTable> posts = null;

            if ( from != null ) {
                foreach ( var post in from ) {
                    posts.Add ( ToPostFrom ( post ) );
                }
            }

            return posts;
        }

        #endregion

        #region To UI Models

        public CurrentUserModel ToCurrentUserModelFrom ( UserTable from ) {
            var user = new CurrentUserModel ();

            user.Password = from.Password;

            user.Followers = new List<UserModel> ();
            user.Following = new List<UserModel> ();
            user.LikedPosts = new List<LikedPhotoModel> ();
            user.SavedPosts = new List<SavedPhotoModel> ();
            user.Posts = new List<PostModel> ();
            user.FollowingPosts = new List<PostModel> ();

            user.Id = from.Id;
            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.UserName ?? user.FirstName + " " + user.LastName;
            user.Password = from.Password;
            user.Avatar = from.Avatar;
            user.Bio = from.Bio;

            from.Followers?.ForEach ( x => user.Followers?.Add ( ToFollowerModel ( x ) ) );
            from.Following?.ForEach ( x => user.Followers?.Add ( ToFollowerModel ( x ) ) );
            from.Posts?.ForEach ( x => user.Posts?.Add ( ToPostModelFrom ( x ) ) );
            from.LikedPosts?.ForEach ( x => user.LikedPosts?.Add ( ToPostModelFrom ( x ) ) );
            from.SavedPosts?.ForEach ( x => user.SavedPosts?.Add ( ToPostModelFrom ( x ) ) );

            user.Following?.ForEach ( u => user.FollowingPosts.AddRange ( u.Posts ) );
            user.FollowingPosts?.OrderByDescending ( post => post.DateCreated );

            return user;
        }

        private UserModel ToFollowerModel ( UserTable from ) {
            var user = new UserModel ();

            user.Id = from.Id;
            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.UserName ?? user.FirstName + " " + user.LastName;

            return user;
        }

        public UserModel ToUserModelFrom ( UserTable from ) {
            var user = new UserModel ();

            user.Following = new List<UserModel> ();
            user.Followers = new List<UserModel> ();
            user.Posts = new List<PostModel> ();
            user.LikedPosts = new List<LikedPhotoModel> ();
            user.SavedPosts = new List<SavedPhotoModel> ();

            user.Id = from.Id;
            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = from.UserName ?? user.FirstName + " " + user.LastName;
            user.Avatar = from.Avatar;
            user.Bio = from.Bio;

            from.Followers?.ForEach ( x => user.Followers?.Add ( ToFollowerModel ( x ) ) );
            from.Following?.ForEach ( x => user.Followers?.Add ( ToFollowerModel ( x ) ) );
            from.Posts?.ForEach ( x => user.Posts?.Add ( ToPostModelFrom ( x ) ) );
            from.LikedPosts?.ForEach ( x => user.LikedPosts?.Add ( ToPostModelFrom ( x ) ) );
            from.SavedPosts?.ForEach ( x => user.SavedPosts?.Add ( ToPostModelFrom ( x ) ) );

            return user;
        }

        public PostModel ToPostModelFrom ( PostTable from ) {
            var post = new PostModel ();

            post.Comments = new List<CommentModel> ();
            post.Likes = new List<LikeModel> ();

            post.IsLiked = CurrentUser.User?.LikedPosts?.FirstOrDefault ( x => x?.Post?.Id == post.Id ) != null;
            post.IsSaved = CurrentUser.User?.SavedPosts?.FirstOrDefault ( x => x?.Post?.Id == post.Id ) != null;

            post.Desription = from.Desription;
            post.Id = from.Id;
            post.DateCreated = from.DateCreated;
            post.Image = from.Image;

            from.Comments?.ForEach ( x => post.Comments?.Add ( ToCommentModelFrom ( x ) ) );
            from.Comments?.ForEach ( x => post.Comments?.Add ( ToCommentModelFrom ( x ) ) );
            from.Likes?.ForEach ( x => post.Likes?.Add ( ToLikeModelFrom ( x ) ) );

            post.Comments?.OrderBy ( comment => comment.DateCreated );

            return post;
        }

        public LikedPhotoModel ToPostModelFrom ( LikedPostTable from ) {
            var post = new LikedPhotoModel ();

            post.When = from.WhenPostWasLiked;
            //post.Post = ToPostModelFrom ( from.Post );
            //post.User = ToUserModelFrom ( from.User );

            return post;
        }

        public SavedPhotoModel ToPostModelFrom ( SavedPostTable from ) {
            var post = new SavedPhotoModel ();

            post.WhenSaved = from.WhenPostWasSaved;
            //post.Post = ToPostModelFrom ( from.Post );
            //post.User = ToUserModelFrom ( from.User );

            return post;
        }

        public CommentModel ToCommentModelFrom ( CommentTable from ) {
            var comment = new CommentModel ();

            comment.Id = from.Id;
            comment.Content = from.Content;
            comment.DateCreated = from.DateCreated;
            //comment.Post = ToPostModelFrom( from.Post);
            //comment.Author = ToUserModelFrom ( from.Author );

            return comment;
        }

        public LikeModel ToLikeModelFrom ( LikeTable from ) {
            var like = new LikeModel ();

            like.Id = from.Id;
            //like.Author = ToUserModelFrom( from.Author);
            //like.Post = ToPostModelFrom ( from.Post );

            return like;
        }

        #region Collections

        public IEnumerable<UserModel> ToUserModelFrom ( IEnumerable<UserTable> from ) {
            List<UserModel> users = new List<UserModel> ();

            if ( from != null ) {
                foreach ( var user in from ) {
                    users.Add ( ToUserModelFrom ( user ) );
                }
            }

            return users;
        }

        public IEnumerable<PostModel> ToPostModelFrom ( IEnumerable<PostTable> from ) {
            List<PostModel> posts = new List<PostModel> ();

            foreach ( var post in from ) {
                posts.Add ( ToPostModelFrom ( post ) );
            }

            return posts;
        }

        #endregion

        #endregion
    }
}
