// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLButtonElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLButtonElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _disabled = ReadWriteAttribute(jsObject: jsObject, name: Strings.disabled)
        _form = ReadonlyAttribute(jsObject: jsObject, name: Strings.form)
        _formAction = ReadWriteAttribute(jsObject: jsObject, name: Strings.formAction)
        _formEnctype = ReadWriteAttribute(jsObject: jsObject, name: Strings.formEnctype)
        _formMethod = ReadWriteAttribute(jsObject: jsObject, name: Strings.formMethod)
        _formNoValidate = ReadWriteAttribute(jsObject: jsObject, name: Strings.formNoValidate)
        _formTarget = ReadWriteAttribute(jsObject: jsObject, name: Strings.formTarget)
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _type = ReadWriteAttribute(jsObject: jsObject, name: Strings.type)
        _value = ReadWriteAttribute(jsObject: jsObject, name: Strings.value)
        _willValidate = ReadonlyAttribute(jsObject: jsObject, name: Strings.willValidate)
        _validity = ReadonlyAttribute(jsObject: jsObject, name: Strings.validity)
        _validationMessage = ReadonlyAttribute(jsObject: jsObject, name: Strings.validationMessage)
        _labels = ReadonlyAttribute(jsObject: jsObject, name: Strings.labels)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var disabled: Bool

    @ReadonlyAttribute
    public var form: HTMLFormElement?

    @ReadWriteAttribute
    public var formAction: String

    @ReadWriteAttribute
    public var formEnctype: String

    @ReadWriteAttribute
    public var formMethod: String

    @ReadWriteAttribute
    public var formNoValidate: Bool

    @ReadWriteAttribute
    public var formTarget: String

    @ReadWriteAttribute
    public var name: String

    @ReadWriteAttribute
    public var type: String

    @ReadWriteAttribute
    public var value: String

    @ReadonlyAttribute
    public var willValidate: Bool

    @ReadonlyAttribute
    public var validity: ValidityState

    @ReadonlyAttribute
    public var validationMessage: String

    @inlinable public func checkValidity() -> Bool {
        let this = jsObject
        return this[Strings.checkValidity].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func reportValidity() -> Bool {
        let this = jsObject
        return this[Strings.reportValidity].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func setCustomValidity(error: String) {
        let this = jsObject
        _ = this[Strings.setCustomValidity].function!(this: this, arguments: [error.jsValue])
    }

    @ReadonlyAttribute
    public var labels: NodeList
}
