//
//  CodePushViewController.swift
//  ScreenTransactionExample
//
//  Created by seosh on 2/9/22.
//

import UIKit

class CodePushViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    var name: String?
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func tapCodePushButton(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else{ return }
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}
