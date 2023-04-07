//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Wataru Yamashita on 2023/04/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let attributes: [NSAttributedString.Key : Any] = [
            .font: UIFont.boldSystemFont(ofSize: 10.0),
            .foregroundColor : UIColor.lightGray
        ]
        textField.attributedPlaceholder = NSAttributedString(string: "名前")
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController: ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}

