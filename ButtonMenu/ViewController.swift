//
//  ViewController.swift
//  ButtonMenu
//
//  Created by Игорь Михайлович Ракитянский on 02/12/2016.
//  Copyright © 2016 RIM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let buttonMenu = Menu()

    @IBAction func menu(_ sender: UIBarButtonItem) {
        buttonMenu.toggleMenu()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = #colorLiteral(red: 0.501960814, green: 0.501960814, blue: 0.501960814, alpha: 1)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

