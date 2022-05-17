//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Fanil_Jr on 17.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("привет :)")
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "2.png")!)
        
        let screenWidth = UIScreen.main.bounds.width
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 150, width: screenWidth - 32, height: 400)
            view.addSubview(myView)
        }
    }
}
