using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "Follower" )]
    public class FollowersTable {
        [ForeignKey ( typeof ( UserTable ) )]
        public int FollowingId { get; set; }

        [ForeignKey ( typeof ( UserTable ) )]
        public int FollowerId { get; set; }

        public DateTimeOffset WhenBeganFollowing { get; set; }
    }
}
