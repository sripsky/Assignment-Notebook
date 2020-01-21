//
//  Assignments.swift
//  Assignment Notebook
//
//  Created by Sydney Ripsky on 1/21/20.
//  Copyright © 2020 Sydney Ripsky. All rights reserved.
//

import UIKit

class Assignments: Codable {
    var title : String
    var subject :  String
    var dueDate : String
    var description : String

    init(title: String, subject: String, dueDate: String, description: String) {
       self.title = title
       self.subject = subject
       self.dueDate = dueDate
       self.description = description
    }
}
