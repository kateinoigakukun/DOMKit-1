// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLFormElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLFormElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _acceptCharset = ReadWriteAttribute(jsObject: jsObject, name: Strings.acceptCharset)
        _action = ReadWriteAttribute(jsObject: jsObject, name: Strings.action)
        _autocomplete = ReadWriteAttribute(jsObject: jsObject, name: Strings.autocomplete)
        _enctype = ReadWriteAttribute(jsObject: jsObject, name: Strings.enctype)
        _encoding = ReadWriteAttribute(jsObject: jsObject, name: Strings.encoding)
        _method = ReadWriteAttribute(jsObject: jsObject, name: Strings.method)
        _name = ReadWriteAttribute(jsObject: jsObject, name: Strings.name)
        _noValidate = ReadWriteAttribute(jsObject: jsObject, name: Strings.noValidate)
        _target = ReadWriteAttribute(jsObject: jsObject, name: Strings.target)
        _rel = ReadWriteAttribute(jsObject: jsObject, name: Strings.rel)
        _relList = ReadonlyAttribute(jsObject: jsObject, name: Strings.relList)
        _elements = ReadonlyAttribute(jsObject: jsObject, name: Strings.elements)
        _length = ReadonlyAttribute(jsObject: jsObject, name: Strings.length)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var acceptCharset: String

    @ReadWriteAttribute
    public var action: String

    @ReadWriteAttribute
    public var autocomplete: String

    @ReadWriteAttribute
    public var enctype: String

    @ReadWriteAttribute
    public var encoding: String

    @ReadWriteAttribute
    public var method: String

    @ReadWriteAttribute
    public var name: String

    @ReadWriteAttribute
    public var noValidate: Bool

    @ReadWriteAttribute
    public var target: String

    @ReadWriteAttribute
    public var rel: String

    @ReadonlyAttribute
    public var relList: DOMTokenList

    @ReadonlyAttribute
    public var elements: HTMLFormControlsCollection

    @ReadonlyAttribute
    public var length: UInt32

    @inlinable public subscript(key: Int) -> Element {
        jsObject[key].fromJSValue()!
    }

    @inlinable public subscript(key: String) -> Element_or_RadioNodeList {
        jsObject[key].fromJSValue()!
    }

    @inlinable public func submit() {
        let this = jsObject
        _ = this[Strings.submit].function!(this: this, arguments: [])
    }

    @inlinable public func requestSubmit(submitter: HTMLElement? = nil) {
        let this = jsObject
        _ = this[Strings.requestSubmit].function!(this: this, arguments: [submitter?.jsValue ?? .undefined])
    }

    @inlinable public func reset() {
        let this = jsObject
        _ = this[Strings.reset].function!(this: this, arguments: [])
    }

    @inlinable public func checkValidity() -> Bool {
        let this = jsObject
        return this[Strings.checkValidity].function!(this: this, arguments: []).fromJSValue()!
    }

    @inlinable public func reportValidity() -> Bool {
        let this = jsObject
        return this[Strings.reportValidity].function!(this: this, arguments: []).fromJSValue()!
    }
}
