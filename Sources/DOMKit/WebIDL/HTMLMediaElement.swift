// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class HTMLMediaElement: HTMLElement {
    @inlinable override public class var constructor: JSFunction { JSObject.global[Strings.HTMLMediaElement].function! }

    public required init(unsafelyWrapping jsObject: JSObject) {
        _error = ReadonlyAttribute(jsObject: jsObject, name: Strings.error)
        _src = ReadWriteAttribute(jsObject: jsObject, name: Strings.src)
        _currentSrc = ReadonlyAttribute(jsObject: jsObject, name: Strings.currentSrc)
        _crossOrigin = ReadWriteAttribute(jsObject: jsObject, name: Strings.crossOrigin)
        _networkState = ReadonlyAttribute(jsObject: jsObject, name: Strings.networkState)
        _preload = ReadWriteAttribute(jsObject: jsObject, name: Strings.preload)
        _buffered = ReadonlyAttribute(jsObject: jsObject, name: Strings.buffered)
        _readyState = ReadonlyAttribute(jsObject: jsObject, name: Strings.readyState)
        _seeking = ReadonlyAttribute(jsObject: jsObject, name: Strings.seeking)
        _currentTime = ReadWriteAttribute(jsObject: jsObject, name: Strings.currentTime)
        _duration = ReadonlyAttribute(jsObject: jsObject, name: Strings.duration)
        _paused = ReadonlyAttribute(jsObject: jsObject, name: Strings.paused)
        _defaultPlaybackRate = ReadWriteAttribute(jsObject: jsObject, name: Strings.defaultPlaybackRate)
        _playbackRate = ReadWriteAttribute(jsObject: jsObject, name: Strings.playbackRate)
        _preservesPitch = ReadWriteAttribute(jsObject: jsObject, name: Strings.preservesPitch)
        _played = ReadonlyAttribute(jsObject: jsObject, name: Strings.played)
        _seekable = ReadonlyAttribute(jsObject: jsObject, name: Strings.seekable)
        _ended = ReadonlyAttribute(jsObject: jsObject, name: Strings.ended)
        _autoplay = ReadWriteAttribute(jsObject: jsObject, name: Strings.autoplay)
        _loop = ReadWriteAttribute(jsObject: jsObject, name: Strings.loop)
        _controls = ReadWriteAttribute(jsObject: jsObject, name: Strings.controls)
        _volume = ReadWriteAttribute(jsObject: jsObject, name: Strings.volume)
        _muted = ReadWriteAttribute(jsObject: jsObject, name: Strings.muted)
        _defaultMuted = ReadWriteAttribute(jsObject: jsObject, name: Strings.defaultMuted)
        _audioTracks = ReadonlyAttribute(jsObject: jsObject, name: Strings.audioTracks)
        _videoTracks = ReadonlyAttribute(jsObject: jsObject, name: Strings.videoTracks)
        _textTracks = ReadonlyAttribute(jsObject: jsObject, name: Strings.textTracks)
        super.init(unsafelyWrapping: jsObject)
    }

    @ReadonlyAttribute
    public var error: MediaError?

    @ReadWriteAttribute
    public var src: String

    // XXX: member 'srcObject' is ignored

    @ReadonlyAttribute
    public var currentSrc: String

    @ReadWriteAttribute
    public var crossOrigin: String?

    public static let NETWORK_EMPTY: UInt16 = 0

    public static let NETWORK_IDLE: UInt16 = 1

    public static let NETWORK_LOADING: UInt16 = 2

    public static let NETWORK_NO_SOURCE: UInt16 = 3

    @ReadonlyAttribute
    public var networkState: UInt16

    @ReadWriteAttribute
    public var preload: String

    @ReadonlyAttribute
    public var buffered: TimeRanges

    @inlinable public func load() {
        let this = jsObject
        _ = this[Strings.load].function!(this: this, arguments: [])
    }

    @inlinable public func canPlayType(type: String) -> CanPlayTypeResult {
        let this = jsObject
        return this[Strings.canPlayType].function!(this: this, arguments: [type.jsValue]).fromJSValue()!
    }

    public static let HAVE_NOTHING: UInt16 = 0

    public static let HAVE_METADATA: UInt16 = 1

    public static let HAVE_CURRENT_DATA: UInt16 = 2

    public static let HAVE_FUTURE_DATA: UInt16 = 3

    public static let HAVE_ENOUGH_DATA: UInt16 = 4

    @ReadonlyAttribute
    public var readyState: UInt16

    @ReadonlyAttribute
    public var seeking: Bool

    @ReadWriteAttribute
    public var currentTime: Double

    @inlinable public func fastSeek(time: Double) {
        let this = jsObject
        _ = this[Strings.fastSeek].function!(this: this, arguments: [time.jsValue])
    }

    @ReadonlyAttribute
    public var duration: Double

    @inlinable public func getStartDate() -> JSObject {
        let this = jsObject
        return this[Strings.getStartDate].function!(this: this, arguments: []).fromJSValue()!
    }

    @ReadonlyAttribute
    public var paused: Bool

    @ReadWriteAttribute
    public var defaultPlaybackRate: Double

    @ReadWriteAttribute
    public var playbackRate: Double

    @ReadWriteAttribute
    public var preservesPitch: Bool

    @ReadonlyAttribute
    public var played: TimeRanges

    @ReadonlyAttribute
    public var seekable: TimeRanges

    @ReadonlyAttribute
    public var ended: Bool

    @ReadWriteAttribute
    public var autoplay: Bool

    @ReadWriteAttribute
    public var loop: Bool

    @inlinable public func play() -> JSPromise {
        let this = jsObject
        return this[Strings.play].function!(this: this, arguments: []).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func play() async throws {
        let this = jsObject
        let _promise: JSPromise = this[Strings.play].function!(this: this, arguments: []).fromJSValue()!
        _ = try await _promise.value
    }

    @inlinable public func pause() {
        let this = jsObject
        _ = this[Strings.pause].function!(this: this, arguments: [])
    }

    @ReadWriteAttribute
    public var controls: Bool

    @ReadWriteAttribute
    public var volume: Double

    @ReadWriteAttribute
    public var muted: Bool

    @ReadWriteAttribute
    public var defaultMuted: Bool

    @ReadonlyAttribute
    public var audioTracks: AudioTrackList

    @ReadonlyAttribute
    public var videoTracks: VideoTrackList

    @ReadonlyAttribute
    public var textTracks: TextTrackList

    @inlinable public func addTextTrack(kind: TextTrackKind, label: String? = nil, language: String? = nil) -> TextTrack {
        let this = jsObject
        return this[Strings.addTextTrack].function!(this: this, arguments: [kind.jsValue, label?.jsValue ?? .undefined, language?.jsValue ?? .undefined]).fromJSValue()!
    }
}