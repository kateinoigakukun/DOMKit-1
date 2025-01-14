// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public protocol Any_MessageEventSource: ConvertibleToJSValue {}
extension MessagePort: Any_MessageEventSource {}
extension ServiceWorker: Any_MessageEventSource {}
extension WindowProxy: Any_MessageEventSource {}

public enum MessageEventSource: JSValueCompatible, Any_MessageEventSource {
    case messagePort(MessagePort)
    case serviceWorker(ServiceWorker)
    case windowProxy(WindowProxy)

    var messagePort: MessagePort? {
        switch self {
        case let .messagePort(messagePort): return messagePort
        default: return nil
        }
    }

    var serviceWorker: ServiceWorker? {
        switch self {
        case let .serviceWorker(serviceWorker): return serviceWorker
        default: return nil
        }
    }

    var windowProxy: WindowProxy? {
        switch self {
        case let .windowProxy(windowProxy): return windowProxy
        default: return nil
        }
    }

    public static func construct(from value: JSValue) -> Self? {
        if let messagePort: MessagePort = value.fromJSValue() {
            return .messagePort(messagePort)
        }
        if let serviceWorker: ServiceWorker = value.fromJSValue() {
            return .serviceWorker(serviceWorker)
        }
        if let windowProxy: WindowProxy = value.fromJSValue() {
            return .windowProxy(windowProxy)
        }
        return nil
    }

    public var jsValue: JSValue {
        switch self {
        case let .messagePort(messagePort):
            return messagePort.jsValue
        case let .serviceWorker(serviceWorker):
            return serviceWorker.jsValue
        case let .windowProxy(windowProxy):
            return windowProxy.jsValue
        }
    }
}
