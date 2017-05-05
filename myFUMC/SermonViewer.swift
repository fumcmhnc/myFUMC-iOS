

import UIKit
import AVKit
import AVFoundation

class SermonViewController: UIViewController {
   
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let destination = segue.destination as!
        AVPlayerViewController
        let url = URL(string:
            "http://www.ebookfrenzy.com/ios_book/movie/movie.mov")
        
        if let movieURL = url {
            destination.player = AVPlayer(url: movieURL)
        }
    }
}
