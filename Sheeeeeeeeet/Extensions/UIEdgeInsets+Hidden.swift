//
//  UIEdgeInsets+Hidden.swift
//  Sheeeeeeeeet
//
//  Created by Daniel Saidi on 2019-01-13.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import UIKit

public extension UIEdgeInsets {

    static var hiddenSeparator: UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 100_000)
    }
}