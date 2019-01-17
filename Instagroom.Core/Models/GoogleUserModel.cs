using System;

namespace Instagroom.Core.Models {
    public class GoogleUserModel : BaseModel {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Username { get; set; }
        public string Email { get; set; }
        public Uri Picture { get; set; }

        public GoogleUserModel ( int id, string username, string firstName, string lastName, string email, Uri picture )
             : base ( id ) {
            Username = username;
            FirstName = firstName;
            LastName = lastName;
            Email = email;
            Picture = picture;
        }
    }
}
