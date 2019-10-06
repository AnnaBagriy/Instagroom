using System;

namespace Instagroom.Core.Models {
    public class LikeModel : BaseModel {
        public PostModel Post { get; set; }
        public UserModel Author { get; set; }
        public DateTimeOffset WhenLiked { get; set; }
    }
}
