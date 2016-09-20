//
//  DetailsViewController.swift
//  JobSearch
//
//  Created by Elena Wiener on 7/7/16.
//  Copyright © 2016 Adecco. All rights reserved.
//
import Foundation
import UIKit


class DetailsViewController: UIViewController {
    
    @IBOutlet weak var saveButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func saveButton(sender: UIButton!) {
        sender.selected = !sender.selected
    }
    @IBAction func savedButton(sender: UIButton) {
        sender.selected = !sender.selected
    }

    
}




