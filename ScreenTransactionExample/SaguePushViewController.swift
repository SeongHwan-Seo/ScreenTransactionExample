//
//  SaguePushViewController.swift
//  ScreenTransactionExample
//
//  Created by seosh on 2/8/22.
//

import UIKit

class SaguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)

    }
    

}
