// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class CacheStorage: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.CacheStorage].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public func match(request: RequestInfo, options: MultiCacheQueryOptions? = nil) -> JSPromise {
        let this = jsObject
        return this[Strings.match].function!(this: this, arguments: [request.jsValue, options?.jsValue ?? .undefined]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func match(request: RequestInfo, options: MultiCacheQueryOptions? = nil) async throws -> Response? {
        let this = jsObject
        let _promise: JSPromise = this[Strings.match].function!(this: this, arguments: [request.jsValue, options?.jsValue ?? .undefined]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func has(cacheName: String) -> JSPromise {
        let this = jsObject
        return this[Strings.has].function!(this: this, arguments: [cacheName.jsValue]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func has(cacheName: String) async throws -> Bool {
        let this = jsObject
        let _promise: JSPromise = this[Strings.has].function!(this: this, arguments: [cacheName.jsValue]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func open(cacheName: String) -> JSPromise {
        let this = jsObject
        return this[Strings.open].function!(this: this, arguments: [cacheName.jsValue]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func open(cacheName: String) async throws -> Cache {
        let this = jsObject
        let _promise: JSPromise = this[Strings.open].function!(this: this, arguments: [cacheName.jsValue]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func delete(cacheName: String) -> JSPromise {
        let this = jsObject
        return this[Strings.delete].function!(this: this, arguments: [cacheName.jsValue]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func delete(cacheName: String) async throws -> Bool {
        let this = jsObject
        let _promise: JSPromise = this[Strings.delete].function!(this: this, arguments: [cacheName.jsValue]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func keys() -> JSPromise {
        let this = jsObject
        return this[Strings.keys].function!(this: this, arguments: []).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func keys() async throws -> [String] {
        let this = jsObject
        let _promise: JSPromise = this[Strings.keys].function!(this: this, arguments: []).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }
}
