

import Foundation
class Customers:IDisplay{
    func iDisplay() {
        
    }
    
    var customerId : String?
    var firstName: String?
    var lastName: String?
    var fullName: String?
    var email: String?
    
    var billingDictionary = Dictionary<String,Bill>()
   
    init(customerId : String, firstName : String, lastName : String, email : String ,billingDictionary : Dictionary<String,Bill>)
    {
        self.customerId = customerId
        
    }
}
