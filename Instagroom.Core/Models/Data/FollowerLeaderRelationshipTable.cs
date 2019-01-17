using System;
using SQLite;
using SQLiteNetExtensions.Attributes;

namespace Instagroom.Core.Models.Data {
    [Table ( "FollowerLeader" )]
    public class FollowerLeaderRelationshipTable {
        [ForeignKey ( typeof ( User ) )]
        public int LeaderId { get; set; }

        [ForeignKey ( typeof ( User ) )]
        public int FollowerId { get; set; }
    }
}
