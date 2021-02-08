//
//  Mentor.swift
//  MentorBook
//
//  Created by 伊藤愛結 on 2021/01/31.
//

import UIKit


class Mentor{
    var name: String!
    var course: String!
    var imageName: String!
    
    init (name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
