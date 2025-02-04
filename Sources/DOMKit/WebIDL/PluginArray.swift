// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class PluginArray: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.PluginArray].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        self.jsObject = jsObject
    }

    @inlinable public func refresh() {
        let this = jsObject
        _ = this[Strings.refresh].function!(this: this, arguments: [])
    }

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> Plugin? {
        jsObject[key].fromJSValue()
    }

    @inlinable public subscript(key: String) -> Plugin? {
        jsObject[key].fromJSValue()
    }
}
