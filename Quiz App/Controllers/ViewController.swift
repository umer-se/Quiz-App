//
//  ViewController.swift
//  Quiz App
//
//  Created by mac on 26/07/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var view = UIView()
        view.frame = CGRect(x: 0, y: 0, width: 345, height: 502)

        var parent = self.view!
        parent.addSubview(view)
        view.translatesAutoresizingMaskIntoConstraints = false
        view.widthAnchor.constraint(equalToConstant: 345).isActive = true
        view.heightAnchor.constraint(equalToConstant: 502).isActive = true
        view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true
        view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true }


}

