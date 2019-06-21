//
//  Customer.swift
//  C0752828_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer:DisplayDetails {
   
    
    var customer_ID:Int?
    var customer_First_Name:String?
    var customer_Last_Name:String?
    var customer_email_Id:String?
    
    
    init(customerId:Int,Customerfname:String,customerlname:String,customeremail:String) {
        
        self.customer_ID = customerId
        self.customer_First_Name = Customerfname
        self.customer_Last_Name = customerlname
        self.customer_email_Id = customeremail

    }
    
    var arraybill:[Bill] = [Bill]()
    var totalprice:Float{
        var finalprice:Float = 0.0
        for Bill in
    }
    
    func display() {
        print("********* Customer Details *******")
            print("customer ID is: \(String(describing: self.customer_ID!))")
        print("Customer first name is : \(String(describing: self.customer_First_Name))")
        print("Customer last name is : \(String(describing: self.customer_Last_Name))")
        print("customer Email is: \(String(describing: self.customer_email_Id))")
        
    }
}

lazy var arrayProducts:[Product] = [Product]()
//Computed Property : Order Total
var orderTotal:Float{
    var finalOrderTotal:Float = 0.0
    for product in arrayProducts {
        finalOrderTotal = finalOrderTotal + (product.getProductPrice! * Float(product.getProductQuantity!))
    }
    return finalOrderTotal
}
