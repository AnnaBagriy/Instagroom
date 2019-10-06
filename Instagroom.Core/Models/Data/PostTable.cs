using System;
using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Post" )]
    public class PostTable : BaseEntity {
        [ForeignKey ( typeof ( UserTable ) )]
        public int AuthorId { get; set; }
        [ManyToOne] 
        public UserModel Author { get; set; }

        [NotNull]
        public string Image { get; set; }

        public string Desription { get; set; }

        public DateTimeOffset DateCreated { get; set; }

        [OneToMany ( CascadeOperations = CascadeOperation.CascadeInsert | CascadeOperation.CascadeRead )]
        public List<CommentTable> Comments { get; set; }

        [OneToMany ( CascadeOperations = CascadeOperation.All )]
        public List<LikeTable> Likes { get; set; }
    }
}
