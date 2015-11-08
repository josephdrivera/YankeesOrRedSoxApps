//
//  ViewController.swift
//  YankeesOrRedSox
//
//  Created by Joseph D Rivera on 11/4/15.
//  Copyright © 2015 CoolDevApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var YankeesLogo: UIImageView!
    @IBOutlet weak var RedSoxLogo: UIImageView!
    @IBOutlet weak var YankeesBN: UIButton!
    @IBOutlet weak var RedSoxBN: UIButton!
    @IBOutlet weak var ResetBN: UIButton!
    @IBOutlet weak var YankeesTitle: UITextField!
    
    @IBOutlet weak var RedSoxTitle: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowYanleesLogo(sender: AnyObject) {
        RedSoxBN.hidden = true
        RedSoxLogo.hidden = true
        YankeesBN.hidden = false
    }
    @IBAction func ShowRedSoxLogo(sender: AnyObject) {
        YankeesBN.hidden = true
        YankeesLogo.hidden = true
        RedSoxBN.hidden = false
    }
    @IBAction func ResetBN(sender: AnyObject) {
        RedSoxBN.hidden = false
        RedSoxLogo.hidden = false
        YankeesLogo.hidden = false
        YankeesBN.hidden = false
        
        
        
        
    }

}

