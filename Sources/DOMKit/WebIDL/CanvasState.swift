// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol CanvasState: JSBridgedClass {}
public extension CanvasState {
    @inlinable func save() {
        let this = jsObject
        _ = this[Strings.save].function!(this: this, arguments: [])
    }

    @inlinable func restore() {
        let this = jsObject
        _ = this[Strings.restore].function!(this: this, arguments: [])
    }

    @inlinable func reset() {
        let this = jsObject
        _ = this[Strings.reset].function!(this: this, arguments: [])
    }

    @inlinable func isContextLost() -> Bool {
        let this = jsObject
        return this[Strings.isContextLost].function!(this: this, arguments: []).fromJSValue()!
    }
}
