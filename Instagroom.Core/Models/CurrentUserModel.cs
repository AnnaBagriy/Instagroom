namespace Instagroom.Core.Models {
    public class CurrentUserModel : UserModel {
        public string Password { get; set; }
        public string PasswordConfirmation { get; set; }
    }
}