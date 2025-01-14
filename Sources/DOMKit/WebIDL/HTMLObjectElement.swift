// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLObjectElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLObjectElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _data = ReadWriteAttribute(jsObject: jsObject, name: Strings.data)
        _type = ReadWriteAttribute(jsObject: jsObject, name: Strings.type)
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _form = ReadonlyAttribute(jsObject: jsObject, name: Strings.form)
        _width = ReadWriteAttribute(jsObject: jsObject, name: Strings.width)
        _height = ReadWriteAttribute(jsObject: jsObject, name: Strings.height)
        _contentDocument = ReadonlyAttribute(jsObject: jsObject, name: Strings.contentDocument)
        _contentWindow = ReadonlyAttribute(jsObject: jsObject, name: Strings.contentWindow)
        _willValidate = ReadonlyAttribute(jsObject: jsObject, name: Strings.willValidate)
        _validity = ReadonlyAttribute(jsObject: jsObject, name: Strings.validity)
        _validationMessage = ReadonlyAttribute(jsObject: jsObject, name: Strings.validationMessage)
        _align = ReadWriteAttribute(jsObject: jsObject, name: Strings.align)
        _archive = ReadWriteAttribute(jsObject: jsObject, name: Strings.archive)
        _code = ReadWriteAttribute(jsObject: jsObject, name: Strings.code)
        _declare = ReadWriteAttribute(jsObject: jsObject, name: Strings.declare)
        _hspace = ReadWriteAttribute(jsObject: jsObject, name: Strings.hspace)
        _standby = ReadWriteAttribute(jsObject: jsObject, name: Strings.standby)
        _vspace = ReadWriteAttribute(jsObject: jsObject, name: Strings.vspace)
        _codeBase = ReadWriteAttribute(jsObject: jsObject, name: Strings.codeBase)
        _codeType = ReadWriteAttribute(jsObject: jsObject, name: Strings.codeType)
        _useMap = ReadWriteAttribute(jsObject: jsObject, name: Strings.useMap)
        _border = ReadWriteAttribute(jsObject: jsObject, name: Strings.border)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var data: String

    @ReadWriteAttribute
    public var type: String

    @ReadWriteAttribute
    public var name: String

    @ReadonlyAttribute
    public var form: HTMLFormElement?

    @ReadWriteAttribute
    public var width: String

    @ReadWriteAttribute
    public var height: String

    @ReadonlyAttribute
    public var contentDocument: Document?

    @ReadonlyAttribute
    public var contentWindow: WindowProxy?

    @inlinable public func getSVGDocument() -> Document? {
        let this = jsObject
        return this[Strings.getSVGDocument].function!(this: this, arguments: []).fromJSValue()!
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

    @ReadWriteAttribute
    public var align: String

    @ReadWriteAttribute
    public var archive: String

    @ReadWriteAttribute
    public var code: String

    @ReadWriteAttribute
    public var declare: Bool

    @ReadWriteAttribute
    public var hspace: UInt32

    @ReadWriteAttribute
    public var standby: String

    @ReadWriteAttribute
    public var vspace: UInt32

    @ReadWriteAttribute
    public var codeBase: String

    @ReadWriteAttribute
    public var codeType: String

    @ReadWriteAttribute
    public var useMap: String

    @ReadWriteAttribute
    public var border: String
}
