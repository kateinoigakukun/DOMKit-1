// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLTimeElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLTimeElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _dateTime = ReadWriteAttribute(jsObject: jsObject, name: Strings.dateTime)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var dateTime: String
}
