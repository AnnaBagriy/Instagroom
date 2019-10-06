using System;
using System.Collections.Generic;
using System.Linq;
using Realms;

namespace Instagroom.Core.Models.Realm {
    public class PostObject : RealmObject {
        [PrimaryKey]
        public string Id { get; set; } = Guid.NewGuid ().ToString ();

        public UserObject Author { get; set; }
        public DateTimeOffset DateCreated { get; set; }
        public string Description { get; set; }
        public string Image { get; set; }

        [Backlink ( nameof ( LikeObject.Post ) )]
        public IQueryable<LikeObject> Likes { get; }

        [Backlink ( nameof ( CommentObject.Post ) )]
        public IQueryable<CommentObject> Comments { get; }
    }
}
