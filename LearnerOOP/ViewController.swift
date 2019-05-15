//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Kevin Fernando on 15/05/19.
//  Copyright © 2019 Kevin Fernando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var learnerNameLabel: UILabel!
    
    @IBOutlet weak var learnerAgeLabel: UILabel!
    
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel?
    var facilitatorInstance: FacilitatorModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel (nameLearner: "Kevin", ageLearner: 20, genderLearner: "male", imageProfileLearner: "<#T##String#>")
        facilitatorInstance = FacilitatorModel(facilName: "kevin", facilAge: 20, facilGender: "male", facilImageProfile: "", facilperk: "free burger ")
        updateUI()
        
    }
    
    @IBAction func increaseAgeButton(_ sender: UIButton) {
        if let instance = facilitatorInstance {
            instance.increaseAge()
            instance.coachMentee()
            updateUI()
        }
        
    }
    
    
    func updateUI () {
        if let instance = facilitatorInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
            
        }
        
    }


}
