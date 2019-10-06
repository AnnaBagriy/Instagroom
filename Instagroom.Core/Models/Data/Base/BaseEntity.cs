using SQLite;

namespace Instagroom.Core.Models.Data {
    public class BaseEntity {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
    }
}
