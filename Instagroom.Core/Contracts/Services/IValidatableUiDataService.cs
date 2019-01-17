using Instagroom.Core.Models;

namespace Instagroom.Core.Contracts.Services {
    interface IValidatableUiDataService<T> {
        bool IsValid ( T value );
        string Message { get; }
    }
}
