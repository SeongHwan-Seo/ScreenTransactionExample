//
//  SaguePresentViewController.swift
//  ScreenTransactionExample
//
//  Created by seosh on 2/9/22.
//

import UIKit

class SaguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
