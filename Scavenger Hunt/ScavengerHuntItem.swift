//
//  ScavengerHuntItem.swift
//  Scavenger Hunt
//
//  Created by Apple on 9/24/15.
//  Copyright © 2015 Apple. All rights reserved.
//

import Foundation
import UIKit

class ScavengerHuntItem: NSObject {
    
    let name: String
    var photo: UIImage?
    var isComplete: Bool{
        get{
            return photo != nil
        }
    }
    init(name:String){
        self.name = name
    }
}