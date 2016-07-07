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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    @IBOutlet weak var saveButton: UIButton!

    // SAVE HEART COLOR TOGGLE ON TOUCH
    func saveButton(sender: UIButton) {
        sender.selected = !sender.selected
    }
}

