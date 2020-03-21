using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Comment" )]
    public class CommentTable : BaseEntity {
        [ForeignKey ( typeof ( PostTable ) )]
        public int PostId { get; set; }
        [ManyToOne]
        public PostTable Post { get; set; }

        [ForeignKey ( typeof ( PostTable ) )]
        public int AuthorId { get; set; }
        [OneToOne]
        public UserTable Author { get; set; }

        [NotNull]
        public string Content { get; set; }

        public DateTimeOffset DateCreated { get; set; }
    }
}
