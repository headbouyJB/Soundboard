//
//  soundViewController.swift
//  Soundboard
//
//  Created by Jesse Bryce on 7/06/17.
//  Copyright © 2017 Jesse Bryce. All rights reserved.
//

import UIKit

class soundViewController: UIViewController {
    
    @IBOutlet weak var soundText: UITextField!
    
    @IBAction func playTapped(_ sender: Any) {
    }
    
    @IBAction func recordTappes(_ sender: Any) {
    }
    
    @IBOutlet weak var recordButton: UIButton!
    
    @IBAction func addTapped(_ sender: Any) {
    }
    
   
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
