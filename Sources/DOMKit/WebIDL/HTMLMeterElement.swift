// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLMeterElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLMeterElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _value = ReadWriteAttribute(jsObject: jsObject, name: Strings.value)
        _min = ReadWriteAttribute(jsObject: jsObject, name: Strings.min)
        _max = ReadWriteAttribute(jsObject: jsObject, name: Strings.max)
        _low = ReadWriteAttribute(jsObject: jsObject, name: Strings.low)
        _high = ReadWriteAttribute(jsObject: jsObject, name: Strings.high)
        _optimum = ReadWriteAttribute(jsObject: jsObject, name: Strings.optimum)
        _labels = ReadonlyAttribute(jsObject: jsObject, name: Strings.labels)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var value: Double

    @ReadWriteAttribute
    public var min: Double

    @ReadWriteAttribute
    public var max: Double

    @ReadWriteAttribute
    public var low: Double

    @ReadWriteAttribute
    public var high: Double

    @ReadWriteAttribute
    public var optimum: Double

    @ReadonlyAttribute
    public var labels: NodeList
}
