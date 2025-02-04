// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public enum CanvasFontStretch: JSString, JSValueCompatible {
    case ultraCondensed = "ultra-condensed"
    case extraCondensed = "extra-condensed"
    case condensed = "condensed"
    case semiCondensed = "semi-condensed"
    case normal = "normal"
    case semiExpanded = "semi-expanded"
    case expanded = "expanded"
    case extraExpanded = "extra-expanded"
    case ultraExpanded = "ultra-expanded"

    @inlinable public static func construct(from jsValue: JSValue) -> Self? {
        if let string = jsValue.jsString {
            return Self(rawValue: string)
        }
        return nil
    }

    @inlinable public init?(string: String) {
        self.init(rawValue: JSString(string))
    }

    @inlinable public var jsValue: JSValue { rawValue.jsValue }
}
