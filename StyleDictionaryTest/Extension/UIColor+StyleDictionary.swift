//
// Created by Ramon Honório on 19/12/18.
// Copyright (c) 2018 Ramon Honorio. All rights reserved.
//

import UIKit
import StyleDictionary

/// Retrieves
public func getStyleColor(_ name: StyleDictionaryColorName) -> UIColor {
    return UIColor.styleDictionaryColor(name)
}