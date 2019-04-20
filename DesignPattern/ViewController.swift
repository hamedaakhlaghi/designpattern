//
//  ViewController.swift
//  DesignPattern
//
//  Created by hamed akhlaghi on 4/20/19.
//  Copyright © 2019 tosan.ir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let info = "Very important info of the presentation"
        
                let clientCode = ClientCode()
        
                /// Present info over WiFi
                clientCode.present(info: info, with: WifiFactory())
        
                /// Present info over Bluetooth
                clientCode.present(info: info, with: BluetoothFactory())
    }
}
