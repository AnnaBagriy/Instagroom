using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Comment" )]
    public class Comment : BaseEntity {
        //[ForeignKey ( typeof ( Post ) )]
        public int PostId { get; set; }
        [NotNull]
        public int UserId { get; set; }
        [NotNull]
        public int AuthorId { get; set; }
        [NotNull]
        public string Content { get; set; }
        public DateTimeOffset DateCreated { get; set; }
    }
}
