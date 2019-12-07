//
//  ViewController.swift
//  FittedBottomSheets
//
//  Created by Introtuce on 13/09/19.
//  Copyright © 2019 Introtuce. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    
    @IBOutlet weak var buttonClick: UIButton!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        //<a href="http://www.freeimagehosting.net/commercial-photography/"><img src="https://i.imgur.com/fbZMgOX.jpg" alt="Commercial Photography"></a>
    }

    @IBAction func bottomClick(_ sender: Any) {
        
          let controller = SheetViewController(controller: UIStoryboard(name: "bottomSheetView", bundle: nil).instantiateViewController(withIdentifier: "bottom"))
         controller.blurBottomSafeArea = false
         self.present(controller, animated: false, completion: nil)
         controller.topCornersRadius = 15
        
    }
    
   
    
    
}

