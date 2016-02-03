//
//  BackTableVC.swift
//  SlideoutMenu
//
//  Created by Khadjimurad on 4/8/15.
//  Copyright (c) 2015 EpicTouch. All rights reserved.
//

import Foundation


class BackTableVC: UITableViewController {
    
    var TableArray = [String]()
    
    override func viewDidLoad() {
        TableArray = ["Clubs","Reservations","Events","Notifications","Settings"]
       
    
        
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(TableArray[indexPath.row], forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = TableArray[indexPath.row]
    
        cell.textLabel?.textColor = UIColor.whiteColor()
        return cell
    }
    
    
    
    
    
    
    
}



 