//
//  RandomColorTests.swift
//  ButtonFun
//
//  Created by Sanjay Tourani on 3/14/17.
//  Copyright © 2017 Sanjay Tourani. All rights reserved.
//

import XCTest
@testable import ButtonFunTests

class RandomColorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRandomColor() {
        var initialColor: UIColor
        
        var randomColor = UIColor.randomRGB
        initialColor = randomColor
        randomColor = UIColor.randomRGB
        
        XCTAssertNotEqual(initialColor, randomColor)
    }
    
    
    
}
