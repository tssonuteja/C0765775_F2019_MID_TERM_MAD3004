
import Foundation

var date = Date()
var result = date.dateformatter()
var custDictionary = Dictionary<String,Customers>()
var totalBill : Float

var i = Internet(providerName: "Fido", gbUsed: 26.5, billId: "M0FD1", billDate: result, billAmount: 100, billType: Bill.billing.Internet)
var m = Mobile(manufacturerName: "Samsung", plan: "Summer", mobileNumber: "4172396019", internetUsed: 1.3, minutesUsed: 900, billAmount: 180, billId: "MSAM2", billType:Bill.billing.Mobile, billDate: result)
var h = Hydro(agencyName: "e POWER", unitsConsumed: 201, billAmount: 400, billId: "ePwr2", billType: Bill.billing.Hydro, billDate: result)
var c = Customers(customerId: "C342", firstName: "Sai teja", lastName: "Sunkari", email: "tssonute@gmail.com", billingDictionary : [i.billId!:i,m.billId!:m,h.billId!:h])
