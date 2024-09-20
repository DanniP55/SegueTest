//
//  ViewController.swift
//  SegueTest
//
//  Created by Philpot, Danniele S. on 9/19/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func Click(_ sender: UIButton) {
        self.performSegue(withIdentifier: "Manual", sender: self)    }
    
   
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

