//
//  Question.swift
//  RevisionTool
//
//  Created by Vanichjakvong, Jakpat (IRG) on 02/02/2023.
//

import Foundation
import Metal

class Question {
    
    var prompt: String
    var options: [String] // let correct answer be 1st
    
    func isCorrect(_ answer: Int) -> Bool {
        if answer == 0 {
            return true
        } else {
            return false
        }
    }
    
    init(prompt: String, options: [String]) {
        self.prompt = prompt
        self.options = options
    }
}
