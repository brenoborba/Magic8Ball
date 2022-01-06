import UIKit

class ViewController: UIViewController {

    let answerImages = [
        UIImage(named: "ask-again-later"),
        UIImage(named: "i-have-no-idea"),
        UIImage(named: "no"),
        UIImage(named: "yes"),
        UIImage(named: "the-answer-is-yes"),
    ]

    @IBOutlet weak var answerImageView: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        answerImageView.image = UIImage(named: "8ball.png")
    }

    @IBAction func askButtonTapped(_ sender: Any) {
        print("Tapped!")
    }
}

