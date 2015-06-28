## UIImageView+ALActivityIndicatorView

`UIImageView+ALActivityIndicatorView` is a simple category to show a "loading" indicator on an image view.

This library was originally part of <a href="https://github.com/JRG-Developer/AutoLayoutCells">AutoLayoutCells</a>. However, it's pretty useful by itself, so it's been pulled into a separate library.

### Installation With CocoaPods

The easiest way to add `UIImageView+ALActivityIndicatorView` to your project is using CocoaPods. Simply add the following line to your Podfile:

    pod 'UIImageView+ALActivityIndicatorView', '~> 1.0'

Then run pod install as you normally would.

New to CocoaPods? Check out <a href="http://www.raywenderlich.com/97014/use-cocoapods-with-swift">this tutorial</a>, and you'll be setup in no time.

### Manual Installation

Alternatively, you can manually include `UIImageView+ALActivityIndicatorView` in your project by doing the following:

1) Clone this repo locally onto your computer or press `Download ZIP` to simply download the latest master commit.

2) Drag the `UIImageView+ALActivityIndicatorView` folder into your app project, making sure `Copy items into destination group's folder (if needed)` is checked.

### How to Use

To show a loading indicator

    UIImageView *imageView = //... a reference to your image view
    [imageView AL_addActivityIndicatorViewWithStyle:UIActivityIndicatorViewStyleGray];

To later hide said indicator:

    [imageView AL_removeActivityIndicatorView];

You can also get a reference to the loading indicator, after it has been added:

    UIActivityIndicatorView *indicator = [imageView AL_activityIndicatorView];
    // customize the indicator, love the indicator, whatever... ;P

### Recommended Use

This library is most useful as a "component library" to help fulfill some larger functionality that happens in your app. For example, <a href="https://github.com/JRG-Developer/AutoLayoutCells">AutoLayoutCells</a> uses this category to show a loading indicator while an image is being downloaded on a background thread (see <a href="https://github.com/JRG-Developer/AutoLayoutCells/blob/master/AutoLayoutCells/SharedCategories/UIImageView%2BALImageWithURL.h">UIImageView+ALImageWithURL</a> category for more details).

### License

`UIImageView+ALActivityIndicatorView` is available under the MIT license (see the `LICENSE` file for more details).
