// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class CompositionEvent: UIEvent {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.CompositionEvent].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _data = ReadonlyAttribute(jsObject: jsObject, name: Strings.data)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(type: String, eventInitDict: CompositionEventInit? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [type.jsValue, eventInitDict?.jsValue ?? .undefined]))
    }

    @ReadonlyAttribute
    public var data: String

    @inlinable public func initCompositionEvent(typeArg: String, bubblesArg: Bool? = nil, cancelableArg: Bool? = nil, viewArg: WindowProxy? = nil, dataArg: String? = nil) {
        let this = jsObject
        _ = this[Strings.initCompositionEvent].function!(this: this, arguments: [typeArg.jsValue, bubblesArg?.jsValue ?? .undefined, cancelableArg?.jsValue ?? .undefined, viewArg?.jsValue ?? .undefined, dataArg?.jsValue ?? .undefined])
    }
}
