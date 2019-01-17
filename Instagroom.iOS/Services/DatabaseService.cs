using System;
using System.IO;
using System.Threading.Tasks;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Helpers;
using SQLite;

namespace Instagroom.iOS.Services {
    public class DatabaseService : IDatabaseService {
        public SQLiteAsyncConnection GetConnection () {
            var documentsPath = Environment.GetFolderPath ( Environment.SpecialFolder.MyDocuments );
            var libraryPath = Path.Combine ( documentsPath, "..", "Library" );
            var path = Path.Combine ( libraryPath, ConstantHelper.InstagroomDatabaseName );

            return new SQLiteAsyncConnection ( path );
        }
    }
}
