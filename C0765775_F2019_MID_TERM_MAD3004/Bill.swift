

import Foundation
class Bill{
    var billId : String?
    var billDate : String?
    var totalBillAmount : Float?
    enum Types {
        case Internet
       case Mobile
        case Hydro
    }
    
    var billType : Types?
    
}
