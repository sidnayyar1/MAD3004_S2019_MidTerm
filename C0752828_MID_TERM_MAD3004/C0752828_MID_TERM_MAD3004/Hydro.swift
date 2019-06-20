//
//  Hydro.swift
//  C0752828_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro:Bill {
    var agency_Name:String?
    var unit_Consumer:Int?
    
    init(bill_ID:Int,billDate:Date,billType:String,totalBillAmount:Float,agencyname:String,unitConsumed:Int) {
        self.agency_Name = agencyname
        self.unit_Consumer = unitConsumed
        super.init(bill_ID: bill_ID, billDate: billDate, billType: billType, totalBillAmount: totalBillAmount)
    }
}
