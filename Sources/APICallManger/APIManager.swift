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
    
    public func createViewController() -> TestViewController {
        // let storyBoard = UIStoryboard.init(name: "Main", bundle:nil)

        let VC = TestViewController.init(nibName: nil, bundle: nil)
        print(VC)
        return VC
    }
}
