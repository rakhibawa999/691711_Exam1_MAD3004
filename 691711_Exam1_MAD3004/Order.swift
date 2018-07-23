//
//  Order.swift
//  691711_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order: Product
{
    var orderId: Int!
    var orderDate: Date!
    var orderPrice: Double!
    var orderDiscount: Double!
    var totalPrice: Double!

override init()
{
   // print("order constructor")
    orderId = 0
    orderDate = Date()
    orderPrice = 0.0
    orderDiscount = 0.0
    super.init()
}

//Parametrize Constructor
    init(manufacturerId mId: Int, manufacturerName mName: String, productId pId:Int, productName pname:String, productPrice price:Double, productQuantity quantity:Int, orderId oId: Int, orderDate oDate: Date, orderPrice oPrice:Double,orderdiscount oDiscount: Double)
{
    super.init(manufacturerId: mId, manufacturerName: mName, productId: pId
        , productName: pname, productPrice: price, productQuantity: quantity)
    self.orderId = oId
    self.orderDate = oDate
    self.orderPrice = oPrice
    self.orderDiscount = oDiscount
}
func mRP()
{
    self.totalPrice = self.orderPrice! - self.orderDiscount!/100
   print("total price after discount is \(totalPrice!)")
}
    override func display() {
        super.display()
        print("\(manufacturerName!) Company manufactures \(self.productName!)  and \(manufacturerName)is giving \(orderDiscount!) % discount on the \(productName!) with ID number \(productId!) on \(orderDate!) ")
    }

}

