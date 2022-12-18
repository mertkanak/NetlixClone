//
//  Extensions.swift
//  NetlixClone
//
//  Created by mert Kanak on 18.12.2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
