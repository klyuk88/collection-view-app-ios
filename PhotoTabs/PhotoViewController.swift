//
//  PhotoViewController.swift
//  PhotoTabs
//
//  Created by Илья Клюковский on 13.04.2023.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet var singleImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        singleImageView.image = image
    }
    

    @IBAction func shareBtnAction(_ sender: UIButton) {
    }
    

}
