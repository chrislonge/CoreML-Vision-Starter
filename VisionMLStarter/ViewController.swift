//
//  ViewController.swift
//  VisionMLStarter
//
//  Created by Longe, Chris on 8/13/17.
//  Copyright © 2017 Longe, Chris. All rights reserved.
//

import UIKit
// Import Core ML and Vision frameworks
import CoreML
import Vision

class ViewController: UIViewController {
    
    // MARK: - IBOutlets
    // Step 1. Connect Outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Step 5. Grab CIImage from UIImageView and run the detect object or scene function.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Actions
    
    // Step 2. Create Image Picker Action
    
    // Step 6. Add Segemented Control Action
}

// Leave this protocol blank. It is required for the UIImagePickerController
extension ViewController: UINavigationControllerDelegate {
}

// Step 3. Implement UIImagePickerControllerDelegate in an Extension


// Step 4. Write function that detects the dominant objects or the scene of an image in an extension.
