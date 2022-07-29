import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var magicView: UIImageView!

    @IBAction func askMagicEightBall(_sender: UIButton) {
        let ballArray = [ UIImage(named: "ball1.png"), UIImage(named:"ball2.png"), UIImage(named: "ball3.png"), UIImage(named: "ball4.png"), UIImage(named: "ball5.png")]
        
        magicView.image = ballArray[Int .random(in: 0...4)]
        
    }

}

