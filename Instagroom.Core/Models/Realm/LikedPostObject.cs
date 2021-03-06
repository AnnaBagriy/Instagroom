﻿using System;
using Realms;

namespace Instagroom.Core.Models.Realm {
    public class LikedPostObject : RealmObject {
        [PrimaryKey]
        public string Id { get; set; } = Guid.NewGuid ().ToString ();

        public PostObject Post { get; set; }
        public DateTimeOffset When { get; set; }
    }
}
