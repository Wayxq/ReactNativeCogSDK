//
//  RNReactNativeCognitiveSdk.swift
//  RNReactNativeCognitiveSdk
//
//  Created by way on 2023/12/30.
//  Copyright © 2023 Facebook. All rights reserved.
//

import Foundation

class RNReactNativeCognitiveSdk {
    @objc(addEvent:location:date:)
      func addEvent(name: String, location: String, date: NSNumber) -> Void {
        // Date is ready to use!
          
      }

      @objc
      func constantsToExport() -> [String: Any]! {
        return ["someKey": "someValue"]
      }
}
