// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class NamedNodeMap: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.NamedNodeMap].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> Attr? {
        jsObject[key].fromJSValue()
    }

    @inlinable public subscript(key: String) -> Attr? {
        jsObject[key].fromJSValue()
    }

    @inlinable public func getNamedItemNS(namespace: String?, localName: String) -> Attr? {
        let this = jsObject
        return this[Strings.getNamedItemNS].function!(this: this, arguments: [namespace.jsValue, localName.jsValue]).fromJSValue()!
    }

    @inlinable public func setNamedItem(attr: Attr) -> Attr? {
        let this = jsObject
        return this[Strings.setNamedItem].function!(this: this, arguments: [attr.jsValue]).fromJSValue()!
    }

    @inlinable public func setNamedItemNS(attr: Attr) -> Attr? {
        let this = jsObject
        return this[Strings.setNamedItemNS].function!(this: this, arguments: [attr.jsValue]).fromJSValue()!
    }

    @inlinable public func removeNamedItem(qualifiedName: String) -> Attr {
        let this = jsObject
        return this[Strings.removeNamedItem].function!(this: this, arguments: [qualifiedName.jsValue]).fromJSValue()!
    }

    @inlinable public func removeNamedItemNS(namespace: String?, localName: String) -> Attr {
        let this = jsObject
        return this[Strings.removeNamedItemNS].function!(this: this, arguments: [namespace.jsValue, localName.jsValue]).fromJSValue()!
    }
}
