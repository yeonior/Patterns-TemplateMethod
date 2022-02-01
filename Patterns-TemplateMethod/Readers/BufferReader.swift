//
//  BufferReader.swift
//  Patterns-TemplateMethod
//
//  Created by Ruslan on 01.02.2022.
//

import Foundation

class BufferReader: DataReadingAlgorithm {
    override func openResource() {
        print("Open buffer")
    }
    
    override func closeResource() {
        print("Close buffer")
    }
}
