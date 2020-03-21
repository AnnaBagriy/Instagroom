using Instagroom.Core.Models;
using Instagroom.Core.Services.Base;

namespace Instagroom.Core.Contracts.Managers {
    public interface IFacebookLoginManager {
        DatabaseResponseWithData<CurrentUserModel> GetSignInResponse ();
    }
}
