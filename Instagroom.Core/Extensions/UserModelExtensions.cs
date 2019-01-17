using System.Collections.Generic;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models;
using Instagroom.Core.Services.UiDataValidation;

namespace Instagroom.Core.Extensions {
    public static class UserModelExtensions {
        private static List<string> _errorMessages { get; set; }

        public static bool IsValid ( this UserModel user ) {
            _errorMessages = new List<string> ();

            var validationRules = new List<IValidatableUiDataService<UserModel>> {
                new ValidateUserEmail<UserModel>() as IValidatableUiDataService<UserModel>,
                new ValidateUserFirstName<UserModel>() as IValidatableUiDataService<UserModel>,
                new ValidateUserLastName<UserModel>() as IValidatableUiDataService<UserModel>
            };

            foreach ( var validationRule in validationRules ) {
                if ( !validationRule.IsValid ( user ) && validationRule.Message != "" ) {
                    _errorMessages.Add ( validationRule.Message );
                }
            }

            return _errorMessages.Count == 0;
        }

        public static bool IsValid ( this CurrentUserModel user ) {
            _errorMessages = new List<string> ();

            var validationRules = new List<IValidatableUiDataService<CurrentUserModel>> {
                new ValidateUserEmail<CurrentUserModel>() as IValidatableUiDataService<CurrentUserModel>,
                new ValidateUserFirstName<CurrentUserModel>() as IValidatableUiDataService<CurrentUserModel>,
                new ValidateUserLastName<CurrentUserModel>() as IValidatableUiDataService<CurrentUserModel>,
                new ValidateUserPassword() as IValidatableUiDataService<CurrentUserModel>,
                new ValidateUserPasswordConfirmation() as IValidatableUiDataService<CurrentUserModel>
            };

            foreach ( var validationRule in validationRules ) {
                if ( !validationRule.IsValid ( user ) && validationRule.Message != "" ) {
                    _errorMessages.Add ( validationRule.Message + "\n" );
                }
            }

            return _errorMessages.Count == 0;
        }

        public static List<string> GetErrorMessages ( this UserModel user ) {
            return _errorMessages;
        }

        public static List<string> GetErrorMessages ( this CurrentUserModel user ) {
            return _errorMessages;
        }
    }
}
