using System;
using System.Threading.Tasks;
using Instagroom.Core.Models;

namespace Instagroom.Core.Contracts.Services {
    public interface IFacebookLoginService {
        void Login (Action<FacebookUserModel, Exception> OnLoginCompleted );
        void Logout ();
    }
}
