//
//  Product.swift
//  691711_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product: Manufacturer
{
    var productId: Int!
    var productName: String!
    var productPrice: Double!
    var productQuantity: Int!
    
    override init()
    {
        //print("Product constructor without parameters")
        super.init()
        self.productId = 0
        self.productName = String()
        self.productPrice = 2.0
        self.productQuantity = 0
    }
    
    init(manufacturerId mId: Int, manufacturerName mName: String, productId pId:Int, productName pname:String, productPrice:Double, productQuantity:Int)
    {
        //print("Product constructor with parameters")
        super.init(manufacturerId: mId, manufacturerName: mName)
        self.productId = pId
        self.productName = pname
        self.productPrice = productPrice
        self.productQuantity = productQuantity
    }
    override func display() {
        super.display()
       /* print("MANUFACTURER Manufacture: \(self.productName)")
         print("product Id : \(self.productId)")
             print("product Price : \(self.productPrice)")
             print("product QUANTITY: \(self.productQuantity)")*/
    }
}
