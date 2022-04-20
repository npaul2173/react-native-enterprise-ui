//
//  EnterpriseUIModule.swift
//  EnterpriseUIModule
//
//  Copyright © 2022 Nabendu Paul. All rights reserved.
//

import Foundation

@objc(EnterpriseUIModule)
class EnterpriseUIModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
