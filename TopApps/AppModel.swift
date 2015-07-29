//
//  AppModel.swift
//  TopApps
//
//  Created by Dani Arnaout on 9/1/14.
//  Edited by Eric Cerney on 9/27/14.
//  Copyright (c) 2014 Ray Wenderlich All rights reserved.
//

import Foundation

class AppModel: NSObject, Printable {
  let name: String
  let appStoreURL: String
  
  override var description: String {
    return "Name: \(name), URL: \(appStoreURL)\n"
  }
  
  init(name: String?, appStoreURL: String?) {
    self.name = name ?? ""
    self.appStoreURL = appStoreURL ?? ""
  }
}