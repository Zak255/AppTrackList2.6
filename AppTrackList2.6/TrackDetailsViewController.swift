//
//  TrackDetailsViewController.swift
//  AppTrackList2.6
//
//  Created by Zakir on 23.08.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet weak var imageCover: UIImageView!
    @IBOutlet weak var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageCover.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title

    }
    

}
