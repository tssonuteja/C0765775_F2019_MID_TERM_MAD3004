
import Foundation
class Internet: Bill{
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
    
}
