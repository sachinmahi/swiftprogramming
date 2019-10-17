//
//  File.swift
//  swiftprogramming
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

extension Int
    
{
    func print1Ton()
    {
        for x in 1...self
        {
            print(x)
        }
    }

    func sumof1Ton() -> Int
    {
        var sum = 0
        for x in 1...self
        {
            sum+=x
        }
        return sum
    }
}
