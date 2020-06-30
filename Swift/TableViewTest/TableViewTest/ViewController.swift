//
//  ViewController.swift
//  TableViewTest
//
//  Created by Hansub Yoo on 2020/06/30.
//  Copyright © 2020 Hansub Yoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    
    var cellHeight: [CGFloat] = []
    
    enum CellHeight: CGFloat {
        case unfold = 100
        case fold = 44
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
        cellHeight.append(CellHeight.fold.rawValue)
    }
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = tableView.cellForRow(at: indexPath) as! CustomTableViewCell
        if cellHeight[indexPath.row] == CellHeight.fold.rawValue {
            cellHeight[indexPath.row] = CellHeight.unfold.rawValue
            cell.setHeight(true, height: cellHeight[indexPath.row])
        } else {
            cellHeight[indexPath.row] = CellHeight.fold.rawValue
            cell.setHeight(true, height: cellHeight[indexPath.row])
        }
        DispatchQueue.main.async {
            self.tableView.reloadData()
        }
    }
}

extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "customCell") as! CustomTableViewCell
        return cell
    }
    
    
}

