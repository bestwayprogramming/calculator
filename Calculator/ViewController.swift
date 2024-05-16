//
//  ViewController.swift
//  Calculator
//
//  Created by Vivek on 13/05/24.
//

import UIKit

class ViewController: UIViewController {
    
    var count=0
    var word=""
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var inputtext: UITextField!
    @IBOutlet weak var inputtext1: UITextField!
    @IBAction func seven(_ sender: Any) {
        word += "7"
        acbutton.titleLabel?.font = UIFont.systemFont(ofSize: 16, weight: .bold)
        acbutton.setTitle("c", for: .normal)
        acbutton.setTitleColor(.white, for: .normal)
        updatewordvalue()
    }
    @IBOutlet weak var acbutton: UIButton!
    @IBAction func eight(_ sender: Any) {
    }
    @IBAction func nine(_ sender: Any) {
    }
    @IBAction func one(_ sender: Any) {
    }
    @IBAction func zero(_ sender: Any) {
    }
    @IBAction func plus_minus(_ sender: Any) {
    }
    
    @IBAction func ac(_ sender: Any) {
        inputtext.text = "0"
        acbutton.setTitle("AC", for: .normal)
        acbutton.setTitleColor(.black, for: .normal)
        let customFont = UIFont(name: "Arial Rounded MT Bold 2", size: 26)
        acbutton.titleLabel?.font = customFont
        updatecounter()
    }
    @IBAction func modulus(_ sender: Any) {
    }
    @IBAction func division(_ sender: Any) {
    }
    @IBAction func dot(_ sender: Any) {
    }
    @IBAction func three(_ sender: Any) {
    }
    @IBAction func two(_ sender: Any) {
    }
    @IBAction func six(_ sender: Any) {
    }
    @IBAction func multiplication(_ sender: Any) {
    }
    @IBAction func minus(_ sender: Any) {
    }
    @IBAction func five(_ sender: Any) {
    }
    @IBAction func four(_ sender: Any) {
    }
    @IBAction func equalto(_ sender: Any) {
    }
    @IBAction func plus(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updatecounter()
    }

    func updatecounter(){
        input.text="\(count)"
        word=""
    }
    func updatewordvalue(){
        input.text=word
    }

}

