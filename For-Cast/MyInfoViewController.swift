//
//  MyInfoViewController.swift
//  For-Cast
//
//  Created by 김홍석 on 2022/07/04.
//

import UIKit

class MyInfoViewController: UIViewController {

    @IBOutlet weak var workTimesView: UIView!
    @IBOutlet weak var mobileIdCardView: UIView!
    @IBOutlet weak var certificateView: UIView!
    @IBOutlet weak var ticketView: UIView!
    @IBOutlet weak var careerView: UIView!
    @IBOutlet weak var infoView: UIView!
    
    @IBOutlet weak var monthLabel: UILabel!
    @IBOutlet weak var timesLabel: UILabel!
    @IBOutlet weak var careerDurationLabel: UILabel!
    @IBOutlet weak var careerDepartmentLabel: UILabel!
    @IBOutlet weak var firstNewsLabel: UILabel!
    @IBOutlet weak var secondNewsLabel: UILabel!
    @IBOutlet weak var thirdNewsLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.configureViewSetting()
    }
    
    func configureViewSetting() {
        let color = UIColor(red: 175/255, green: 82/155, blue: 222/255, alpha: 1)
        
        self.workTimesView.backgroundColor = color
        self.workTimesView.layer.cornerRadius = 5
        self.mobileIdCardView.backgroundColor = color
        self.mobileIdCardView.layer.cornerRadius = 5
        self.certificateView.layer.cornerRadius = 5
        self.ticketView.layer.cornerRadius = 5
        self.careerView.layer.cornerRadius = 5
        self.infoView.layer.cornerRadius = 5
    }
}
