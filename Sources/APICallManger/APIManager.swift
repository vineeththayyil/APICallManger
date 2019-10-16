//
//  APIManager.swift
//  SwiftPackageManagerCreate
//
//  Created by Vineeth on 10/15/19.
//  Copyright © 2019 Vineeth. All rights reserved.
//

import UIKit

public class APIManager: NSObject {

    
    func chackName() {
        
    }
    
    func displayName() {
        
    }
    
    public func createViewController() -> SecondViewController {
        
        let storyBoard = UIStoryboard(name: "MainClass", bundle:nil) as! UIStoryboard
        let VC = storyBoard.instantiateViewController(withIdentifier:"ViewController") as! SecondViewController
        print(VC)
        return VC
    }
}
