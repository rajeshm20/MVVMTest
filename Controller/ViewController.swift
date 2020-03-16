//
//  ViewController.swift
//  MVVMTest
//
//  Created by Rajesh M on 16/03/20.
//  Copyright © 2020 Rajesh M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var viewModel: ViewModel?
    var model = MyModel()
    
    @IBOutlet var dateLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        viewModel = ViewModel(model: model)
        
    }

    @IBAction func setDate() {
        
        dateLabel?.text = viewModel?.modelDate
    }
}

