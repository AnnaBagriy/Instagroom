using System;

namespace Instagroom.Core.Models {
    public class CommentModel : BaseModel {
        public int UserId { get; set; }
        public int AuthorId { get; set; }
        public string Content { get; set; }
        public DateTimeOffset DateCreated { get; set; }
    }
}
