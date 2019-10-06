using Instagroom.Core.Models;

namespace Instagroom.Core.Contracts.Mappers {
    public interface IUserMapper {
        CurrentUserModel ToCurrentUserModelFrom ( FacebookUserModel from );
        CurrentUserModel ToCurrentUserModelFrom ( GoogleUserModel from );
        CurrentUserModel ToCurrentUserModelFrom ( UserModel from );
    }
}