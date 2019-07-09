//
//  CircleButton.swift
//  Scribe
//
//  Created by AHMED on 3/3/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
  @IBInspectable var cornerRadius: CGFloat = 30.0 {
    didSet{
      setupView()
    }
  }
  
  override func prepareForInterfaceBuilder() {
    setupView()
  }
  
  func setupView(){
    layer.cornerRadius = cornerRadius
  }
}
