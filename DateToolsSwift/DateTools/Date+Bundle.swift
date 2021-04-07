//
//  Date+Bundle.swift
//  DateTools
//
//  Created by Matthew York on 8/26/16.
//  Copyright © 2016 Matthew York. All rights reserved.
//

import Foundation

public extension Bundle {
  
  class func dateToolsBundle() -> Bundle {
    // This intentionally removes localization support, as well as removing the need to bundle resources with the package
    // Temporary until the resolution of this bug https://bugs.swift.org/browse/SR-13739
    Bundle.main
  }
}

