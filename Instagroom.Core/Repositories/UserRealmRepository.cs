using System;
using System.Collections.Generic;
using System.Linq;
using Instagroom.Core.Contracts.Repositories;
using Instagroom.Core.Models.Realm;
using Instagroom.Core.Repositories.Base;

namespace Instagroom.Core.Repositories {
    internal class UserRealmRepository : RealmRepositoryBase, IUserRealmRepository {
        public IQueryable<UserObject> GetAllUsers () {
            var users = _realm.All<UserObject> ();

            return users;
        }

        public UserObject GetUser ( string id ) {
            var user = _realm.Find<UserObject> ( id );

            return user;
        }

        public UserObject GetUserByEmail ( string email ) {
            var user = _realm.All<UserObject> ().FirstOrDefault ( x => x.Email == email );

            return user;
        }

        public void AddUser ( UserObject user ) {
            _realm.Write (
                () => _realm.Add ( user, true )
            );
        }

        public void RemoveUser ( UserObject user ) {
            _realm.Write (
                () => _realm.Remove ( user )
            );
        }

        public void UpdateUser ( UserObject user ) {
            var userInDatabase = _realm.Find<UserObject> ( user.Id );

            _realm.Write ( () => userInDatabase = user );
        }

        public IQueryable<UserObject> FindUserByFilter ( string filterString ) {
            var users = new List<UserObject> ();

            var filter = filterString.ToLower ();

            var outQuery = _realm.All<UserObject> ()
                                      .Where ( u => u.FirstName.StartsWith ( filter, StringComparison.OrdinalIgnoreCase )
                                      || u.LastName.StartsWith ( filter, StringComparison.OrdinalIgnoreCase )
                                      || u.Bio.StartsWith ( filter, StringComparison.OrdinalIgnoreCase ) )?.ToList ();

            users.ToList ().AddRange ( outQuery?.Distinct () );

            return users.AsQueryable ();
        }
    }
}
