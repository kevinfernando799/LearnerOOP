//
//  LearnerModel.swift
//  LearnerOOP
//
//  Created by Kevin Fernando on 15/05/19.
//  Copyright © 2019 Kevin Fernando. All rights reserved.
//

import Foundation
class LearnerModel {
    var name: String
    var age: Int
    var gender: String
    var imageProfile: String
    
    init(nameLearner: String, ageLearner: Int,
         genderLearner: String, imageProfileLearner: String) {
        self.name = nameLearner
        self.age = ageLearner
        self.gender = genderLearner
        self.imageProfile = imageProfileLearner
    }
    
    func increaseAge() {
        self.age += 1
    }
    
}
