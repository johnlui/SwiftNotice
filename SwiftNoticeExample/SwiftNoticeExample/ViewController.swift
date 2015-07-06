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

    @IBAction func topNotice(sender: AnyObject) {
        self.noticeTop("OK!")
    }
    @IBAction func wait(sender: AnyObject) {
        self.pleaseWait()
    }
    @IBAction func noticeSuccess(sender: AnyObject) {
        self.successNotice("Success!")
    }
    @IBAction func noticeError(sender: AnyObject) {
        self.errorNotice("Error!")
    }
    @IBAction func noticeInfo(sender: AnyObject) {
        self.infoNotice("Info")
    }
    @IBAction func text(sender: AnyObject) {
        self.noticeOnlyText("Only Text Only Text Only Text Only \nText Only Text Only Text Only\n Text Only Text Only Text ")
    }
    @IBAction func clear(sender: AnyObject) {
        self.clearAllNotice()
    }

}

