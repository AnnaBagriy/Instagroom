using System;
using System.Linq;
using Realms;

namespace Instagroom.Core.Models.Realm {
    public class LikeObject : RealmObject {
        [PrimaryKey]
        public string Id { get; set; } = Guid.NewGuid ().ToString ();

        public UserObject Author { get; set; }
        public DateTimeOffset When { get; set; }

        public PostObject Post { get; set; }
    }
}