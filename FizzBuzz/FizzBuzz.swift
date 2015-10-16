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
    if number % 3 == 0 {
      return "Fizz"
    } else if number % 5 == 0 {
        return "Buzz"
    } else {
      return String(number)
    }
  }
}