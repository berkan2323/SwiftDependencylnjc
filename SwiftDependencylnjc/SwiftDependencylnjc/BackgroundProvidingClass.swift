//
//  BackgroundProvidingClass.swift
//  SwiftDependencylnjc
//
//  Created by Berkan Aydın on 3.02.2025.
//

import Foundation
import UIKit


class BackgroundProvidingClass : BackgroundProvideProtocol {
    var backgroundColor: UIColor {
        let backgroundColors : [UIColor] = [.systemGray,.systemRed,.systemMint,.systemCyan]
        return backgroundColors.randomElement()!
    }
}
