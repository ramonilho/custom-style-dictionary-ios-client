//
// Created by Ramon Honório on 19/12/18.
// Copyright (c) 2018 Ramon Honorio. All rights reserved.
//

import UIKit
import CetusDesignToken

/// Retrieves
public func getStyleColor(_ name: CetusDictionaryColorName) -> UIColor {
    return CetusDictionaryColor.color(name)
}
