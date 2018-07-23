//
//  Manufacturer.swift
//  691711_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
protocol MyProtocol {
    func display()
}
class Manufacturer:MyProtocol{
    var manufacturerId: Int!
    var manufacturerName: String!
    
    init()
    {
        self.manufacturerId = 0
        self.manufacturerName = String()
       // print("manufacturer's class constructor WITHOUT PARAMETERS")
    }
    
    init(manufacturerId mId:Int, manufacturerName mName:String)
    {
        self.manufacturerId = mId
        self.manufacturerName = mName
      //  print("manufacturer's class constructor WITH PARAMETERS")
    }
    
    func display()
    {
        print(self.manufacturerId!, self.manufacturerName!)
    }
    
    final func display(welcome:String) {
        print("\(welcome), Welcome to Manufacturer")
    }
    
    //Destructor
    deinit {
        print("manufacturer Object Destroyed")
    }
}


