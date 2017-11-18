//
//  PostsTableViewController.swift
//  test2
//
//  Created by Alexandr Mavrichev on 18.11.17.
//  Copyright © 2017 Alexandr Mavrichev. All rights reserved.
//

import UIKit

class PostsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //self.navigationController?.navigationBar.isTranslucent = false
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(color: #colorLiteral(red: 0.156601578, green: 0.1594952643, blue: 0.2371692657, alpha: 1)), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.largeTitleDisplayMode = .automatic
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
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }

}
