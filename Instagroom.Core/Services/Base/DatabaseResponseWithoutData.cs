namespace Instagroom.Core.Services.Base {
    public class DatabaseResponseWithoutData {
        public bool IsSuccess { get; set; }
        public string ErrorMessage { get; set; }

        public DatabaseResponseWithoutData ( bool isSuccess, string errorMessage = null ) {
            IsSuccess = isSuccess;
            ErrorMessage = errorMessage;
        }
    }
}