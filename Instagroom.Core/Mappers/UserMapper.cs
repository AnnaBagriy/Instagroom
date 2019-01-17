using Instagroom.Core.Contracts.Mappers;
using Instagroom.Core.Models;

namespace Instagroom.Core.Mappers {
    public class UserMapper : IUserMapper {
        public CurrentUserModel ToCurrentUserModelFrom ( FacebookUserModel from ) {
            var user = new CurrentUserModel ();

            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = from.Username;
            user.Id = from.Id;
            user.Avatar = from.Picture.ToString ();
            user.Email = from.Email;

            return user;
        }

        public CurrentUserModel ToCurrentUserModelFrom ( GoogleUserModel from ) {
            var user = new CurrentUserModel ();

            user.FirstName = from.FirstName;
            user.LastName = from.LastName;
            user.UserName = from.Username;
            user.Id = from.Id;
            user.Avatar = from.Picture.ToString ();
            user.Email = from.Email;

            return user;
        }
    }
}
