// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DocumentTimeline: AnimationTimeline {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.DocumentTimeline].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        super.init(unsafelyWrapping: jsObject)
    }

    @inlinable public convenience init(options: DocumentTimelineOptions? = nil) {
        self.init(unsafelyWrapping: Self.constructor.new(arguments: [options?.jsValue ?? .undefined]))
    }
}
