//
//  facilitatorModel.swift
//  LearnerOOP
//
//  Created by Kevin Fernando on 15/05/19.
//  Copyright © 2019 Kevin Fernando. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var perk: String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilImageProfile: String, facilperk: String)
    {
        perk = facilperk
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearner: facilImageProfile)
    }
    func coachMentee() {
        print("coaching Mentee")
    }
}
