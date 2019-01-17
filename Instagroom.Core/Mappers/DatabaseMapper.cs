using System.Collections.Generic;
using System.Linq;
using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Models;
using Instagroom.Core.Models.Data;

namespace Instagroom.Core.Mappers {
    public class DatabaseMapper : IDatabaseMapper {
        #region To Database Models

        public User ToUserFrom ( UserModel from ) {
            var user = new User ();

            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.FirstName + " " + user.LastName;

            return user;
        }

        public User ToUserFrom ( CurrentUserModel from ) {
            var user = new User ();

            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.FirstName + " " + user.LastName;
            user.Password = from.Password;

            return user;
        }

        public Post ToPostFrom ( PostModel from ) {
            var post = new Post ();

            post.Desription = from.Desription;
            post.Id = from.Id;
            post.DateCreated = from.DateCreated;
            post.Image = from.Image;
            if ( from.Comments == null )
                from.Comments = new List<CommentModel> ();
            foreach ( var comment in from.Comments ) {
                post.Comments.Add ( ToCommentFrom ( comment ) );
            }
            if ( from.Likes == null )
                from.Likes = new List<LikeModel> ();
            foreach ( var like in from.Likes ) {
                post.Likes.Add ( ToLikeFrom ( like ) );
            }

            return post;
        }

        public IEnumerable<Post> ToPostFrom ( IEnumerable<PostModel> from ) {
            List<Post> posts = null;

            if ( from != null ) {
                foreach ( var post in from ) {
                    posts.Add ( ToPostFrom ( post ) );
                }
            }

            return posts;
        }

        public Comment ToCommentFrom ( CommentModel from ) {
            var comment = new Comment ();

            comment.Id = from.Id;
            comment.Content = from.Content;
            comment.AuthorId = from.AuthorId;
            comment.UserId = from.UserId;

            return comment;
        }

        public Like ToLikeFrom ( LikeModel from ) {
            var like = new Like ();

            like.AuthorId = from.AuthorId;
            like.Id = from.Id;
            like.UserId = from.UserId;

            return like;
        }

        #endregion

        #region To UI Models

        public CurrentUserModel ToCurrentUserModelFrom ( User from ) {
            var user = new CurrentUserModel ();

            user.Id = from.Id;
            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = user.UserName ?? user.FirstName + " " + user.LastName;
            user.Password = from.Password;
            if ( from.Followers == null )
                from.Followers = new List<User> ();
            foreach ( var follower in from.Followers ) {
                user.Followers.Add ( ToCurrentUserModelFrom ( follower ) );
            }
            if ( from.Following == null )
                from.Following = new List<User> ();
            foreach ( var following in from.Following ) {
                user.Following.Add ( ToCurrentUserModelFrom ( following ) );
            }

            if ( from.Posts == null )
                from.Posts = new List<Post> ();
            foreach ( var post in from.Posts ) {
                user.Posts.Add ( ToPostModelFrom ( post ) );
            }
            if ( from.LikedPosts == null )
                from.LikedPosts = new List<Post> ();
            foreach ( var likedPost in from.LikedPosts ) {
                user.LikedPosts.Add ( ToPostModelFrom ( likedPost ) );
            }

            return user;
        }

        public UserModel ToUserModelFrom ( User from ) {
            var user = new UserModel ();

            user.Id = from.Id;
            user.Email = from.Email;
            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = from.UserName ?? user.FirstName + " " + user.LastName;
            if ( from.Followers == null )
                from.Followers = new List<User> ();
            foreach ( var follower in from.Followers ) {
                user.Followers.Add ( ToUserModelFrom ( follower ) );
            }

            if ( from.Following == null )
                from.Following = new List<User> ();
            foreach ( var following in from.Following ) {
                user.Following.Add ( ToUserModelFrom ( following ) );
            }

            if ( from.Posts == null )
                from.Posts = new List<Post> ();
            foreach ( var post in from.Posts ) {
                user.Posts.Add ( ToPostModelFrom ( post ) );
            }

            if ( from.LikedPosts == null )
                from.LikedPosts = new List<Post> ();
            foreach ( var likedPost in from.LikedPosts ) {
                user.LikedPosts.Add ( ToPostModelFrom ( likedPost ) );
            }

            return user;
        }

        public IEnumerable<UserModel> ToUserModelFrom ( IEnumerable<User> from ) {
            List<UserModel> users = new List<UserModel> ();

            if ( from != null ) {
                foreach ( var user in from ) {
                    users.Add ( ToUserModelFrom ( user ) );
                }
            }

            return users;
        }

        public PostModel ToPostModelFrom ( Post from ) {
            var post = new PostModel ();

            post.Desription = from.Desription;
            post.Id = from.Id;
            post.DateCreated = from.DateCreated;
            post.Image = from.Image;
            if ( from.Comments == null )
                from.Comments = new List<Comment> ();
            foreach ( var comment in from.Comments ) {
                post.Comments.Add ( ToCommentModelFrom ( comment ) );
            }
            if ( from.Likes == null )
                from.Likes = new List<Like> ();
            foreach ( var like in from.Likes ) {
                post.Likes.Add ( ToLikeModelFrom ( like ) );
            }

            return post;
        }

        public CommentModel ToCommentModelFrom ( Comment from ) {
            var comment = new CommentModel ();

            comment.Id = from.Id;
            comment.Content = from.Content;
            comment.AuthorId = from.AuthorId;
            comment.UserId = from.UserId;

            return comment;
        }

        public LikeModel ToLikeModelFrom ( Like from ) {
            var like = new LikeModel ();

            like.AuthorId = from.AuthorId;
            like.Id = from.Id;
            like.UserId = from.UserId;

            return like;
        }

        public IEnumerable<PostModel> ToPostModelFrom ( IEnumerable<Post> from ) {
            List<PostModel> posts = new List<PostModel>();

            foreach ( var post in from ) {
                posts.Add ( ToPostModelFrom ( post ) );
            }

            return posts;
        }

        #endregion
    }
}
