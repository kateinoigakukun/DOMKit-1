// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public enum CanvasTextAlign: JSString, JSValueCompatible {
    case start = "start"
    case end = "end"
    case left = "left"
    case right = "right"
    case center = "center"

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
