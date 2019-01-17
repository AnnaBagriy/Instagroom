using System.Collections.Generic;

namespace Instagroom.Core.Models {
    public class UserModel : BaseModel {
        public string Email { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserName { get; set; }
        public string Bio { get; set; }
        public string Avatar { get; set; }

        public List<UserModel> Followers { get; set; }
        public List<UserModel> Following { get; set; }
        public List<PostModel> Posts { get; set; }

        public List<PostModel> LikedPosts { get; set; }
    }
}
