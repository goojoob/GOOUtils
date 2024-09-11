#if os(macOS)

import AppKit

extension NSScreen {
    static public var screenWidth: CGFloat {
        return NSScreen.main?.frame.size.width ?? 0
    }

    static public var screenHeight: CGFloat {
        return NSScreen.main?.frame.size.height ?? 0
    }

    static public var screenSize: CGSize {
        return NSScreen.main?.frame.size ?? .zero
    }
}

#else

import SwiftUI

extension UIScreen {
    static public let screenWidth = UIScreen.main.bounds.size.width
    static public let screenHeight = UIScreen.main.bounds.size.height
    static public let screenSize = UIScreen.main.bounds.size
}

#endif
