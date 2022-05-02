// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_CompositeOperationOrAuto_or_seq_of_CompositeOperationOrAuto: ConvertibleToJSValue {}
extension CompositeOperationOrAuto: Any_CompositeOperationOrAuto_or_seq_of_CompositeOperationOrAuto {}
extension Array: Any_CompositeOperationOrAuto_or_seq_of_CompositeOperationOrAuto where Element == CompositeOperationOrAuto {}

public enum CompositeOperationOrAuto_or_seq_of_CompositeOperationOrAuto: JSValueCompatible, Any_CompositeOperationOrAuto_or_seq_of_CompositeOperationOrAuto {
    case compositeOperationOrAuto(CompositeOperationOrAuto)
    case seq_of_CompositeOperationOrAuto([CompositeOperationOrAuto])

    var compositeOperationOrAuto: CompositeOperationOrAuto? {
        switch self {
        case let .compositeOperationOrAuto(compositeOperationOrAuto): return compositeOperationOrAuto
        default: return nil
        }
    }

    var seq_of_CompositeOperationOrAuto: [CompositeOperationOrAuto]? {
        switch self {
        case let .seq_of_CompositeOperationOrAuto(seq_of_CompositeOperationOrAuto): return seq_of_CompositeOperationOrAuto
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let compositeOperationOrAuto: CompositeOperationOrAuto = value.fromJSValue() {
            return .compositeOperationOrAuto(compositeOperationOrAuto)
        }
        if let seq_of_CompositeOperationOrAuto: [CompositeOperationOrAuto] = value.fromJSValue() {
            return .seq_of_CompositeOperationOrAuto(seq_of_CompositeOperationOrAuto)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .compositeOperationOrAuto(compositeOperationOrAuto):
            return compositeOperationOrAuto.jsValue
        case let .seq_of_CompositeOperationOrAuto(seq_of_CompositeOperationOrAuto):
            return seq_of_CompositeOperationOrAuto.jsValue
        }
    }
}