//
//  Constants.swift
//  PlantilaProyecto
//
//  Created by The Handy Owl on 5/11/17.
//  Copyright © 2021 The Handy Owl. All rights reserved.
//

import UIKit

struct Constants {
    
    static let APP_NAME = "Nombre de la App"
    
    //MARK: -  IDENTIFIERS
    
    struct Identifiers {
        static let homeView = "homeView"
        static let loginView = "loginView"
        static let rememberView = "rememberView"
    }
    
    //MARK: -  COLORS
    
    struct Color {
        static let toastColor = UIColor(hexString: "#485864")
        static let colorDisableButton = UIColor(hexString: "#ebebeb")
        static let yellowColor = UIColor(hexString: "#eac117")
    }
    
    //MARK: -  ENVIRONMENT
    
    struct Entornos {
        static let TRAINING = "http://la URL que sea"
        static let PRODUCCION = "http://la URL que sea"
    }
    
}
