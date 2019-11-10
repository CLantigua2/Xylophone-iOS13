import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func keyPressedC(_ sender: UIButton) {
        playSound(title: "C")
    }
    
    @IBAction func keyPressedD(_ sender: UIButton) {
        playSound(title: "D")
    }
    @IBAction func keyPressedE(_ sender: UIButton) {
        playSound(title: "E")
    }
    @IBAction func keyPressedF(_ sender: UIButton) {
        playSound(title: "F")
    }
    @IBAction func keyPressedG(_ sender: UIButton) {
        playSound(title: "G")
    }
    @IBAction func keyPressedA(_ sender: UIButton) {
        playSound(title: "A")
    }
    @IBAction func keyPressedB(_ sender: UIButton) {
        playSound(title: "B")
    }
    
    func playSound(title: String) {
        let url = Bundle.main.url(forResource: title, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
}
