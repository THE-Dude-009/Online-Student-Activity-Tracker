//
//  addFirstTabViewController.swift
//  Student Activity Tracker
//
//  Created by Aditya Mehrotra on 4/17/21.
//

import UIKit



class addFirstTabViewController: UIViewController {
    @IBOutlet weak var assignmentTitle: UITextField!
    @IBOutlet weak var assignmentName: UITextField!
    @IBOutlet weak var assignedDate: UIDatePicker!
    @IBOutlet weak var dueDate: UIDatePicker!
    @IBOutlet weak var numberOfHours: UITextField!
    @IBOutlet weak var numberOfMinutes: UITextField!
    @IBOutlet weak var priorityChecker: UISegmentedControl!
    
    @IBOutlet weak var boxAssignmentTitle: UILabel!
    @IBOutlet weak var boxAssignmentName: UILabel!
    @IBOutlet weak var boxDueDate: UILabel!
    @IBOutlet weak var boxDuration: UILabel!
    @IBOutlet weak var boxPriority: UILabel!
    
    @IBOutlet weak var sampleBackground: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.sampleBackground.layer.cornerRadius = self.sampleBackground.frame.size.width / 30;
        self.sampleBackground.clipsToBounds = true;

        // Do any additional setup after loading the view.
    }
        
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


