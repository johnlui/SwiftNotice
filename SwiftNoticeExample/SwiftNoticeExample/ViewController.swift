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
//        UIApplication.shared.statusBarStyle = UIStatusBarStyle.lightContent
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func topNotice(_ sender: AnyObject) {
        self.noticeTop("OK!", autoClear: false)
    }
    @IBAction func wait(_ sender: AnyObject) {
//        self.pleaseWait()
        var imagesArray = Array<UIImage>()
        for i in 1...7 {
            imagesArray.append(UIImage(named: "loading\(i)")!)
        }
        self.pleaseWaitWithImages(imagesArray, timeInterval: 50)
    }
    @IBAction func noticeSuccess(_ sender: AnyObject) {
        self.successNotice("Success!")
        self.noticeSuccess("Success!", autoClear: true)
        self.noticeSuccess("Success!", autoClear: true, autoClearTime: 10)
    }
    @IBAction func noticeError(_ sender: AnyObject) {
        self.errorNotice("Error!")
    }
    @IBAction func noticeInfo(_ sender: AnyObject) {
        self.infoNotice("Info")
    }
    @IBAction func text(_ sender: AnyObject) {
//        SwiftNotice.showText("kiss me baby")
        self.noticeOnlyText("Only Text Only Text Only Text Only \nText Only Text Only Text Only\n Text Only Text Only Text ")
    }
    @IBAction func clear(_ sender: AnyObject) {
        self.clearAllNotice()
    }

}

