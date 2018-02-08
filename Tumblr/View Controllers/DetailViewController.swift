//
//  DetailViewController.swift
//  Tumblr
//
//  Created by Alberto on 2/7/18.
//  Copyright © 2018 Alberto Nencioni. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
  
  @IBOutlet weak var imageView: UIImageView!
  
  var urlString: String = ""
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let url = URL(string: urlString)
    imageView.af_setImage(withURL: url!)
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
}
