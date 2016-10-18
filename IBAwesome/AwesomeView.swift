//
//  AwesomeView.swift
//  IBAwesome
//
//  Created by Jake Lin on 10/16/16.
//  Copyright © 2016 Jake Lin. All rights reserved.
//

import UIKit

@IBDesignable
class AwesomeView: UIView {
  
  @IBInspectable var cornerRadius: CGFloat = 0 {
    didSet {
      layer.cornerRadius = cornerRadius
    }
  }
}
