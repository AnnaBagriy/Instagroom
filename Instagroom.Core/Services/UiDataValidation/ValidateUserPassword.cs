using System.Linq;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;

namespace Instagroom.Core.Services.UiDataValidation {
    public class ValidateUserPassword : ValidatableUiDataService<CurrentUserModel> {
        public override bool IsValid ( CurrentUserModel value ) {
            if ( string.IsNullOrWhiteSpace ( value.Password ) ) {
                Message = StringResources.Message_EmptyPassword;

                return false;
            }
            if ( value.Password.Length < 6 || !value.Password.Any ( char.IsDigit ) || !value.Password.Any ( char.IsUpper ) ) {
                Message = StringResources.Message_WrongPassword;

                return false;
            }

            return true;
        }
    }
}
