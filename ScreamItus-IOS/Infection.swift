//
//  Infection.swift
//  ScreamItus-IOS
//
//  Created by parrot on 2019-09-19.
//  Copyright © 2019 room1. All rights reserved.
//

import Foundation
class Infection {
    

    
    func calculateTotalInfected()
    {
        let day = 1

   //     var infectedPerson = 5;
        
        if(day%2 == 0)
        {
            print("0 Instructor Infected" )
        }
        if (day == 1)
        {
            print(" Total Infected persons is 5 ")
        }
        else if(day <= 7)
        {
            print("Total Infected Persons ", day*5)
        }
        
        
        
    }
    
}
