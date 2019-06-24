//
//  ViewController.swift
//  souvenir
//
//  Created by 瀬尾一矢 on 2019/06/23.
//  Copyright © 2019 瀬尾一矢. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.white
        label.text = "Hello World"
        label.textAlignment = .center
        view.addSubview(label)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        label.frame = view.bounds
    }
}

