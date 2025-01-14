// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DataTransferItem: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.DataTransferItem].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _kind = ReadonlyAttribute(jsObject: jsObject, name: Strings.kind)
        _type = ReadonlyAttribute(jsObject: jsObject, name: Strings.type)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var kind: String

    @ReadonlyAttribute
    public var type: String

    // XXX: member 'getAsString' is ignored

    @inlinable public func getAsFile() -> File? {
        let this = jsObject
        return this[Strings.getAsFile].function!(this: this, arguments: []).fromJSValue()!
    }
}
