using System;

namespace Instagroom.Core.Models {
    public class NewFollowerModel : FavouritesViewBaseModel {
        public UserModel Follower { get; set; }
        public UserModel Following { get; set; }
    }
}
