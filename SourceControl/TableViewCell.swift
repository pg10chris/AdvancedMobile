//
//  TableViewCell.swift
//  SourceControl
//
//  Created by Christopher (Chris) Raedeke on 2017-12-06.
//  Copyright © 2017 Christopher (Chris) Raedeke. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var myLabel: UILabel!
    
    override func tableView(_ tableView: UITableView, numberOfRowInSection section: Int) -> Int {
        return categories.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusable(withIdentifier: "categoryCells", for: indexPath) as! TableViewCell
        let category = categories[indexPath.row] cell.myLabel.text = category
        return cell
    
    }
    
}
