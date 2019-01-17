namespace Instagroom.Core.Models {
    public class LikeModel : BaseModel {
        public int UserId { get; set; }
        public int AuthorId { get; set; }
    }
}
