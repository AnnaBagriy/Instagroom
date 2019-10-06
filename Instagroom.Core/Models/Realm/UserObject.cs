using System;
using System.Collections.Generic;
using System.Linq;
using Realms;

namespace Instagroom.Core.Models.Realm {
    public class UserObject : RealmObject {
        [PrimaryKey]
        public string Id { get; set; } = Guid.NewGuid ().ToString ();

        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserName { get; set; }
        public string Avatar { get; set; }
        public string Bio { get; set; }
        public string Password { get; set; }

        [Backlink ( nameof ( PostObject.Author ) )]
        public IQueryable<PostObject> PublishedPosts { get; }

        public IList<PostObject> SubscribedPosts { get; }

        public IList<UserObject> Following { get; }

        [Backlink ( nameof ( Following ) )]
        public IQueryable<UserObject> Followers { get; }

        public IList<LikedPostObject> LikedPosts { get; }
        public IList<SavedPostObject> SavedPosts { get; }
    }
}
