

 import UIKit

class ViewController: UIViewController,Test {
    
  
    
    
    var name: String = "hoan deleeage"
    
     var hoan2 = Hoan()
    var testDele = TestDele()
     override func viewDidLoad() {
         super.viewDidLoad()
        hoan2.hi()
        hoan2.haha()
        self.testDele.delegate = self
        self.testDele.testHi()
        
    }
    func hoan() { 
            print(name)
    }
   
}
class Hoan {
    var hoan = "Khải hoàn"
    func hi() {
        print(hoan)
    }
}
extension Hoan{
    func haha() {
        print(hoan + " extension")
    }
}

