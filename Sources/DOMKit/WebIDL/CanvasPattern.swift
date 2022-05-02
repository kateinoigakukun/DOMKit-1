// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class CanvasPattern: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.CanvasPattern].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public func setTransform(transform: DOMMatrix2DInit? = nil) {
        let this = jsObject
        _ = this[Strings.setTransform].function!(this: this, arguments: [transform?.jsValue ?? .undefined])
    }
}