using System;
using System.Collections.Generic;

namespace Instagroom.Core.Models {
    public class PostModel : BaseModel {
        public UserModel User { get; set; }
        public string Image { get; set; }
        public string Desription { get; set; }
        public DateTimeOffset DateCreated { get; set; }

        public List<LikeModel> Likes { get; set; }
        public List<CommentModel> Comments { get; set; }

        public bool IsLiked { get; set; }
        public bool IsSaved { get; set; }
    }
}
