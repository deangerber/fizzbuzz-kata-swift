//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Dean Gerber on 2015/10/16.
//  Copyright © 2015 deangerber. All rights reserved.
//

import XCTest

class FizzBuzzTests: XCTestCase {
  func test_given_a_number_returns_the_number_as_string() {
    XCTAssertEqual(FizzBuzz.result(1), "1")
  }
  
  func test_given_a_number_devisible_by_3_prints_Fizz() {
    XCTAssertEqual(FizzBuzz.result(3), "Fizz")
  }
}
