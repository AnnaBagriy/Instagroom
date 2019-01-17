using Instagroom.Core.Models;
using Instagroom.Core.Resources;

namespace Instagroom.Core.Services.UiDataValidation {
    public class ValidateUserPasswordConfirmation : ValidatableUiDataService<CurrentUserModel> {
        public override string Message { get; protected set; } = StringResources.Message_WrongPasswordConfirmation;

        public override bool IsValid ( CurrentUserModel value ) {
            return value.Password == value.PasswordConfirmation;
        }
    }
}