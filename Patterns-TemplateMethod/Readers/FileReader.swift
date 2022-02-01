//
//  FileReader.swift
//  Patterns-TemplateMethod
//
//  Created by Ruslan on 01.02.2022.
//

import Foundation

class FileReader: DataReadingAlgorithm {
    override func openResource() {
        print("Open file")
    }
    
    override func closeResource() {
        print("Close file\n")
    }
}
