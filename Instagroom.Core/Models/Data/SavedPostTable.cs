using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "SavedPost" )]
    public class SavedPostTable : BaseEntity {
        [ForeignKey ( typeof ( UserTable ) )]
        public int UserId { get; set; }
        [ManyToOne]
        public UserTable User { get; set; }

        [ForeignKey ( typeof ( PostTable ) )]
        public int PostId { get; set; }
        [OneToOne]
        public PostTable Post { get; set; }

        public DateTimeOffset WhenPostWasSaved { get; set; }
    }
}
