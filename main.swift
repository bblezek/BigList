//
//  main.swift
//  BigList
//
//  Created by Brinnae Blezek on 11/13/20.
//  Copyright © 2020 Brinnae Blezek. All rights reserved.
//

import Foundation
import Cocoa

let path = NSSearchPathForDirectoriesInDomains(FileManager.SearchPathDirectory.documentDirectory, FileManager.SearchPathDomainMask.allDomainsMask, true)

let mFile = try NSString(contentsOfFile: path, encoding: String.Encoding.utf8.rawValue)

var listN = [String]()
var listP = [String]()
var listQ = [String]()
var listR = [String]()



//Open file to read


print("Hello, World!")

