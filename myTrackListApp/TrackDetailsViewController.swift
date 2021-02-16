//
//  TrackDetailsViewController.swift
//  myTrackListApp
//
//  Created by Marius Malyshev on 16.02.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {
   
    @IBOutlet var imageCover: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackTitleLabel.text = track.title
        imageCover.image = UIImage(named: track.title)
        trackTitleLabel.numberOfLines = 2
    }

}
