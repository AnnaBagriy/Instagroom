using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models.Data;
using MvvmCross.Platform.Core;
using MvvmCross.Platform.IoC;
using SQLite;
using SQLiteNetExtensionsAsync.Extensions;

namespace Instagroom.Core.Repositories {
    public class DatabaseRepositoryBase<T> where T : class, new() {
        protected SQLiteAsyncConnection _connection;

        public DatabaseRepositoryBase () {
            HandleDatabase ();
        }

        private void HandleDatabase () {
            var instance = MvxSingleton<IMvxIoCProvider>.Instance;
            var databaseService = instance?.Resolve ( typeof ( IDatabaseService ) ) as IDatabaseService;

            try {
                _connection = databaseService.GetConnection ();
                _connection.Table<T> ();
                AdditionalTables ();
            } catch ( Exception ex ) {
                Debug.WriteLine ( $"EXCEPTION: {ex.Message}" );
                // Handle error
            }
        }

        internal virtual void AdditionalTables () { }
    }
}
