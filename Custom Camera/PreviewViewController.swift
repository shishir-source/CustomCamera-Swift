//
//  PreviewViewController.swift
//  Custom Camera
//
//  Created by Shishir Ahmed on 21/8/20.
//  Copyright © 2020 Shishir Ahmed. All rights reserved.
//

import UIKit

class PreviewViewController: UIViewController {
    
    var image: UIImage!
    @IBOutlet weak var photo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photo.image = image
    }
    
    @IBAction func cancelButton_TouchUpInside(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func saveButton_TouchUpInside(_ sender: Any) {
    }
    

}
