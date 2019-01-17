using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "User" )]
    public class User : BaseEntity {
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }

        public List<User> Followers { get; set; }
        public List<User> Following { get; set; }

        public List<Post> Posts { get; set; }

        public List<Post> LikedPosts { get; set; }
    }
}
