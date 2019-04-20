//
//  FactoryTest.swift
//  DesignPatternTests
//
//  Created by hamed akhlaghi on 4/20/19.
//  Copyright © 2019 tosan.ir. All rights reserved.
//

import Foundation
import XCTest
@testable import DesignPattern


class FactoryMethodRealWorld: XCTestCase {
    
    func testFactoryMethodRealWorld() {
        
        let info = "Very important info of the presentation"
        
        let clientCode = ClientCode()
        
        /// Present info over WiFi
        clientCode.present(info: info, with: WifiFactory())
        
        /// Present info over Bluetooth
        clientCode.present(info: info, with: BluetoothFactory())
    }
}
