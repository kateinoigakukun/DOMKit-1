// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class AbortSignal: EventTarget {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.AbortSignal].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _aborted = ReadonlyAttribute(jsObject: jsObject, name: Strings.aborted)
        _reason = ReadonlyAttribute(jsObject: jsObject, name: Strings.reason)
        _onabort = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.onabort)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public static func abort(reason: JSValue? = nil) -> Self {
        let this = constructor
        return this[Strings.abort].function!(this: this, arguments: [reason?.jsValue ?? .undefined]).fromJSValue()!
    }

    @inlinable public static func timeout(milliseconds: UInt64) -> Self {
        let this = constructor
        return this[Strings.timeout].function!(this: this, arguments: [milliseconds.jsValue]).fromJSValue()!
    }

    @ReadonlyAttribute
    public var aborted: Bool

    @ReadonlyAttribute
    public var reason: JSValue

    @inlinable public func throwIfAborted() {
        let this = jsObject
        _ = this[Strings.throwIfAborted].function!(this: this, arguments: [])
    }

    @ClosureAttribute1Optional
    public var onabort: EventHandler
}
