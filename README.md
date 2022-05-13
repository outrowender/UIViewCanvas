# UIViewCanvas

This package allows you to quickly setup Xcode canvas to any UIView/ViewController.

<img src="docs/images/xcode-screenshot1.png">

## Why?

Run emulator everytime you need to test a small change in your View is painfull.

## Requirements

&check; Xcode 11+ <br>
&check; Swift 4.2+ <br>
&check; iOS 13+ project <br>

## How to use?

### Step 1
Select your project on Xcode and go to `Files` > `Add Packages` and paste this repository URL `https://github.com/outrowender/UIViewCanvas` on search field.

Select a version and click `Install`.

### Step 2
Add the previewer to the end of your view file:

```swift
import SwiftUI
import UIViewCanvas

struct MyPreview: PreviewProvider {
    static var previews: some View {
        ViewCanvas(for: MyCustomUIView())
    }
}
```  

You can instantiate a entire ViewController as well, using `ViewControllerCanvas`:

```swift
struct MyPreview: PreviewProvider {
    static var previews: some View {
        ViewControllerCanvas(for: MyViewController())
    }
}
```  

If you want to customize your preview, check `Group` component and use a `.previewLayout` to set a custom canvas to your preview.

```swift
struct MyPreview: PreviewProvider {
    static var previews: some View {
        Group{
            ViewCanvas(for: MyCustomUIView())
        }
        .previewLayout(.fixed(width: 350, height: 350))
    }
}
```

### Step 3
You may need to reopen your `.swift` file in Xcode.

You can use `⌥ + ⌘ + P` to quickly resume your canvas.

## Credits

This package was a insight that I got from a @bhlvoong video.
