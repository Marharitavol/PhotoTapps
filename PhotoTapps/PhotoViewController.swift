//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Rita on 25.08.2021.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var image: UIImage?

    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
    

}
