import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceeImageViewOne: UIImageView!
    @IBOutlet weak var diceeImageViewTwo: UIImageView!
    
    var leftDiceNumber=1
    var rightDiceNumber=5
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
       
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
        let diceeArray = [
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")]
        
        diceeImageViewOne.image = diceeArray [Int.random(in: 0...5)]
       
        diceeImageViewTwo.image = diceeArray [Int.random(in: 0...5)]
    
//         leftDiceNumber +=1
//     leftDiceNumber = leftDiceNumber + 1
//    rightDiceNumber = rightDiceNumber - 1
    
     
}
}
