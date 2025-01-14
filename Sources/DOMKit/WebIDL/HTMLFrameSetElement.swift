// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLFrameSetElement: HTMLElement, WindowEventHandlers {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLFrameSetElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _cols = ReadWriteAttribute(jsObject: jsObject, name: Strings.cols)
        _rows = ReadWriteAttribute(jsObject: jsObject, name: Strings.rows)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init() {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: []))
    }

    @ReadWriteAttribute
    public var cols: String

    @ReadWriteAttribute
    public var rows: String
}
