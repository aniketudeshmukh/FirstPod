//
//  ViewController.swift
//  FirstPod
//
//  Created by aniketudeshmukh on 08/24/2018.
//  Copyright (c) 2018 aniketudeshmukh. All rights reserved.
//

import UIKit
import FirstPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pod = FirstPod()
        pod.display(text: "ABC")

        "ABC".show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

