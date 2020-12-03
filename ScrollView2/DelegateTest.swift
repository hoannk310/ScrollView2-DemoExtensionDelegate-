//
//  DelegateTest.swift
//  ScrollView2
//
//  Created by Apple on 9/6/1942 Saka.
//

import Foundation
class TestDele {
    var delegate:Test?
    func testHi() {
        print("Nguyễn Khải HOàn")
        delegate?.hoan()
    }
}

