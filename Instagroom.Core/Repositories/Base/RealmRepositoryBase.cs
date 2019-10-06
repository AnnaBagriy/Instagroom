using System;
using System.Linq;
using Instagroom.Core.Helpers;
using Instagroom.Core.Models.Realm;
using Realms;

namespace Instagroom.Core.Repositories.Base {
    public class RealmRepositoryBase {
        protected Realm _realm;

        public RealmRepositoryBase () {
            var config = new RealmConfiguration ( ConstantHelper.InstagroomDatabaseName + "1.realm" );

            _realm = Realm.GetInstance ( config );
        }
    }
}
