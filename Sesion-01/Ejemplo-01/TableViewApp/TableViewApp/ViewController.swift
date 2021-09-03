//
//  ViewController.swift
//  TableViewApp
//
//  Copyright © 2019 Bedu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let tv = UITableView()
    tv.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    tv.translatesAutoresizingMaskIntoConstraints = true
    tv.backgroundColor = .green
    tv.frame = self.view.frame.inset(by: UIEdgeInsets(top: 60, left: 0, bottom: 0, right: 0))
    self.view.addSubview(tv)
    
    let lb = UILabel()
    lb.autoresizingMask = .flexibleWidth
    lb.translatesAutoresizingMaskIntoConstraints = true
    lb.frame = CGRect(x: 0, y: 0, width: self.view.frame.width, height: 60)
    lb.text = "¡¡FRUTAS!!"
    lb.backgroundColor = .gray
    lb.textAlignment = .center
    self.view.addSubview(lb)
    
  }
}
