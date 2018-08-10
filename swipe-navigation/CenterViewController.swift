//
//  CenterViewController.swift
//  swipe-navigation
//
//  Created by Donald Lee on 29/6/16.
//  Copyright © 2016 Donald Lee. All rights reserved.
//

import UIKit

class CenterViewController: EmbeddedViewController {
    
    @IBAction private func onTopButton(sender: UIButton) {
        delegate?.onShowContainer(position: .Top, sender: sender)
    }
    
    @IBAction private func onBottomButton(sender: UIButton) {
        delegate?.onShowContainer(position: .Bottom, sender: sender)
    }
    
    @IBAction private func onLeftButton(sender: UIButton) {
        delegate?.onShowContainer(position: .Left, sender: sender)
    }
    
    @IBAction func onRightButton(_ sender: Any) {
        delegate?.onShowContainer(position: .Right, sender: sender as AnyObject)
    }
}
