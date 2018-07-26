//
//  ViewController.swift
//  demo43
//
//  Created by Igor Vedeneev on 26.07.2018.
//  Copyright © 2018 AGIMA Education. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let tableView = UITableView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func setupTableView() {
        tableView.frame = view.bounds
        view.addSubview(tableView)
    }
}

