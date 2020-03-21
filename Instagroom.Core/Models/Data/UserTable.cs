using System.Collections.Generic;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "User" )]
    public class UserTable : BaseEntity {
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserName { get; set; }
        public string Avatar { get; set; }
        public string Bio { get; set; }
        public string Password { get; set; }

        [ManyToMany ( typeof ( FollowersTable ), "FollowerId", "FollowingId", 
            CascadeOperations = CascadeOperation.CascadeRead, ReadOnly = true )]
        public List<UserTable> Followers { get; set; }

        [ManyToMany ( typeof ( FollowersTable ), "FollowingId", "FollowerId", 
            CascadeOperations = CascadeOperation.All )]
        public List<UserTable> Following { get; set; }

        [OneToMany ( CascadeOperations = CascadeOperation.All )]
        public List<PostTable> Posts { get; set; }

        [OneToMany ( CascadeOperations = CascadeOperation.All )]
        public List<LikedPostTable> LikedPosts { get; set; }

        [OneToMany ( CascadeOperations = CascadeOperation.All )]
        public List<SavedPostTable> SavedPosts { get; set; }
    }
}
