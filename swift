// Example code for a language learning app in Swift
import UIKit

class LanguageLearningViewController: UIViewController {
    var currentLanguage = "English"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Add code here for displaying the current language
    }

    @IBAction func switchLanguage(_ sender: UIButton) {
        if sender.tag == 1 {
            currentLanguage = "French"
        } else if sender.tag == 2 {
            currentLanguage = "Spanish"
        }
        // Add code here for updating the language
    }
}
