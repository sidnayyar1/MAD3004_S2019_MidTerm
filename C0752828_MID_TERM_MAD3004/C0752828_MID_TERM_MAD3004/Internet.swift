//
//  Internet.swift
//  C0752828_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet:Bill {
    
    var provide_Name:String?
    var Internet_Gb_Used:Int?
    var internetgbused: Int?{
        get {
            return Internet_Gb_Used
        }
    }
    
    
    init(bill_ID:Int,billDate:Date,billType:String,totalBillAmount:Float,providerName:String,InternetGbUsed:Int) {
        
    self.provide_Name = providerName
    self.Internet_Gb_Used = InternetGbUsed
        
    super.init(bill_ID: bill_ID, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    
    }
    
    override func display() {
        
        print(self.provide_Name,self.Internet_Gb_Used)
        
    }
}
