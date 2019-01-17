using Instagroom.Core.Models;
using Instagroom.Core.Resources;

namespace Instagroom.Core.Services.UiDataValidation {
    public class ValidateUserFirstName<T> : ValidatableUiDataService<T> where T : UserModel {
        public override string Message { get; protected set; } = StringResources.Message_EmptyFirstName;

        public override bool IsValid ( T value ) {
            return !string.IsNullOrWhiteSpace ( value.FirstName );
        }
    }
}
