// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public enum ResponseType: JSString, JSValueCompatible {
    case basic = "basic"
    case cors = "cors"
    case `default` = "default"
    case error = "error"
    case opaque = "opaque"
    case opaqueredirect = "opaqueredirect"

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
