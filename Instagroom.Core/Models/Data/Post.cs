using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Post" )]
    public class Post : BaseEntity {
        //[ForeignKey ( typeof ( User ) )]
        public int UserId { get; set; }
        [NotNull]
        public string Image { get; set; }
        public string Desription { get; set; }
        public DateTimeOffset DateCreated { get; set; }
        public List<Like> Likes { get; set; }
        public List<Comment> Comments { get; set; }
    }
}
