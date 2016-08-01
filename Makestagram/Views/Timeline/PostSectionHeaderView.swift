//
//  PostSectionHeaderView.swift
//  Makestagram
//
//  Created by Diana Lim on 6/29/16.
//  Copyright © 2016 Make School. All rights reserved.
//

import UIKit

class PostSectionHeaderView: UITableViewCell {
    
    @IBOutlet weak var postTimeLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    
    var post: Post? {
        didSet {
            if let post = post {
                usernameLabel.text = post.user?.username
                // 1
      /*          postTimeLabel.text = post.createdAt?.shortTimeAgoSinceDate(NSDate()) ?? "" */
            }
        }
    }
}