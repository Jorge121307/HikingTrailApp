//
//  ViewController.swift
//  HikingTrailApp
//
//  Created by Jorge Arechiga on 7/28/20.
//  Copyright © 2020 Jorge Arechiga. All rights reserved.
//

import UIKit
import MapKit

class TrailListViewController: UIViewController, UITableViewDataSource {
    var trails: [Trail] = [] {
        didSet {
            reloadTableView()
        }
    }
    
    let locationManager = CLLocationManager()
    
    @IBOutlet var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

     
//        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "trailCell")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let trailIDs = [
            "7001635",
            "7002742",
            "7006663",
            "7000108",
            "7002175",
        ]
        TrailDownloader.downloadTrails(ids: trailIDs) { trails, error in
            print(trails)
            self.trails = trails
        }
    }
    
    
    // table view logic
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return trails.count
    }
    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "trailCell", for: indexPath)
        
        let trail = trails[indexPath.row]
        cell.textLabel?.text = trail.name
        return cell
    }
    
    func reloadTableView() {
        DispatchQueue.main.async {
//            self.tableView.reloadSections(IndexSet(integer: 0), with: .automatic)
            self.tableView.reloadData()
        }
    }
}
    




