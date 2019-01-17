using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Instagroom.Core.Models;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.Helpers {
    internal static class FakeDataHelper {
        private static string ImageUri = "https://www.gettyimages.com/detail/illustration/";

        internal static MvxObservableCollection<UserModel> FakeUsers = new MvxObservableCollection<UserModel> {
            new UserModel { Id=1,
                FirstName="aaa",
                LastName="bbb",
                Bio="bio",
                UserName="asdc",
                Email="sse@gmail.com"
            },
            new UserModel { Id=2,
                FirstName="asd",
                LastName="jhk",
                Bio="bio",
                UserName="udidid",
                Email="sddsdse@gmail.com"
            },
            new UserModel { Id=3,
                FirstName="ancjc",
                LastName="koho",
                Bio="bio",
                UserName="klwj",
                Email="sseaa@gmail.com"
            }
        };

        internal static ObservableCollection<PostModel> FakePosts = new ObservableCollection<PostModel> {
            new PostModel{ Id=1,
                           Desription="hi",
                           IsLiked=false,
                           IsSaved=false,
                           Comments=null,
                           DateCreated=DateTimeOffset.Now.AddDays(-1),
                           Image=ImageUri+"fox-in-the-striped-t-shirt-royalty-free-illustration/466848925",
                           User=new UserModel{ UserName="anme anme", Avatar=ImageUri+"fox-in-the-striped-t-shirt-royalty-free-illustration/466848925"} },
            new PostModel{ Id=2,
                           Desription="hello",
                           IsLiked=false,
                           IsSaved=false,
                           Comments=null,
                           DateCreated=DateTimeOffset.Now.AddDays(-2),
                           Image=ImageUri+"fox-hand-coloured-engraving-royalty-free-illustration/157732378",
                           User=new UserModel{ UserName="anme anme", Avatar=ImageUri+"fox-in-the-striped-t-shirt-royalty-free-illustration/466848925"} }
        };
    }
}
