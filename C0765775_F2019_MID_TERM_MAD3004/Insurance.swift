

import Foundation
class Insurance: Bill{
    
    enum type{
        case Home
        case Car
        case Business
    }
    var Insurancetype : type?
    var provider : String?
    var startDate: String?
    var endDate: String?

        
}
