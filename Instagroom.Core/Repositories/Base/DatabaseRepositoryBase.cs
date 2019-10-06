using System;
using System.Diagnostics;
using Instagroom.Core.Contracts.Services;
using Instagroom.Core.Models.Data;
using MvvmCross.Platform.Core;
using MvvmCross.Platform.IoC;
using SQLite;

namespace Instagroom.Core.Repositories {
    public class DatabaseRepositoryBase {
        protected SQLiteAsyncConnection _connection;

        protected void CreateConnection () {
            var instance = MvxSingleton<IMvxIoCProvider>.Instance;
            var databaseService = instance?.Resolve ( typeof ( IDatabaseService ) ) as IDatabaseService;
            
            try {
                _connection = databaseService.GetConnection ();
                _connection.CreateTablesAsync ( CreateFlags.AllImplicit,
                                                typeof ( FollowersTable ), typeof ( PostTable ),
                                                typeof ( CommentTable ), typeof ( UserTable ),
                                                typeof ( LikeTable ), typeof ( LikedPostTable ),
                                                typeof ( SavedPostTable ) );
            } catch ( Exception ex ) {
                Debug.WriteLine ( $"EXCEPTION: {ex.Message}" );
                // Handle error
            }
        }
    }
}
