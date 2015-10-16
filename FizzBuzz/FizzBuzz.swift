//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by Dean Gerber on 2015/10/16.
//  Copyright © 2015 deangerber. All rights reserved.
//

import Foundation

class FizzBuzz {
  static func result(number: Int) -> String {
    let result = (number % 3, number % 5)
    switch result {
    case (0, 0):
      return "FizzBuzz"
    case (0, _):
      return "Fizz"
    case (_, 0):
      return "Buzz"
    default:
      return String(number)
    }
  }
}