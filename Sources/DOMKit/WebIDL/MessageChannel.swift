// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class MessageChannel: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.MessageChannel].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _port1 = ReadonlyAttribute(jsObject: jsObject, name: Strings.port1)
        _port2 = ReadonlyAttribute(jsObject: jsObject, name: Strings.port2)
        self.jsObject = jsObject
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadonlyAttribute
    public var port1: MessagePort

    @ReadonlyAttribute
    public var port2: MessagePort
}
