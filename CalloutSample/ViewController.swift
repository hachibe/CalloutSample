//
//  ViewController.swift
//  CalloutSample
//
//  Created by 坪内 征悟 on 2018/12/05.
//  Copyright © 2018年 Masanori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let calloutView = UINib(nibName: "CalloutView", bundle: nil).instantiate(withOwner: self, options: nil).first as? CalloutView else {
            return
        }
        calloutView.label.text = "ほげほげほげ"
//        calloutView.label.text = "ほ"
//        calloutView.label.text = "ほげほげ\nほげ\nほげ\nほげ"
        calloutView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(calloutView)
        calloutView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        calloutView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
    }
}

