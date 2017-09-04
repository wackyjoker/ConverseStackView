//
//  ViewController.swift
//  StackViewUI
//
//  Created by kevin on 02/09/2017.
//  Copyright © 2017 Kevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIStackView!
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        let orientation = UIApplication.shared.statusBarOrientation
    
        if orientation.isPortrait {
            self.Button.axis = .horizontal
        }
        else {
            self.Button.axis = .vertical
        
        }
    
    }

    override func viewDidLoad() {
        super.viewDidLoad()
            
        }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

