// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLInputElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLInputElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _accept = ReadWriteAttribute(jsObject: jsObject, name: Strings.accept)
        _alt = ReadWriteAttribute(jsObject: jsObject, name: Strings.alt)
        _autocomplete = ReadWriteAttribute(jsObject: jsObject, name: Strings.autocomplete)
        _defaultChecked = ReadWriteAttribute(jsObject: jsObject, name: Strings.defaultChecked)
        _checked = ReadWriteAttribute(jsObject: jsObject, name: Strings.checked)
        _dirName = ReadWriteAttribute(jsObject: jsObject, name: Strings.dirName)
        _disabled = ReadWriteAttribute(jsObject: jsObject, name: Strings.disabled)
        _form = ReadonlyAttribute(jsObject: jsObject, name: Strings.form)
        _files = ReadWriteAttribute(jsObject: jsObject, name: Strings.files)
        _formAction = ReadWriteAttribute(jsObject: jsObject, name: Strings.formAction)
        _formEnctype = ReadWriteAttribute(jsObject: jsObject, name: Strings.formEnctype)
        _formMethod = ReadWriteAttribute(jsObject: jsObject, name: Strings.formMethod)
        _formNoValidate = ReadWriteAttribute(jsObject: jsObject, name: Strings.formNoValidate)
        _formTarget = ReadWriteAttribute(jsObject: jsObject, name: Strings.formTarget)
        _height = ReadWriteAttribute(jsObject: jsObject, name: Strings.height)
        _indeterminate = ReadWriteAttribute(jsObject: jsObject, name: Strings.indeterminate)
        _list = ReadonlyAttribute(jsObject: jsObject, name: Strings.list)
        _max = ReadWriteAttribute(jsObject: jsObject, name: Strings.max)
        _maxLength = ReadWriteAttribute(jsObject: jsObject, name: Strings.maxLength)
        _min = ReadWriteAttribute(jsObject: jsObject, name: Strings.min)
        _minLength = ReadWriteAttribute(jsObject: jsObject, name: Strings.minLength)
        _multiple = ReadWriteAttribute(jsObject: jsObject, name: Strings.multiple)
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _pattern = ReadWriteAttribute(jsObject: jsObject, name: Strings.pattern)
        _placeholder = ReadWriteAttribute(jsObject: jsObject, name: Strings.placeholder)
        _readOnly = ReadWriteAttribute(jsObject: jsObject, name: Strings.readOnly)
        _required = ReadWriteAttribute(jsObject: jsObject, name: Strings.required)
        _size = ReadWriteAttribute(jsObject: jsObject, name: Strings.size)
        _src = ReadWriteAttribute(jsObject: jsObject, name: Strings.src)
        _step = ReadWriteAttribute(jsObject: jsObject, name: Strings.step)
        _type = ReadWriteAttribute(jsObject: jsObject, name: Strings.type)
        _defaultValue = ReadWriteAttribute(jsObject: jsObject, name: Strings.defaultValue)
        _value = ReadWriteAttribute(jsObject: jsObject, name: Strings.value)
        _valueAsDate = ReadWriteAttribute(jsObject: jsObject, name: Strings.valueAsDate)
        _valueAsNumber = ReadWriteAttribute(jsObject: jsObject, name: Strings.valueAsNumber)
        _width = ReadWriteAttribute(jsObject: jsObject, name: Strings.width)
        _willValidate = ReadonlyAttribute(jsObject: jsObject, name: Strings.willValidate)
        _validity = ReadonlyAttribute(jsObject: jsObject, name: Strings.validity)
        _validationMessage = ReadonlyAttribute(jsObject: jsObject, name: Strings.validationMessage)
        _labels = ReadonlyAttribute(jsObject: jsObject, name: Strings.labels)
        _selectionStart = ReadWriteAttribute(jsObject: jsObject, name: Strings.selectionStart)
        _selectionEnd = ReadWriteAttribute(jsObject: jsObject, name: Strings.selectionEnd)
        _selectionDirection = ReadWriteAttribute(jsObject: jsObject, name: Strings.selectionDirection)
        _align = ReadWriteAttribute(jsObject: jsObject, name: Strings.align)
        _useMap = ReadWriteAttribute(jsObject: jsObject, name: Strings.useMap)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var accept: String

    @ReadWriteAttribute
    public var alt: String

    @ReadWriteAttribute
    public var autocomplete: String

    @ReadWriteAttribute
    public var defaultChecked: Bool

    @ReadWriteAttribute
    public var checked: Bool

    @ReadWriteAttribute
    public var dirName: String

    @ReadWriteAttribute
    public var disabled: Bool

    @ReadonlyAttribute
    public var form: HTMLFormElement?

    @ReadWriteAttribute
    public var files: FileList?

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
    public var height: UInt32

    @ReadWriteAttribute
    public var indeterminate: Bool

    @ReadonlyAttribute
    public var list: HTMLElement?

    @ReadWriteAttribute
    public var max: String

    @ReadWriteAttribute
    public var maxLength: Int32

    @ReadWriteAttribute
    public var min: String

    @ReadWriteAttribute
    public var minLength: Int32

    @ReadWriteAttribute
    public var multiple: Bool

    @ReadWriteAttribute
    public var name: String

    @ReadWriteAttribute
    public var pattern: String

    @ReadWriteAttribute
    public var placeholder: String

    @ReadWriteAttribute
    public var readOnly: Bool

    @ReadWriteAttribute
    public var required: Bool

    @ReadWriteAttribute
    public var size: UInt32

    @ReadWriteAttribute
    public var src: String

    @ReadWriteAttribute
    public var step: String

    @ReadWriteAttribute
    public var type: String

    @ReadWriteAttribute
    public var defaultValue: String

    @ReadWriteAttribute
    public var value: String

    @ReadWriteAttribute
    public var valueAsDate: JSObject?

    @ReadWriteAttribute
    public var valueAsNumber: Double

    @ReadWriteAttribute
    public var width: UInt32

    @inlinable public func stepUp(n: Int32? = nil) {
        let this = jsObject
        _ = this[Strings.stepUp].function!(this: this, arguments: [n?.jsValue ?? .undefined])
    }

    @inlinable public func stepDown(n: Int32? = nil) {
        let this = jsObject
        _ = this[Strings.stepDown].function!(this: this, arguments: [n?.jsValue ?? .undefined])
    }

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
    public var labels: NodeList?

    @inlinable public func select() {
        let this = jsObject
        _ = this[Strings.select].function!(this: this, arguments: [])
    }

    @ReadWriteAttribute
    public var selectionStart: UInt32?

    @ReadWriteAttribute
    public var selectionEnd: UInt32?

    @ReadWriteAttribute
    public var selectionDirection: String?

    @inlinable public func setRangeText(replacement: String) {
        let this = jsObject
        _ = this[Strings.setRangeText].function!(this: this, arguments: [replacement.jsValue])
    }

    @inlinable public func setRangeText(replacement: String, start: UInt32, end: UInt32, selectionMode: SelectionMode? = nil) {
        let this = jsObject
        _ = this[Strings.setRangeText].function!(this: this, arguments: [replacement.jsValue, start.jsValue, end.jsValue, selectionMode?.jsValue ?? .undefined])
    }

    @inlinable public func setSelectionRange(start: UInt32, end: UInt32, direction: String? = nil) {
        let this = jsObject
        _ = this[Strings.setSelectionRange].function!(this: this, arguments: [start.jsValue, end.jsValue, direction?.jsValue ?? .undefined])
    }

    @inlinable public func showPicker() {
        let this = jsObject
        _ = this[Strings.showPicker].function!(this: this, arguments: [])
    }

    @ReadWriteAttribute
    public var align: String

    @ReadWriteAttribute
    public var useMap: String
}
