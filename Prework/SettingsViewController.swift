//
//  SettingsViewController.swift
//  Prework
//
//  Created by Jesse Pantoja on 2/6/21.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var tipOneDef: UITextField!
    
    @IBOutlet weak var tipTwoDef: UITextField!
    
    @IBOutlet weak var tipThreeDef: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func tipOneChange(_ sender: Any) {
        let defaults = UserDefaults.standard
        
        
    }
    
    @IBAction func tipTwoChange(_ sender: Any) {
        let defaults = UserDefaults.standard
    }
    
    
    @IBAction func tipThreeChange(_ sender: Any) {
        let defaults = UserDefaults.standard
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
