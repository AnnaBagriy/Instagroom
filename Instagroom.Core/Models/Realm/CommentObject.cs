using System;
using Realms;

namespace Instagroom.Core.Models.Realm {
    public class CommentObject : RealmObject {
        [PrimaryKey]
        public string Id { get; set; } = Guid.NewGuid ().ToString ();

        public DateTimeOffset When { get; set; }
        public string Content { get; set; }
        public PostObject Post { get; set; }
        public UserObject Author { get; set; }
    }
}
