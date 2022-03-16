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
        diceeImageViewOne.image = [
                    UIImage(named: "DiceOne")!,
                    UIImage(named: "DiceTwo")!,
                    UIImage(named: "DiceThree")!,
                    UIImage(named: "DiceFour")!,
                    UIImage(named: "DiceFive")!,
                    UIImage(named: "DiceSix")!
           ][Int.random(in: 0...5)]
       
        diceeImageViewTwo.image = [
            UIImage(named: "DiceOne")!,
            UIImage(named: "DiceTwo")!,
            UIImage(named: "DiceThree")!,
            UIImage(named: "DiceFour")!,
            UIImage(named: "DiceFive")!,
            UIImage(named: "DiceSix")!
   ][Int.random(in: 0...5)]
    
//        or: leftDiceNumber +=1
     leftDiceNumber = leftDiceNumber + 1
    rightDiceNumber = rightDiceNumber - 1
    
     
}
}
