//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Yuriy on 18.02.2023.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    
    
    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }
    

    

}
