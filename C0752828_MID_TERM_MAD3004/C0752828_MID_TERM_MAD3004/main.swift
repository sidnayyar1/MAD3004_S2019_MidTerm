//
//  main.swift
//  C0752828_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-06-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var h1:Hydro = Hydro.init(bill_ID: 1, billDate: Date(), billType: "Hydro", totalBillAmount: 200.2, agencyname: "energyplant", unitConsumed: 10)

var e1:Internet = Internet.init(bill_ID: 2, billDate:Date() , billType: "intenet", totalBillAmount: 100.0, providerName: "Freedom", InternetGbUsed: 10)

var m1:Mobile = Mobile.init(bill_ID: 3, billDate: Date(), billType: "Mobile", totalBillAmount: 300.0, mobileManufName: "Apple", planName: "LTE+3G 9.5GB Promo plan", mobileNumber: +6475623440, internetGbUsed: 10, minutesUsed: 300)

 

//c1 = Customer.init(customerId: 1, Customerfname: "rahul", customerlname: "rastogi", customeremail: "rahulrastogi@gmail.com")

var c1:Customer = Customer.init(customerId: 1, Customerfname: "rahul", customerlname: "rastogi", customeremail: "rahulr@gmail.com")

var Arraycustomer:[Customer] = [Customer]()
