//
//  ConnectionsWrapper.swift
//  PlantilaProyecto
//
//  Created by The Handy Owl on 5/11/17.
//  Copyright © 2021 The Handy Owl. All rights reserved.
//

import UIKit

class ConnectionsWrapper: NSObject {
    
    //MÉTODOS DE CONEXIÓN. GENERALMENTE MÉTODOS QUE TÚ CREAS QUE LUEGO LLAMAN A FUNCIONES DE ALAMOFIRE
    
    
    //MARK: SINGLETON
    static  let sharedInstance: ConnectionsWrapper = {
        let instance = ConnectionsWrapper()
        return instance
    }()
    
}
