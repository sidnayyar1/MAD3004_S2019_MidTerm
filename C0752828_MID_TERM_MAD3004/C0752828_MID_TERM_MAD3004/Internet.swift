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
    
    init(bill_ID:Int,billdate:Date,billType:String,totalBillAmount:Float,providerName:String,InternetGbUsed:Int) {
        
    self.provide_Name = providerName
    self.Internet_Gb_Used = InternetGbUsed
        
     //   super.init(bill_ID: billId ?? 1, billDate: billdate, billType: billType,totalBillAmount: totalBillAmount)
    
    }
}
