SwiftNotice
--
SwiftNotice is a GUI library for displaying various popups written in pure Swift, fits any scrollview.

##Features

![SwiftNotice gif](http://staticonsae.sinaapp.com/images/SwiftNotice3.gif)

##Pretty easy to use

In any subclass of UIViewController:

```swift
self.pleaseWait()

self.noticeTop("OK!")

self.successNotice("Success!")
self.errorNotice("Error!")
self.infoNotice("Info")

self.noticeOnlyText("Only Text")

self.clearAllNotice() // clear
```

[Read the documentation](https://github.com/johnlui/SwiftNotice/wiki) for more information.

##Installation

Just clone and add `SwiftNotice.swift` to your project.

##Requirements

* iOS 7.0+
* Xcode 6.3 (Swift 1.2)

##Contribution

You are welcome to fork and submit pull requests.

##License

SwiftNotice is open-sourced software licensed under the MIT license.