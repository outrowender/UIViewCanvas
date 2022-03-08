# UIViewCanvas

This package allows you to enable a SwiftUI Xcode canva to a ViewController.

## Why?

Run emulator everytime you need to test a small change in your ViewController is painfull.

## Requirements

[x] Xcode 13
[x] A UIKit project

## How to use?

### Step 1
Select your project on Xcode and go to `Files` > `Add Packages` and paste this repository URL `https://github.com/outrowender/UIViewCanvas` on search field.

Select a version and click `Install`.

### Step 2
Add the previewer to your view controller file:

```swift
import SwiftUI
struct MyPreview: PreviewProvider {
    static var previews: some View {
        Text("Example preview")
    }
}
```  

Now you can instantiate your ViewController as a SwiftUI component:

```swift
import SwiftUI
struct MyPreview: PreviewProvider {
    static var previews: some View {
        UIKitCanvas(view: MyViewController())
    }
}
```  

If you want a better preview, check `Group` component and use a `.previewLayout` to set a custom canvas to your preview.

```swift
import SwiftUI
struct MyPreview: PreviewProvider {
    static var previews: some View {
        Group{
            UIKitCanvas(view: MyViewController())
        }.previewLayout(.fixed(width: 350, height: 350))
    }
}
```

### Step 3
Profit!

## Credits

This package was a insight that I got from a @bhlvoong video.
