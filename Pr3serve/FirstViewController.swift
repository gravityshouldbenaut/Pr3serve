//
//  FirstViewController.swift
//  Pr3serve
//
//  Created by Samarth Sandeep on 12/15/14.
//  Copyright (c) 2014 Samarth Sandeep. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet var tableView: UITableView!
     var items: [String] = ["Tierra Del Fuego ", "Selva Amazónica", "Patanal", "Iguazú"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.items.count;

    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
      
        var cell:UITableViewCell = self.tableView.dequeueReusableCellWithIdentifier("cell") as UITableViewCell
        
        cell.textLabel.text = self.items[indexPath.row]
        
        return cell
       

    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        if indexPath.row == 0 {
            self.performSegueWithIdentifier("openTierra", sender: self)
        }
        if indexPath.row == 1 {
            self.performSegueWithIdentifier("amazonShow", sender: self)
        }
        if indexPath.row == 2 {
            self.performSegueWithIdentifier("showPatanal", sender: self)
        }
        if indexPath.row == 3 {
            self.performSegueWithIdentifier("showIguazú", sender: self)
        }
    }


}

