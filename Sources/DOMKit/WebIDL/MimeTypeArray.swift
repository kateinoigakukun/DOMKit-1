// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class MimeTypeArray: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.MimeTypeArray].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> MimeType? {
        jsObject[key].fromJSValue()
    }

    @inlinable public subscript(key: String) -> MimeType? {
        jsObject[key].fromJSValue()
    }
}
