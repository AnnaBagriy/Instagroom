using System;
using System.ComponentModel;
using CoreGraphics;
using Foundation;
using UIKit;

namespace Instagroom.iOS.Layouts {
    public class GridLayout : UICollectionViewFlowLayout {
        #region Custom properties

        public int ItemsAmount { get; set; } = 3;

        #endregion

        public override CGSize ItemSize { get => GetItemSizeDependsOnCurrentScreenSize (); }

        public override nfloat MinimumLineSpacing { get => 2f; }
        public override nfloat MinimumInteritemSpacing { get => 1.5f; }

        public override bool ShouldInvalidateLayoutForBoundsChange ( CGRect newBounds ) {
            return true;
        }

        public override UICollectionViewLayoutAttributes LayoutAttributesForItem ( NSIndexPath path ) {
            return base.LayoutAttributesForItem ( path );
        }

        public override UICollectionViewLayoutAttributes[] LayoutAttributesForElementsInRect ( CGRect rect ) {
            return base.LayoutAttributesForElementsInRect ( rect );
        }

        private CGSize GetItemSizeDependsOnCurrentScreenSize () {
            var screenBounds = UIScreen.MainScreen.Bounds;
            var screenWidth = screenBounds.Width;

            var itemWidth = ( screenWidth - ( ItemsAmount - 1 ) * MinimumInteritemSpacing ) / ItemsAmount;
            var itemHeight = itemWidth;

            return new CGSize ( itemWidth, itemHeight );
        }
    }
}
