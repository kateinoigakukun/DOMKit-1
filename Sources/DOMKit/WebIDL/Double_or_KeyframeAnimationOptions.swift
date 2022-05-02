// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_Double_or_KeyframeAnimationOptions: ConvertibleToJSValue {}
extension Double: Any_Double_or_KeyframeAnimationOptions {}
extension KeyframeAnimationOptions: Any_Double_or_KeyframeAnimationOptions {}

public enum Double_or_KeyframeAnimationOptions: JSValueCompatible, Any_Double_or_KeyframeAnimationOptions {
    case double(Double)
    case keyframeAnimationOptions(KeyframeAnimationOptions)

    var double: Double? {
        switch self {
        case let .double(double): return double
        default: return nil
        }
    }

    var keyframeAnimationOptions: KeyframeAnimationOptions? {
        switch self {
        case let .keyframeAnimationOptions(keyframeAnimationOptions): return keyframeAnimationOptions
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let double: Double = value.fromJSValue() {
            return .double(double)
        }
        if let keyframeAnimationOptions: KeyframeAnimationOptions = value.fromJSValue() {
            return .keyframeAnimationOptions(keyframeAnimationOptions)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .double(double):
            return double.jsValue
        case let .keyframeAnimationOptions(keyframeAnimationOptions):
            return keyframeAnimationOptions.jsValue
        }
    }
}