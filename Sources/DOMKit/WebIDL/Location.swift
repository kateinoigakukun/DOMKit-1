// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class Location: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.Location].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _href = ReadWriteAttribute(jsObject: jsObject, name: Strings.href)
        _origin = ReadonlyAttribute(jsObject: jsObject, name: Strings.origin)
        _protocol = ReadWriteAttribute(jsObject: jsObject, name: Strings.protocol)
        _host = ReadWriteAttribute(jsObject: jsObject, name: Strings.host)
        _hostname = ReadWriteAttribute(jsObject: jsObject, name: Strings.hostname)
        _port = ReadWriteAttribute(jsObject: jsObject, name: Strings.port)
        _pathname = ReadWriteAttribute(jsObject: jsObject, name: Strings.pathname)
        _search = ReadWriteAttribute(jsObject: jsObject, name: Strings.search)
        _hash = ReadWriteAttribute(jsObject: jsObject, name: Strings.hash)
        _ancestorOrigins = ReadonlyAttribute(jsObject: jsObject, name: Strings.ancestorOrigins)
        self.jsObject = jsObject
    }

    @ReadWriteAttribute
    public var href: String

    @ReadonlyAttribute
    public var origin: String

    @ReadWriteAttribute
    public var `protocol`: String

    @ReadWriteAttribute
    public var host: String

    @ReadWriteAttribute
    public var hostname: String

    @ReadWriteAttribute
    public var port: String

    @ReadWriteAttribute
    public var pathname: String

    @ReadWriteAttribute
    public var search: String

    @ReadWriteAttribute
    public var hash: String

    @inlinable public func assign(url: String) {
        let this = jsObject
        _ = this[Strings.assign].function!(this: this, arguments: [url.jsValue])
    }

    @inlinable public func replace(url: String) {
        let this = jsObject
        _ = this[Strings.replace].function!(this: this, arguments: [url.jsValue])
    }

    @inlinable public func reload() {
        let this = jsObject
        _ = this[Strings.reload].function!(this: this, arguments: [])
    }

    @ReadonlyAttribute
    public var ancestorOrigins: DOMStringList
}
