using System;

namespace Instagroom.Core.Models {
    public class CommentModel : BaseModel {
        public UserModel User { get; set; }
        public UserModel Author { get; set; }
        public PostModel Post { get; set; }

        public string Content { get; set; }
        public DateTimeOffset DateCreated { get; set; }
    }
}
