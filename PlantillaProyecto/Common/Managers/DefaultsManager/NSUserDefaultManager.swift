//
//  NSUserDefaultManager.swift
//  PlantilaProyecto
//
//  Created by The Handy Owl on 5/11/17.
//  Copyright © 2021 The Handy Owl. All rights reserved.
//

import UIKit

class NSUserDefaultManager{
    
    //MARK: - EXIST KEY
    func existKeyInUserDefaults(key: String) -> Bool{
        return UserDefaults.standard.object(forKey: key) != nil
    }
    
    //MARK: - DELETE VALUES IN DEFAULTS
    func deleteValueInUserDefaultsWith(key: String){
        UserDefaults.standard.removeObject(forKey: key)
    }
    
    func deleteAllValuesInUserDefaults(){
        if let bundle = Bundle.main.bundleIdentifier {
            UserDefaults.standard.removePersistentDomain(forName: bundle)
        }
    }
    
    //MARK: - SINGLETON
    static let sharedInstance: NSUserDefaultManager = {
        let instance = NSUserDefaultManager()
        return instance
    }()
    
}
