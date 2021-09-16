//
//  DetailViewController.swift
//  TableViewDetail
//
//  Copyright © 2019 Bedu. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
  
  var name: UILabel!
  var type: UILabel!
  var image: UIImageView!
  var btnBack: UIButton!
    
  var pokemon: Pokemon?
    
  override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        name.text = pokemon?.name
        let pokemonType: String = (pokemon?.type.name)!
        type.text = "Tipo: \(pokemonType)"
        image.image = pokemon?.photo
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    name = UILabel()
    name.text="Nombre"
    name.font=UIFont.systemFont(ofSize: 24)
    name.autoresizingMask = .flexibleWidth
    name.translatesAutoresizingMaskIntoConstraints=true
    name.frame=CGRect(x:self.view.bounds.width / 2, y:50, width: self.view.bounds.width / 2, height: 50)
    self.view.addSubview(name)
    
    type = UILabel()
    type.text="Tipo"
    type.autoresizingMask = .flexibleWidth
    type.translatesAutoresizingMaskIntoConstraints=true
    type.frame=CGRect(x:self.view.bounds.width / 2, y:110, width:self.view.bounds.width / 2, height: 40)
    self.view.addSubview(type)
    
    image = UIImageView()
    image.backgroundColor = .lightGray
    image.autoresizingMask = [.flexibleWidth, .flexibleWidth]
    image.frame=CGRect(x:0, y:50, width:self.view.bounds.width / 2, height:self.view.frame.width / 2)
    self.view.addSubview(image)
    
    btnBack = UIButton(type: .system)
    btnBack.setTitle("back", for: .normal)
    btnBack.autoresizingMask = .flexibleWidth
    btnBack.translatesAutoresizingMaskIntoConstraints=true
    btnBack.frame=CGRect(x:0, y:0, width: 100, height: 40)
    btnBack.center = self.view.center
    self.view.addSubview(btnBack)
    btnBack.addTarget(self, action: #selector(self.back(_:)), for:.touchUpInside)
  }
    @objc func back(_ sender: Any) {
      self.dismiss(animated: true, completion: nil)
    }

}




