using System;

namespace Instagroom.Core.Models {
    public class SavedPhotoModel {
        public UserModel User { get; set; }
        public PostModel Post { get; set; }
        public DateTimeOffset WhenSaved { get; set; }
    }
}
