//
//  bottomSheetExampleViewController.swift
//  FittedBottomSheets
//
//  Created by Introtuce on 13/09/19.
//  Copyright © 2019 Introtuce. All rights reserved.
//

import UIKit

class bottomSheetExampleViewController: UIViewController {

    @IBOutlet weak var imageTwo: UIImageView!
    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageThree: UIImageView!
    @IBOutlet var viewHeader: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.sheetViewController
        
        imageOne.clipsToBounds = true
        imageOne.layer.cornerRadius = imageOne.frame.size.width / 2
        
        imageOne.layer.borderWidth = 1
        imageOne.layer.borderColor = UIColor.gray.cgColor
        
        
        imageTwo.clipsToBounds = true
        imageTwo.layer.cornerRadius = imageTwo.frame.size.width / 2
        
        imageTwo.layer.borderWidth = 1
        imageTwo.layer.borderColor = UIColor.gray.cgColor
        
        imageThree.clipsToBounds = true
        imageThree.layer.cornerRadius = imageThree.frame.size.width / 2
        
        imageThree.layer.borderWidth = 1
        imageThree.layer.borderColor = UIColor.gray.cgColor

        //viewHeader.layer.cornerRadius = 50
    }
    

    static func instantiate() -> bottomSheetExampleViewController {
        return UIStoryboard(name: "ScrollExample", bundle: nil).instantiateViewController(withIdentifier: "bottom") as! bottomSheetExampleViewController
    }

}
