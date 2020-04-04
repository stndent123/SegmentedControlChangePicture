//
//  ViewController.swift
//  SegmentedControlChangePicture
//
//  Created by joseph on 2020/4/4.
//  Copyright © 2020 joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var outletImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func pressSegmentedControl(_ sender: UISegmentedControl) {
        if(sender.selectedSegmentIndex == 0){
            outletImageView.image = UIImage(named: "0")
        }else if(sender.selectedSegmentIndex == 1){
            outletImageView.image = UIImage(named: "1")
        }else if(sender.selectedSegmentIndex == 2){
            outletImageView.image = UIImage(named: "2")
        }
    

}

}
