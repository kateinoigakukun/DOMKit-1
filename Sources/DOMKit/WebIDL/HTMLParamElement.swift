// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLParamElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLParamElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _value = ReadWriteAttribute(jsObject: jsObject, name: Strings.value)
        _type = ReadWriteAttribute(jsObject: jsObject, name: Strings.type)
        _valueType = ReadWriteAttribute(jsObject: jsObject, name: Strings.valueType)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var name: String

    @ReadWriteAttribute
    public var value: String

    @ReadWriteAttribute
    public var type: String

    @ReadWriteAttribute
    public var valueType: String
}
