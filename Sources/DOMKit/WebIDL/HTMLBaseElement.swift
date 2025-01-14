// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLBaseElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLBaseElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _href = ReadWriteAttribute(jsObject: jsObject, name: Strings.href)
        _target = ReadWriteAttribute(jsObject: jsObject, name: Strings.target)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var href: String

    @ReadWriteAttribute
    public var target: String
}
