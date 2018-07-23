//
//  Utils.swift
//  691711_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Utils
{
    static func getDate(year: Int, month: Int, day: Int) -> Date
    {
        let gc = NSCalendar(calendarIdentifier: .gregorian)
        var dateComponents = DateComponents()
        dateComponents.year = year
        dateComponents.month = month
        dateComponents.day = day
        
        let birthDate = gc?.date(from: dateComponents)
        return birthDate!
    }
}
