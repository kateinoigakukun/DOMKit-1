// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class Storage: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.Storage].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public func key(index: UInt32) -> String? {
        let this = jsObject
        return this[Strings.key].function!(this: this, arguments: [index.jsValue]).fromJSValue()!
    }

    @inlinable public subscript(key: String) -> String? {
        jsObject[key].fromJSValue()
    }

    // XXX: unsupported setter for keys of type String

    // XXX: unsupported deleter for keys of type String

    @inlinable public func clear() {
        let this = jsObject
        _ = this[Strings.clear].function!(this: this, arguments: [])
    }
}
