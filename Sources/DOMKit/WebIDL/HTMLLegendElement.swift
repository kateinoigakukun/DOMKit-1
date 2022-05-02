// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLLegendElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLLegendElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _form = ReadonlyAttribute(jsObject: jsObject, name: Strings.form)
        _align = ReadWriteAttribute(jsObject: jsObject, name: Strings.align)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadonlyAttribute
    public var form: HTMLFormElement?

    @ReadWriteAttribute
    public var align: String
}