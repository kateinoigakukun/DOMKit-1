// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class CharacterData: Node, NonDocumentTypeChildNode, ChildNode {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.CharacterData].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _data = ReadWriteAttribute(jsObject: jsObject, name: Strings.data)
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        super.init(unsafelyWrapping: jsObject)
    }

    @ReadWriteAttribute
    public var data: String

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public func substringData(offset: UInt32, count: UInt32) -> String {
        let this = jsObject
        return this[Strings.substringData].function!(this: this, arguments: [offset.jsValue, count.jsValue]).fromJSValue()!
    }

    @inlinable public func appendData(data: String) {
        let this = jsObject
        _ = this[Strings.appendData].function!(this: this, arguments: [data.jsValue])
    }

    @inlinable public func insertData(offset: UInt32, data: String) {
        let this = jsObject
        _ = this[Strings.insertData].function!(this: this, arguments: [offset.jsValue, data.jsValue])
    }

    @inlinable public func deleteData(offset: UInt32, count: UInt32) {
        let this = jsObject
        _ = this[Strings.deleteData].function!(this: this, arguments: [offset.jsValue, count.jsValue])
    }

    @inlinable public func replaceData(offset: UInt32, count: UInt32, data: String) {
        let this = jsObject
        _ = this[Strings.replaceData].function!(this: this, arguments: [offset.jsValue, count.jsValue, data.jsValue])
    }
}
