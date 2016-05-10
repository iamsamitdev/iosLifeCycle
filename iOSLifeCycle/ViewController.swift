//
//  ViewController.swift
//  iOSLifeCycle
//
//  Created by Samit Koyom on 10/5/59.
//  Copyright © พ.ศ. 2559 Samit Koyom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // เริ่มโหลด
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View DidLoad")
    }
    
    // หน้าจอกำลังจะปรากฏ
    override func viewWillAppear(animated: Bool) {
        print("View WillAppear")
    }
    
    // หน้าจอปรากฏแล้ว
    override func viewDidAppear(animated: Bool) {
        print("View DidAppear")
    }
    
    // หน้าจอกำลังจะหายไป
    override func viewWillDisappear(animated: Bool) {
        print("View WillDisappear")
    }
    
    // หน้าจอหายไปแล้ว
    override func viewDidDisappear(animated: Bool) {
        print("View DidDisappear")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

