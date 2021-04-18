//
//  firstTabViewController.swift
//  Student Activity Tracker
//
//  Created by Aditya Mehrotra on 4/17/21.
//

import UIKit

class firstTabViewController: UIViewController {

    @IBOutlet weak var backgroundOne: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.backgroundOne.layer.cornerRadius = self.backgroundOne.frame.size.width / 30;
        self.backgroundOne.clipsToBounds = true;

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
