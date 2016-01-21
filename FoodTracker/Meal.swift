//
//  Meal.swift
//  FoodTracker
//
//  Created by Alejandro Ruiz on 21/1/16.
//  Copyright © 2016 Alejandro Ruiz. All rights reserved.
//

import UIKit

class Meal{
    //MARK: Properties
    
    var name: String
    var rating: Int
    var photo: UIImage?
    
    //MARK: Initialization
    init?(name:String, photo:UIImage?, rating:Int){
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
