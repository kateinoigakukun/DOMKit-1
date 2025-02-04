// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_AudioTrack_or_TextTrack_or_VideoTrack: ConvertibleToJSValue {}
extension AudioTrack: Any_AudioTrack_or_TextTrack_or_VideoTrack {}
extension TextTrack: Any_AudioTrack_or_TextTrack_or_VideoTrack {}
extension VideoTrack: Any_AudioTrack_or_TextTrack_or_VideoTrack {}

public enum AudioTrack_or_TextTrack_or_VideoTrack: JSValueCompatible, Any_AudioTrack_or_TextTrack_or_VideoTrack {
    case audioTrack(AudioTrack)
    case textTrack(TextTrack)
    case videoTrack(VideoTrack)

    var audioTrack: AudioTrack? {
        switch self {
        case let .audioTrack(audioTrack): return audioTrack
        default: return nil
        }
    }

    var textTrack: TextTrack? {
        switch self {
        case let .textTrack(textTrack): return textTrack
        default: return nil
        }
    }

    var videoTrack: VideoTrack? {
        switch self {
        case let .videoTrack(videoTrack): return videoTrack
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let audioTrack: AudioTrack = value.fromJSValue() {
            return .audioTrack(audioTrack)
        }
        if let textTrack: TextTrack = value.fromJSValue() {
            return .textTrack(textTrack)
        }
        if let videoTrack: VideoTrack = value.fromJSValue() {
            return .videoTrack(videoTrack)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .audioTrack(audioTrack):
            return audioTrack.jsValue
        case let .textTrack(textTrack):
            return textTrack.jsValue
        case let .videoTrack(videoTrack):
            return videoTrack.jsValue
        }
    }
}
