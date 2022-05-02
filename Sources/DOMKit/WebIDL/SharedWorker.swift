// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class SharedWorker: EventTarget, AbstractWorker {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.SharedWorker].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _port = ReadonlyAttribute(jsObject: jsObject, name: Strings.port)
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(scriptURL: String, options: String_or_WorkerOptions? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [scriptURL.jsValue, options?.jsValue ?? .undefined]))
    }

    @ReadonlyAttribute
    public var port: MessagePort
}