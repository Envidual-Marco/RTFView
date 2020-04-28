//
//  MyParserTest.swift
//  RTFView_Example
//
//  Created by Marco Seidel on 28.04.20.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import Foundation
import XCTest
import RTFView

class FlatParserTest: ParserTest {
	
	override var parser: RTFParser { FlatParser() }
	
}
