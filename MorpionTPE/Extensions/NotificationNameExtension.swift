//
//  NotificationNameExtension.swift
//  MorpionTPE
//
//  Created by Nathan FALLET on 08/04/2019.
//  Copyright © 2019 Nathan FALLET. All rights reserved.
//

import Foundation

extension Notification.Name {
    
    static let darkModeEnabled = Foundation.Notification.Name("me.nathanfallet.MorpionTPE.darkModeEnabled")
    static let darkModeDisabled = Foundation.Notification.Name("me.nathanfallet.MorpionTPE.darkModeDisabled")
    static let boardChanged = Notification.Name("me.nathanfallet.MorpionTPE.boardChanged")
    
}
