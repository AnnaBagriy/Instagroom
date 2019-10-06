using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Like" )]
    public class LikeTable : BaseEntity {
        [ForeignKey ( typeof ( PostTable ) )]
        public int PostId { get; set; }
        [OneToOne]
        public PostTable Post { get; set; }

        [ForeignKey ( typeof ( UserTable ) )]
        public int AuthorId { get; set; }
        [OneToOne]
        public UserTable Author { get; set; }
    }
}
