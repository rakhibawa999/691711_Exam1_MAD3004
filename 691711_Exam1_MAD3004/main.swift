//
//  main.swift
//  691711_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var date = Utils.getDate(year: 2018, month: 06, day: 12     )

var f1 = Order(manufacturerId: 1, manufacturerName: "AUDI", productId: 4, productName: "AUDI A4 Sedan", productPrice: 989.44, productQuantity: 2, orderId: 455666, orderDate: date, orderPrice: 976.34, orderdiscount: 13.1)
   f1.display()
   f1.mRP()

var f2 = Order(manufacturerId: 2, manufacturerName: "Jaguar", productId: 5, productName: "JAGUAR XE", productPrice: 1186, productQuantity: 3, orderId: 34555, orderDate: date, orderPrice: 1170, orderdiscount: 16)
    f2.display()
    f2.mRP()

var p1 = Product(manufacturerId: 3, manufacturerName: "Renault", productId: 23332, productName: "Renault Pulse", productPrice: 787, productQuantity: 1)
 p1.display()
print(p1.productQuantity!, p1.productId!, p1.productName!)
p1.display()

var p2 = Product()
p2.display()


