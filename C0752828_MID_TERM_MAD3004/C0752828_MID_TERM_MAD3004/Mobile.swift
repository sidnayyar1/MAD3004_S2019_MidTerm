//
//  Mobile.swift
//  C0752828_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile:Bill {
    var mobile_Manufacturer_Name:String?
    var plan_name:String?
    var mobile_Number: Int?
    var internet_Gb_Used:Int
    var minutes_Used:Int
    
    init(bill_ID:Int,billDate:Date,billType:String,totalBillAmount:Float,mobileManufName:String,planName:String,mobileNumber:Int,internetGbUsed:Int,minutesUsed:Int) {
        
        self.mobile_Manufacturer_Name = mobileManufName
        self.plan_name = planName
        self.mobile_Number = mobileNumber
        self.internet_Gb_Used = internetGbUsed
        self.minutes_Used = minutesUsed
        super.init(bill_ID:bill_ID,billDate: billDate,billType: billType,totalBillAmount: totalBillAmount)
//        super.init(bill_ID:billId, billDate:bill_Date, billType: bill_Type,totalBillAmount:total_Bill_Amount)

    }
    
    
    
    
}
