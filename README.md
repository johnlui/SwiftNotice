SwiftNotice
--
SwiftNotice is a GUI library for displaying various popups written in pure Swift, fits any scrollview.

##Features

![SwiftNotice gif](http://staticonsae.sinaapp.com/images/SwiftNotice2.gif)

##Pretty easy to use

In any subclass of UIViewController:

```swift
self.pleaseWait()

self.notice("Success!", type: NoticeType.success, autoClear: true)

self.notice("Error!", type: NoticeType.error, autoClear: true)

self.notice("Info", type: NoticeType.info, autoClear: true)

self.noticeOnlyText("Only Text")

// clear all
self.clearAllNotice()
```

##Installation

Just clone and add `SwiftNotice.swift` to your project.

##Requirements

* iOS 7.0+
* Xcode 6.3
* Swift 1.2

##Contribution

You are welcome to fork and submit pull requests.

##License

SwiftNotice is open-sourced software licensed under the MIT license.