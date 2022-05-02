// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_HTMLElement_or_Int32: ConvertibleToJSValue {}
extension HTMLElement: Any_HTMLElement_or_Int32 {}
extension Int32: Any_HTMLElement_or_Int32 {}

public enum HTMLElement_or_Int32: JSValueCompatible, Any_HTMLElement_or_Int32 {
    case htmlElement(HTMLElement)
    case int32(Int32)

    var htmlElement: HTMLElement? {
        switch self {
        case let .htmlElement(htmlElement): return htmlElement
        default: return nil
        }
    }

    var int32: Int32? {
        switch self {
        case let .int32(int32): return int32
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let htmlElement: HTMLElement = value.fromJSValue() {
            return .htmlElement(htmlElement)
        }
        if let int32: Int32 = value.fromJSValue() {
            return .int32(int32)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .htmlElement(htmlElement):
            return htmlElement.jsValue
        case let .int32(int32):
            return int32.jsValue
        }
    }
}