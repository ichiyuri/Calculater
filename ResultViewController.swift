
import UIKit

class ResultViewController: UIViewController {
    var price: Int = 0
    
    var percent: Int = 0
    
    
    @IBOutlet weak var resultField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let percentValue = Float(percent) / 100
        
        let waribikiPrice = Float(price) * percentValue
        
        let percentOffPrice = price - Int(waribikiPrice)
        
        resultField.text = "\(percentOffPrice)"
        
        }
        
        // Do any additional setup after loading the view.

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
