// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLSelectElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLSelectElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _autocomplete = ReadWriteAttribute(jsObject: jsObject, name: Strings.autocomplete)
        _disabled = ReadWriteAttribute(jsObject: jsObject, name: Strings.disabled)
        _form = ReadonlyAttribute(jsObject: jsObject, name: Strings.form)
        _multiple = ReadWriteAttribute(jsObject: jsObject, name: Strings.multiple)
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _required = ReadWriteAttribute(jsObject: jsObject, name: Strings.required)
        _size = ReadWriteAttribute(jsObject: jsObject, name: Strings.size)
        _type = ReadonlyAttribute(jsObject: jsObject, name: Strings.type)
        _options = ReadonlyAttribute(jsObject: jsObject, name: Strings.options)
        _length = ReadWriteAttribute(jsObject: jsObject, name: Strings.length)
        _selectedOptions = ReadonlyAttribute(jsObject: jsObject, name: Strings.selectedOptions)
        _selectedIndex = ReadWriteAttribute(jsObject: jsObject, name: Strings.selectedIndex)
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
    public var autocomplete: String

    @ReadWriteAttribute
    public var disabled: Bool

    @ReadonlyAttribute
    public var form: HTMLFormElement?

    @ReadWriteAttribute
    public var multiple: Bool

    @ReadWriteAttribute
    public var name: String

    @ReadWriteAttribute
    public var required: Bool

    @ReadWriteAttribute
    public var size: UInt32

    @ReadonlyAttribute
    public var type: String

    @ReadonlyAttribute
    public var options: HTMLOptionsCollection

    @ReadWriteAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> HTMLOptionElement? {
        jsObject[key].fromJSValue()
    }

    @inlinable public func namedItem(name: String) -> HTMLOptionElement? {
        let this = jsObject
        return this[Strings.namedItem].function!(this: this, arguments: [name.jsValue]).fromJSValue()!
    }

    @inlinable public func add(element: HTMLOptGroupElement_or_HTMLOptionElement, before: HTMLElement_or_Int32? = nil) {
        let this = jsObject
        _ = this[Strings.add].function!(this: this, arguments: [element.jsValue, before?.jsValue ?? .undefined])
    }

    @inlinable public func remove() {
        let this = jsObject
        _ = this[Strings.remove].function!(this: this, arguments: [])
    }

    @inlinable public func remove(index: Int32) {
        let this = jsObject
        _ = this[Strings.remove].function!(this: this, arguments: [index.jsValue])
    }

    // XXX: unsupported setter for keys of type UInt32

    @ReadonlyAttribute
    public var selectedOptions: HTMLCollection

    @ReadWriteAttribute
    public var selectedIndex: Int32

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
