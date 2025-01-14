// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DataTransferItemList: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.DataTransferItemList].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> DataTransferItem {
        jsObject[key].fromJSValue()!
    }

    @inlinable public func add(data: String, type: String) -> DataTransferItem? {
        let this = jsObject
        return this[Strings.add].function!(this: this, arguments: [data.jsValue, type.jsValue]).fromJSValue()!
    }

    @inlinable public func add(data: File) -> DataTransferItem? {
        let this = jsObject
        return this[Strings.add].function!(this: this, arguments: [data.jsValue]).fromJSValue()!
    }

    @inlinable public func remove(index: UInt32) {
        let this = jsObject
        _ = this[Strings.remove].function!(this: this, arguments: [index.jsValue])
    }

    @inlinable public func clear() {
        let this = jsObject
        _ = this[Strings.clear].function!(this: this, arguments: [])
    }
}
