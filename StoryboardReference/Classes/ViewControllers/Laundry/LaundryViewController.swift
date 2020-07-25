//
//  LaundryViewController.swift
//  LaundryApp
//
//  Created by Gene Backlin on 7/24/20.
//  Copyright © 2020 Gene Backlin. All rights reserved.
//

import UIKit

class LaundryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        title = "Laundry"
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if segue.identifier == "ShowLocation" {
            let controller: LocationViewController = segue.destination as! LocationViewController
            debugPrint(controller.description)
        }

    }

}
