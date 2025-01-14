// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol CanvasUserInterface: JSBridgedClass {}
public extension CanvasUserInterface {
    @inlinable func drawFocusIfNeeded(element: Element) {
        let this = jsObject
        _ = this[Strings.drawFocusIfNeeded].function!(this: this, arguments: [element.jsValue])
    }

    @inlinable func drawFocusIfNeeded(path: Path2D, element: Element) {
        let this = jsObject
        _ = this[Strings.drawFocusIfNeeded].function!(this: this, arguments: [path.jsValue, element.jsValue])
    }

    @inlinable func scrollPathIntoView() {
        let this = jsObject
        _ = this[Strings.scrollPathIntoView].function!(this: this, arguments: [])
    }

    @inlinable func scrollPathIntoView(path: Path2D) {
        let this = jsObject
        _ = this[Strings.scrollPathIntoView].function!(this: this, arguments: [path.jsValue])
    }
}
