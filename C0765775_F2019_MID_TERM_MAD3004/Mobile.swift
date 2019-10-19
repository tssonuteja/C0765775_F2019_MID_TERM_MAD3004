

import Foundation
class Mobile:Bill{
    
    var pName : String?
    var gbUsed : Float?
    var billAmount : Float?
    
    init(pName : String, gbUsed : Float, billId : String, billDate : String,billAmount: Float, billType : Bill.billing)
    {
        self.pName = pName
        self.gbUsed = gbUsed
        self.billAmount = billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
}
    
    override func iDisplay() {
        print("***************************************")
        print("Bill Id : \(billId)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Provider Name : \(pName)")
        print("Data Used : \(gbUsed)")
        print("Bill Amount : \(billAmount)")

    }
}
