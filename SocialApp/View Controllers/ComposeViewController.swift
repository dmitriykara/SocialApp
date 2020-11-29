//
//  ComposeViewController.swift
//  SocialApp
//
//  Created by Dmitriy Kara on 29.11.2020.
//

import UIKit

class ComposeViewController: UIViewController {
    @IBOutlet weak var tweetContent: UITextView!
    @IBOutlet weak var postButton: UIButton!
    @IBOutlet weak var postActivity: UIActivityIndicatorView!
    @IBAction func dismissView(_ sender: AnyObject) {
    }
    @IBAction func postToTweet(_ sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
