//
//  Constants.swift
//  palera1nLoader
//
//  Created by Lakhan Lothiyi on 11/11/2022.
//

import Foundation
import SwiftUI

func palera1nColorGradients() -> [Color] {
    if UIDevice.current.systemVersion.contains("15") {
        return [.init(hex: "B284BE"), .init(hex: "F81FFF"), .init(hex: "F345FF")] // iOS 15 color palette
    } else if UIDevice.current.systemVersion.contains("16") {
        return [.init(hex: "1440e2"), .init(hex: "8dd1c5"), .init(hex: "b6d6ed"), .init(hex: "269dd4"), .init(hex: "55cdfc")] // iOS 16 color palette
    }
    return [.init(hex: "000000")]
}

func palera1nColorTB() -> String {
    if UIDevice.current.systemVersion.contains("15") {
        return "f7a8b8" // iOS 15 color palette
    } else if UIDevice.current.systemVersion.contains("16") {
        return "55cdfc" // iOS 16 color palette
    }
    return "000000"
}
