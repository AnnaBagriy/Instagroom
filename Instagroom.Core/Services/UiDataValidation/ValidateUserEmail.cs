using System.Text.RegularExpressions;
using Instagroom.Core.Models;
using Instagroom.Core.Resources;

namespace Instagroom.Core.Services.UiDataValidation {
    public class ValidateUserEmail<T> : ValidatableUiDataService<T> where T : UserModel {
        public override string Message => StringResources.Message_WrongEmail;

        public override bool IsValid ( T value ) {
            if ( string.IsNullOrWhiteSpace ( value.Email ) ) {
                Message = StringResources.Message_EmptyEmail;

                return false;
            }

            var pattern = @"\A(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?)\Z";

            return Regex.IsMatch ( value.Email, pattern, RegexOptions.IgnoreCase );
        }
    }
}
