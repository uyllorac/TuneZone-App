//
//  PlaylistViewController.swift
//  TuneZone App
//
//  Created by Carol Lyu on 2022-06-17.
//

import UIKit

class PlaylistViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func crushPlaylist(_ sender: Any) {
        let videoURL = URL(string:"https://open.spotify.com/playlist/1R48wbyuszkXAPeppu2gph?si=979c9f2a8cc440f9&nd=1")
                UIApplication.shared.open(videoURL!)    }
    @IBAction func nostalgicPlaylist(_ sender: Any) {
        let videoURL = URL(string:"https://open.spotify.com/playlist/1WdjklkvAFCNukiy8jxNAr?si=de954ee0f2fb4e93")
                UIApplication.shared.open(videoURL!)
    }
    @IBAction func sadPlaylist(_ sender: Any) {
        let videoURL = URL(string:"https://www.youtube.com/watch?v=NkstXAUSpy")
                UIApplication.shared.open(videoURL!)    }
    @IBAction func calmPlaylist(_ sender: Any) {
        let videoURL = URL(string:"https://open.spotify.com/playlist/2lkAyQ5IQJ915b1XINnHX3?si=46124ee9a95a453c&nd=1")
                UIApplication.shared.open(videoURL!)        }
    @IBAction func angryPlaylist(_ sender: Any) {
        let videoURL = URL(string:"https://www.youtube.com/watch?v=5jx0X0P7JMc")
                UIApplication.shared.open(videoURL!)     }
    @IBAction func happyPlaylist(_ sender: Any) {
        let videoURL = URL(string:"https://open.spotify.com/playlist/37i9dQZF1EVJSvZp5AOML2?si=b19ed1138125474f&nd=1")
                UIApplication.shared.open(videoURL!)     }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
