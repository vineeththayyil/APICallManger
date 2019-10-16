//
//  APIManager.swift
//  SwiftPackageManagerCreate
//
//  Created by Vineeth on 10/15/19.
//  Copyright © 2019 Vineeth. All rights reserved.
//

import UIKit

class APIManager: NSObject {

    
    func chackName() {
        
    }
    
    func displayName() {
        
    }
    
    func createViewController() {
        
        let storyBoard = UIStoryboard(name: "Main", bundle:nil) as! UIStoryboard
        let VC = storyBoard.instantiateViewController(withIdentifier:"ViewController")
        print(VC)
    }
}
