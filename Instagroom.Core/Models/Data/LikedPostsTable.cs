using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "LikedPosts" )]
    public class LikedPostsTable : BaseEntity {
        [ForeignKey ( typeof ( User ) )]
        public int UserId { get; set; }
        public int PostAuthorId { get; set; }
    }
}
