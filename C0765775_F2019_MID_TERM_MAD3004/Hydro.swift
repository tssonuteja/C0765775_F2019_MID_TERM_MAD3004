
import Foundation
class Hydro: Bill{
    
    var agency:String?
    var unitsConsumed: Float?
    var billAmount : Float?
    
    init(agency:String,unitsConsumed:Float,billAmount : Float,billId : String,billType : Bill.billing,billDate : String)
    {
        self.agency=agency
        self.unitsConsumed=unitsConsumed
        self.billAmount=billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
        
    }
    
    
    override func iDisplay() {
        print("*****************************")
        print("Bill Id : \(billId)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Agency Name : \(agency)")
        print("Unit Consumed : \(unitsConsumed)")
        print("Bill Amount : \(billAmount)")
    }
}
