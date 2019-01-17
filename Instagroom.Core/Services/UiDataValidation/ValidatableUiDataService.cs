using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models;

namespace Instagroom.Core.Services.UiDataValidation {
    public abstract class ValidatableUiDataService<T> : IValidatableUiDataService<T> where T : UserModel {
        public virtual string Message { get; protected set; } = "";   

        public virtual bool IsValid ( T value ) {
            return false;
        }
    }
}
