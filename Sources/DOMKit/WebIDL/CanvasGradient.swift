// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class CanvasGradient: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.CanvasGradient].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public func addColorStop(offset: Double, color: String) {
        let this = jsObject
        _ = this[Strings.addColorStop].function!(this: this, arguments: [offset.jsValue, color.jsValue])
    }
}
