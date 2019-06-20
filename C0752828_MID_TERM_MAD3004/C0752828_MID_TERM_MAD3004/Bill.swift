//
//  Bill.swift
//  C0752828_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill {
    var billId: Int?
    var bill_Date: Date?
    var bill_Type: String?
    var total_Bill_Amount: Float?
    
    init(bill_ID:Int,billDate:Date,billType:String,totalBillAmount:Float) {
        
        self.billId = bill_ID
        self.bill_Type = billType
        self.bill_Date = billDate
        self.total_Bill_Amount = totalBillAmount
        
    }
    
    
}
