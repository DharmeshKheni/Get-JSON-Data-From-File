//
//  ViewController.swift
//  TopApps
//
//  Created by Dani Arnaout on 9/1/14.
//  Edited by Eric Cerney on 9/27/14.
//  Copyright (c) 2014 Ray Wenderlich All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    DataManager.getTopAppsDataFromFileWithSuccess { (data) -> Void in
        // Get #1 app name using SwiftyJSON
        let json = JSON(data: data)
        let foodName = json["foods"][0]["food_name"]
        println(foodName)
    }
  }
}

