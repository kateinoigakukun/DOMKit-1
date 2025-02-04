// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_BlobPart: ConvertibleToJSValue {}
extension Blob: Any_BlobPart {}
extension BufferSource: Any_BlobPart {}
extension String: Any_BlobPart {}

public enum BlobPart: JSValueCompatible, Any_BlobPart {
    case blob(Blob)
    case bufferSource(BufferSource)
    case string(String)

    var blob: Blob? {
        switch self {
        case let .blob(blob): return blob
        default: return nil
        }
    }

    var bufferSource: BufferSource? {
        switch self {
        case let .bufferSource(bufferSource): return bufferSource
        default: return nil
        }
    }

    var string: String? {
        switch self {
        case let .string(string): return string
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let blob: Blob = value.fromJSValue() {
            return .blob(blob)
        }
        if let bufferSource: BufferSource = value.fromJSValue() {
            return .bufferSource(bufferSource)
        }
        if let string: String = value.fromJSValue() {
            return .string(string)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .blob(blob):
            return blob.jsValue
        case let .bufferSource(bufferSource):
            return bufferSource.jsValue
        case let .string(string):
            return string.jsValue
        }
    }
}
