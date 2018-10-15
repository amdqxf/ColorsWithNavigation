//
//  ColorDetailViewController.swift
//  Colors
//
//  Created by Allison Dolan on 10/15/18.
//  Copyright © 2018 Allison Dolan. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var color: Color?

    @IBOutlet weak var colorNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        colorNameLabel.text = color?.name
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
