using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Like" )]
    public class Like : BaseEntity {
        [NotNull]
        public int UserId { get; set; }
        [NotNull]
        public int AuthorId { get; set; }
        //[ForeignKey ( typeof ( Post ) )]
        public int PostId { get; set; }
    }
}
