//
//  ViewController.swift
//  swift-000-add_stuff_to_hello_world
//
//  Created by Luiz Carlos da Silva Araujo on 11/08/21.
//

import UIKit

class ViewController: UIViewController {
    
//    private var decimal: Int = 0
//    private var binario: String = "00000"
    
    @IBOutlet weak var label_result: UILabel!
    @IBOutlet weak var textfield_decimal: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func textfield_decimal(_ sender: Any) {
        
    }
    
    @IBAction func hello(_ sender: Any) {
        let decimal = textfield_decimal.text ?? "0"
        print("DECIMAL: \(decimal)")
        let binario = String(Int(decimal) ?? 0, radix: 2)
        print("BINARIO: \(binario)") // decimal 22 prints "10110"
        
        label_result.text = binario
        
    }
    
    
    
    
}

