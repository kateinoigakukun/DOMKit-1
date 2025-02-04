// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class ValidityState: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.ValidityState].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        _valueMissing = ReadonlyAttribute(jsObject: jsObject, name: Strings.valueMissing)
        _typeMismatch = ReadonlyAttribute(jsObject: jsObject, name: Strings.typeMismatch)
        _patternMismatch = ReadonlyAttribute(jsObject: jsObject, name: Strings.patternMismatch)
        _tooLong = ReadonlyAttribute(jsObject: jsObject, name: Strings.tooLong)
        _tooShort = ReadonlyAttribute(jsObject: jsObject, name: Strings.tooShort)
        _rangeUnderflow = ReadonlyAttribute(jsObject: jsObject, name: Strings.rangeUnderflow)
        _rangeOverflow = ReadonlyAttribute(jsObject: jsObject, name: Strings.rangeOverflow)
        _stepMismatch = ReadonlyAttribute(jsObject: jsObject, name: Strings.stepMismatch)
        _badInput = ReadonlyAttribute(jsObject: jsObject, name: Strings.badInput)
        _customError = ReadonlyAttribute(jsObject: jsObject, name: Strings.customError)
        _valid = ReadonlyAttribute(jsObject: jsObject, name: Strings.valid)
        self.jsObject = jsObject
    }

    @ReadonlyAttribute
    public var valueMissing: Bool

    @ReadonlyAttribute
    public var typeMismatch: Bool

    @ReadonlyAttribute
    public var patternMismatch: Bool

    @ReadonlyAttribute
    public var tooLong: Bool

    @ReadonlyAttribute
    public var tooShort: Bool

    @ReadonlyAttribute
    public var rangeUnderflow: Bool

    @ReadonlyAttribute
    public var rangeOverflow: Bool

    @ReadonlyAttribute
    public var stepMismatch: Bool

    @ReadonlyAttribute
    public var badInput: Bool

    @ReadonlyAttribute
    public var customError: Bool

    @ReadonlyAttribute
    public var valid: Bool
}
