//
//  MealEntity.swift
//  FoodTracker
//
//  Created by Alejandro Ruiz on 21/1/16.
//  Copyright © 2016 Alejandro Ruiz. All rights reserved.
//


import UIKit
import CoreData
import Foundation


class MealEntity: NSManagedObject{
    
    @NSManaged var name: String
    @NSManaged var rating: Int
    @NSManaged var photo: UIImage?
    
}
    

