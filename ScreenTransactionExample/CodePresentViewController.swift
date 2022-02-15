//
//  CodePresentViewController.swift
//  ScreenTransactionExample
//
//  Created by seosh on 2/9/22.
//

import UIKit

protocol SendDataDelegate: AnyObject {
    
    func sendData(name: String)
}

class CodePresentViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    var name: String?
    weak var delegate: SendDataDelegate?
    //delegate패턴을 사용할 때 delegate 변수 앞에는 weak를 붙여줘야한다.
    //안붙이게 되면 강한순환참조가 걸려서 메모리 누수가 발생할 수 있다.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }

    }
    

    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.delegate?.sendData(name: "Gunter")
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
