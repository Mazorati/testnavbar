//
//  PostTableViewController.swift
//  test2
//
//  Created by Alexandr Mavrichev on 18.11.17.
//  Copyright © 2017 Alexandr Mavrichev. All rights reserved.
//

import UIKit

class PostTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        
        self.tableView.contentInsetAdjustmentBehavior = .never
        
    }

    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 50
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "test2", for: indexPath)
        
        // Configure the cell...
        
        return cell
    }

}
