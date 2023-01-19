//
//  ProfileViewController.swift
//  Netology_IB_Instruments var2
//
//  Created by  Sergey Aydarov on 19.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as! ProfileView

        self.view.addSubview(nib)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
