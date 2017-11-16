SwiftNotice
--
SwiftNotice is a GUI library for displaying various popups (HUD) written in pure Swift, fits any scrollview and supports iPhone X.

## Features

![SwiftNotice gif](https://raw.githubusercontent.com/johnlui/SwiftNotice/master/SwiftNotice.gif)

## Pretty easy to use

In any subclass of UIView, UIScrollView, UIViewController, UITableViewController, UITableViewCell:

```swift
self.pleaseWait()

self.noticeTop("OK!")

self.noticeSuccess("Success!")
self.noticeError("Error!")
self.noticeInfo("Info")

self.noticeOnlyText("Only Text")

self.clearAllNotice() // clear
```

[Read the documentation](https://github.com/johnlui/SwiftNotice/wiki) for more information.

## Installation

Just clone and add `SwiftNotice.swift` to your project.

## Requirements

* iOS 7.0+
* Xcode 9 (Swift 4) in current swift4 branch.
* Xcode 8 (Swift 3) in swift3 branch.
* Xcode 7 (Swift 2) in master branch.
* Xcode 6.3 (Swift 1.2) in [v3.1](https://github.com/johnlui/SwiftNotice/releases/tag/v3.1)

## Contribution

You are welcome to fork and submit pull requests.

## License

SwiftNotice is open-sourced software licensed under the MIT license.