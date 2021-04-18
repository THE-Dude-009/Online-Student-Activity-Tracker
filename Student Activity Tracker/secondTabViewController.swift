//
//  secondTabViewController.swift
//  Student Activity Tracker
//
//  Created by Aditya Mehrotra on 4/17/21.
//

import UIKit

class secondTabViewController: UIViewController {

    @IBOutlet weak var firstBack: UIImageView!
    @IBOutlet weak var secondBack: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstBack.layer.cornerRadius = self.firstBack.frame.size.width / 30;
        self.firstBack.clipsToBounds = true;
        
        self.secondBack.layer.cornerRadius = self.secondBack.frame.size.width / 30;
        self.secondBack.clipsToBounds = true;

        // Do any additional setup after loading the view.
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
