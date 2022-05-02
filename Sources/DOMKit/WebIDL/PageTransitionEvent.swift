// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class PageTransitionEvent: Event {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.PageTransitionEvent].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _persisted = ReadonlyAttribute(jsObject: jsObject, name: Strings.persisted)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(type: String, eventInitDict: PageTransitionEventInit? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [type.jsValue, eventInitDict?.jsValue ?? .undefined]))
    }

    @ReadonlyAttribute
    public var persisted: Bool
}