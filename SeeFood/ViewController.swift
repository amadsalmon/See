//
//  ViewController.swift
//  SeeFood
//
//  Created by Amad Salmon on 27/08/2020.
//  Copyright © 2020 Amad Salmon. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
        imagePicker.allowsEditing = false
    }
    
    @IBAction func cameraTapped(_ sender: Any) {
    }
    
}

