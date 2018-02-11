//
//  ViewController.swift
//  CarOptionsAppEricW
//
//  Created by Macbook on 2/9/18.
//  Copyright © 2018 Eric Witowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var toyImages: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func button1(_ sender: UIButton) {
        toyImages.image = UIImage(named: "toy_2.jpg")
    }
    @IBAction func button2(_ sender: UIButton) {
        toyImages.image = UIImage(named: "toy_3.jpg")
    }
    @IBAction func button3(_ sender: UIButton) {
        toyImages.image = UIImage(named: "toy_4.jpg")
    }
    @IBAction func button4(_ sender: UIButton) {
        toyImages.image = UIImage(named: "toy_7.png")
    }
    @IBAction func button5(_ sender: UIButton) {
        toyImages.image = UIImage(named: "toy_8.png")
    }
    @IBAction func button6(_ sender: UIButton) {
        toyImages.image = UIImage(named: "toy_.jpg")    }
}


