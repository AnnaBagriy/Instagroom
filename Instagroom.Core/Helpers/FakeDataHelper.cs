using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Instagroom.Core.Models;
using MvvmCross.Core.ViewModels;

namespace Instagroom.Core.Helpers {
    internal static class FakeDataHelper {
        private static string ImageUri = "https://i.stack.imgur.com/9z6nS.png";
        private static string str = "https://entrepreneurhandbook.co.uk/wp-content/uploads/2017/08/Stock-Photography.jpg";

        internal static MvxObservableCollection<UserModel> FakeUsers = new MvxObservableCollection<UserModel> {
            new UserModel { Id=1,
                FirstName="aaa",
                LastName="bbb",
                Bio="bio",
                UserName="asdc",
                Email="sse@gmail.com",
                Avatar="https://entrepreneurhandbook.co.uk/wp-content/uploads/2017/07/StockSnap.jpg",
                Posts=new List<PostModel> { new PostModel () {Image=str, User=new UserModel{UserName="sdsfsafas" } }, 
                new PostModel () { Image = str, User=new UserModel{ UserName="sdadasd"} } }
            },
            new UserModel { Id=2,
                FirstName="asd",
                LastName="jhk",
                Bio="bio",
                UserName="udidid",
                Email="sddsdse@gmail.com",
                Avatar="https://entrepreneurhandbook.co.uk/wp-content/uploads/2017/07/StockSnap.jpg"
            },
            new UserModel { Id=3,
                FirstName="ancjc",
                LastName="koho",
                Bio="bio",
                UserName="klwj",
                Email="sseaa@gmail.com",
                Avatar="https://entrepreneurhandbook.co.uk/wp-content/uploads/2017/07/StockSnap.jpg"
            }
        };

        internal static MvxObservableCollection<PostModel> FakePosts = new MvxObservableCollection<PostModel> {
            new PostModel{ Id=1,
                           Desription="hi",
                           IsLiked=false,
                           IsSaved=false,
                           Comments=new List<CommentModel>{ new CommentModel {Author=FakeUsers[1],Content="Great!" } },
                           DateCreated=DateTimeOffset.Now.AddDays(-1),
                           Image="https://entrepreneurhandbook.co.uk/wp-content/uploads/2017/08/Stock-Photography.jpg",
                           User=FakeUsers[0] },
            new PostModel{ Id=2,
                           Desription="hello",
                           IsLiked=false,
                           IsSaved=false,
                           Comments=null,
                           DateCreated=DateTimeOffset.Now.AddDays(-2),
                           Image="https://entrepreneurhandbook.co.uk/wp-content/uploads/2017/07/Pixabay.jpg",
                           User=FakeUsers[1] },
            new PostModel{ Id=3,
                           Desription="beautiful",
                           IsLiked=true,
                           IsSaved=false,
                           Comments=null,
                           DateCreated=DateTimeOffset.Now.AddDays(-9),
                           Image="https://www.venturestream.co.uk/wp-content/uploads/2016/09/Square.jpg",
                           User=FakeUsers[2] },
            new PostModel{ Id=4,
                           Desription="beautiful",
                           IsLiked=true,
                           IsSaved=false,
                           Comments=null,
                           DateCreated=DateTimeOffset.Now.AddDays(-9),
                           Image="https://images.unsplash.com/photo-1517423981203-d246fd44da57?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80",
                           User=FakeUsers[2] }
        };
    }
}
