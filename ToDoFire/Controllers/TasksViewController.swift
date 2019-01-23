//
//  TasksViewController.swift
//  ToDoFire
//
//  Created by Ann on 22/01/2019.
//  Copyright © 2019 Ann. All rights reserved.
//

import UIKit

class TasksViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.backgroundColor = .clear
        cell.textLabel?.text = "This is cell number \(indexPath.row)"
        cell.textLabel?.textColor = .white
        return cell
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    @IBAction func addTapped(_ sender: UIBarButtonItem) {
    }
    @IBOutlet weak var tableView: UITableView!
}

