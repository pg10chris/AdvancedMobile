//
//  ViewController.swift
//  SourceControl
//
//  Created by Christopher (Chris) Raedeke on 2017-12-06.
//  Copyright © 2017 Christopher (Chris) Raedeke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    let categories = ["Computers", "Headphones", "Tablets"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.register(UINib(nibName: "TableViewCell"), bundle: nil, forCellReuseIdentifier: "categoryCells")
        
    }

}

