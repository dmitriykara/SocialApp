//
//  TweetViewController.swift
//  SocialApp
//
//  Created by Dmitriy Kara on 29.11.2020.
//

import UIKit

class TweetViewController: UIViewController {
    @IBOutlet weak var tweetAuthorAvatar: UIImageView!
    @IBOutlet weak var tweerAuthorName: UILabel!
    @IBOutlet weak var tweetText: UITextView!
    @IBAction func dismissView(_ sender: AnyObject) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
