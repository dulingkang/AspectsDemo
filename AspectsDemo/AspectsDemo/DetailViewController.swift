//
//  DetailViewController.swift
//  AspectsDemo
//
//  Created by dulingkang on 16/3/4.
//  Copyright © 2016年 com.shawn. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        print("I am DetailViewController First")
        addTap()
    }
    
    func tapPressed(tap: UITapGestureRecognizer) {
        let detailVC = ThirdViewController()
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
    
    private func addTap() {
        let tap = UITapGestureRecognizer.init(target: self, action: "tapPressed:")
        self.view.addGestureRecognizer(tap)
    }
}
