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
    
    func display() {
        
    }
}
