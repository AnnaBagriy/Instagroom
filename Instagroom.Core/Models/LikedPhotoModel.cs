using System;
namespace Instagroom.Core.Models {
    public class LikedPhotoModel : FavouritesViewBaseModel {
        public UserModel User { get; set; }
        public PostModel Post { get; set; }
    }
}
