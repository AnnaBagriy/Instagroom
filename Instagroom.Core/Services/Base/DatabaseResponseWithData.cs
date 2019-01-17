namespace Instagroom.Core.Services.Base {
    public class DatabaseResponseWithData<T> : DatabaseResponseWithoutData {
        public T Data { get; set; }

        public DatabaseResponseWithData ( bool isSuccessful, string errorMessage, T data = default ( T ) )
         : base ( isSuccessful, errorMessage ) {
            Data = data;
        }
    }
}