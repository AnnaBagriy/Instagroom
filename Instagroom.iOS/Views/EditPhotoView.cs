using System;
using Instagroom.Core.ViewModels;
using MvvmCross.Binding.BindingContext;
using MvvmCross.iOS.Views;
using UIKit;

namespace Instagroom.iOS.Views {
    public partial class EditPhotoView : MvxViewController<EditPhotoViewModel> {
        public override void ViewDidLoad () {
            base.ViewDidLoad ();

            SetBindings ();
        }

        void SetBindings () {
            var set = this.CreateBindingSet<EditPhotoView, EditPhotoViewModel> ();

            set.Bind ( photoDescriptionEntry ).To ( vm => vm.Post.Desription );
            set.Bind ( image ).To ( vm => vm.Post.Image );
            set.Bind ( saveButton ).To ( vm => vm.SaveButtonClickedCommand );
            set.Bind ( cancelButton ).To ( vm => vm.CancelButtonClickedCommand );

            set.Apply ();
        }
    }
}

