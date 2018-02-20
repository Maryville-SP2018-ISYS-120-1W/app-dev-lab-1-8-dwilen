//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Gross, Paul on 8/24/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad( // Adds label as child to view 'view'
    
) {
        super.viewDidLoad(myButton.setTitleColor(.red, for: .normal),
            (scrollView.contentSize = CGSize(width: 100, height: 100),
        
        let label = UILabel(frame: CGRect(x: 16, y: 16, width: 200, height: 44)
        view.addSubview(label) // Adds label as child to view 'view'
        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {print("The button was pressed")
    }
    @IBOutlet weak var label: UILabel!
    
}

