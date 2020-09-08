//
//  SearchParserTest.swift
//  RTFView
//
//  Created by Marco Seidel on 28.08.20.
//  Copyright © 2020 Hanako. All rights reserved.
//

import Foundation
import XCTest
import RTFView

class SearchParserTest: ParserTest {
	
	override var parser: Parser! { SearchParser() }
	
	override class var defaultTestSuite: XCTestSuite { XCTestSuite(forTestCaseClass: SearchParserTest.self) }
	
	func testPerformance() {
		measure {
			_ = parser.parse(input: measureInput)
		}
	}
	
}
