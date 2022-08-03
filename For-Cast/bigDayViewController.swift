//
//  bigDayViewController.swift
//  For-Cast
//
//  Created by 김홍석 on 2022/07/04.
//

import UIKit

class bigDayViewController: UIViewController {

    @IBOutlet weak var bigDayCountLabel: UILabel!
    
    @IBOutlet weak var bigDayCheckView: UIView!
    @IBOutlet weak var bigDayInfoView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.configureViewSetting()
    }
    
    func configureViewSetting() {
        self.bigDayCheckView.layer.cornerRadius = 5
        self.bigDayInfoView.layer.cornerRadius = 5
    }
}
