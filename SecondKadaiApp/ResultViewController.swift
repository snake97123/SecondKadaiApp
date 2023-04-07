//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Wataru Yamashita on 2023/04/07.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    var text:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let name = text
        nameLabel.text = "こんにちは、\(name)さん"
    }
    

}
