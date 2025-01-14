// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLOptGroupElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLOptGroupElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _disabled = ReadWriteAttribute(jsObject: jsObject, name: Strings.disabled)
        _label = ReadWriteAttribute(jsObject: jsObject, name: Strings.label)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var disabled: Bool

    @ReadWriteAttribute
    public var label: String
}
