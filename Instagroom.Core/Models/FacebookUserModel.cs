using System;

namespace Instagroom.Core.Models {
    public class FacebookUserModel : BaseModel {
        public string Token { get; set; }
        public string Username { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public Uri Picture { get; set; }

        public FacebookUserModel ( int id,
                                   string token,
                                   string username,
                                   string firstName,
                                   string lastName,
                                   string email,
                                   Uri imageUrl )
                                    : base ( id ) {
            Id = id;
            Token = token;
            Username = username;
            FirstName = firstName;
            LastName = lastName;
            Email = email;
            Picture = imageUrl;
        }
    }
}
