using System;
using Instagroom.Core.Models;

namespace Instagroom.Core.Contracts.Services {
    public interface IGoogleLoginService {
        void Login ( Action<GoogleUserModel, string> OnLoginComplete );
        void Logout ();
    }
}