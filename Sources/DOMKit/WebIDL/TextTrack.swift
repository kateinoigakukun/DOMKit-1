// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class TextTrack: EventTarget {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.TextTrack].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _kind = ReadonlyAttribute(jsObject: jsObject, name: Strings.kind)
        _label = ReadonlyAttribute(jsObject: jsObject, name: Strings.label)
        _language = ReadonlyAttribute(jsObject: jsObject, name: Strings.language)
        _id = ReadonlyAttribute(jsObject: jsObject, name: Strings.id)
        _inBandMetadataTrackDispatchType = ReadonlyAttribute(jsObject: jsObject, name: Strings.inBandMetadataTrackDispatchType)
        _mode = ReadWriteAttribute(jsObject: jsObject, name: Strings.mode)
        _cues = ReadonlyAttribute(jsObject: jsObject, name: Strings.cues)
        _activeCues = ReadonlyAttribute(jsObject: jsObject, name: Strings.activeCues)
        _oncuechange = ClosureAttribute1Optional(jsObject: jsObject, name: Strings.oncuechange)
        super.init(unsafelyWrapping: jsObject)
    }

    @ReadonlyAttribute
    public var kind: TextTrackKind

    @ReadonlyAttribute
    public var label: String

    @ReadonlyAttribute
    public var language: String

    @ReadonlyAttribute
    public var id: String

    @ReadonlyAttribute
    public var inBandMetadataTrackDispatchType: String

    @ReadWriteAttribute
    public var mode: TextTrackMode

    @ReadonlyAttribute
    public var cues: TextTrackCueList?

    @ReadonlyAttribute
    public var activeCues: TextTrackCueList?

    @inlinable public func addCue(cue: TextTrackCue) {
        let this = jsObject
        _ = this[Strings.addCue].function!(this: this, arguments: [cue.jsValue])
    }

    @inlinable public func removeCue(cue: TextTrackCue) {
        let this = jsObject
        _ = this[Strings.removeCue].function!(this: this, arguments: [cue.jsValue])
    }

    @ClosureAttribute1Optional
    public var oncuechange: EventHandler
}
