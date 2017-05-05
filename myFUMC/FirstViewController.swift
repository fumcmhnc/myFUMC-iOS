//
//  FirstViewController.swift
//  myFUMC
//
//  Created by Smith, Frazier on 5/5/17.
//  Copyright © 2017 Smith, Frazier. All rights reserved.
//

import UIKit
import CoreData

class FirstViewController: UIViewController {

    var phonetree: [NSManagedObject] = []
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
    
