//
//  ViewController.swift
//  SwiftNoticeExample
//
//  Created by JohnLui on 15/4/15.
//  Copyright (c) 2015年 com.lvwenhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func wait(sender: AnyObject) {
        self.pleaseWait()
    }
    @IBAction func noticeSuccess(sender: AnyObject) {
        self.notice("Success!", type: NoticeType.success, autoClear: true)
    }
    @IBAction func noticeError(sender: AnyObject) {
        self.notice("Error!", type: NoticeType.error, autoClear: true)
    }
    @IBAction func noticeInfo(sender: AnyObject) {
        self.notice("Info", type: NoticeType.info, autoClear: true)
    }
    @IBAction func text(sender: AnyObject) {
        self.noticeOnlyText("Only Text")
    }
    @IBAction func clear(sender: AnyObject) {
        self.clearAllNotice()
    }

}

