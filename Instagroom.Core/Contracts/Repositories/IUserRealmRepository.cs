using System.Linq;
using Instagroom.Core.Models.Realm;

namespace Instagroom.Core.Contracts.Repositories {
    public interface IUserRealmRepository {
        IQueryable<UserObject> GetAllUsers ();
        UserObject GetUser ( string id );
        UserObject GetUserByEmail ( string email );
        void AddUser ( UserObject user );
        void RemoveUser ( UserObject user );
        void UpdateUser ( UserObject user );
        IQueryable<UserObject> FindUserByFilter ( string filterString );
    }
}