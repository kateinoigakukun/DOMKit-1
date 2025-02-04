// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class Cache: JSBridgedClass {
    @inlinable public class var constructor: JSFunction { JSObject.global[Strings.Cache].function! }

    public let jsObject: JSObject

    public required init(unsafelyWrapping jsObject: JSObject) {
        self.jsObject = jsObject
    }

    @inlinable public func match(request: RequestInfo, options: CacheQueryOptions? = nil) -> JSPromise {
        let this = jsObject
        return this[Strings.match].function!(this: this, arguments: [request.jsValue, options?.jsValue ?? .undefined]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func match(request: RequestInfo, options: CacheQueryOptions? = nil) async throws -> Response? {
        let this = jsObject
        let _promise: JSPromise = this[Strings.match].function!(this: this, arguments: [request.jsValue, options?.jsValue ?? .undefined]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func matchAll(request: RequestInfo? = nil, options: CacheQueryOptions? = nil) -> JSPromise {
        let this = jsObject
        return this[Strings.matchAll].function!(this: this, arguments: [request?.jsValue ?? .undefined, options?.jsValue ?? .undefined]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func matchAll(request: RequestInfo? = nil, options: CacheQueryOptions? = nil) async throws -> [Response] {
        let this = jsObject
        let _promise: JSPromise = this[Strings.matchAll].function!(this: this, arguments: [request?.jsValue ?? .undefined, options?.jsValue ?? .undefined]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func add(request: RequestInfo) -> JSPromise {
        let this = jsObject
        return this[Strings.add].function!(this: this, arguments: [request.jsValue]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func add(request: RequestInfo) async throws {
        let this = jsObject
        let _promise: JSPromise = this[Strings.add].function!(this: this, arguments: [request.jsValue]).fromJSValue()!
        _ = try await _promise.value
    }

    @inlinable public func addAll(requests: [RequestInfo]) -> JSPromise {
        let this = jsObject
        return this[Strings.addAll].function!(this: this, arguments: [requests.jsValue]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func addAll(requests: [RequestInfo]) async throws {
        let this = jsObject
        let _promise: JSPromise = this[Strings.addAll].function!(this: this, arguments: [requests.jsValue]).fromJSValue()!
        _ = try await _promise.value
    }

    @inlinable public func put(request: RequestInfo, response: Response) -> JSPromise {
        let this = jsObject
        return this[Strings.put].function!(this: this, arguments: [request.jsValue, response.jsValue]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func put(request: RequestInfo, response: Response) async throws {
        let this = jsObject
        let _promise: JSPromise = this[Strings.put].function!(this: this, arguments: [request.jsValue, response.jsValue]).fromJSValue()!
        _ = try await _promise.value
    }

    @inlinable public func delete(request: RequestInfo, options: CacheQueryOptions? = nil) -> JSPromise {
        let this = jsObject
        return this[Strings.delete].function!(this: this, arguments: [request.jsValue, options?.jsValue ?? .undefined]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func delete(request: RequestInfo, options: CacheQueryOptions? = nil) async throws -> Bool {
        let this = jsObject
        let _promise: JSPromise = this[Strings.delete].function!(this: this, arguments: [request.jsValue, options?.jsValue ?? .undefined]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }

    @inlinable public func keys(request: RequestInfo? = nil, options: CacheQueryOptions? = nil) -> JSPromise {
        let this = jsObject
        return this[Strings.keys].function!(this: this, arguments: [request?.jsValue ?? .undefined, options?.jsValue ?? .undefined]).fromJSValue()!
    }

    @available(macOS 10.15, iOS 13.0, watchOS 6.0, tvOS 13.0, *)
    @inlinable public func keys(request: RequestInfo? = nil, options: CacheQueryOptions? = nil) async throws -> [Request] {
        let this = jsObject
        let _promise: JSPromise = this[Strings.keys].function!(this: this, arguments: [request?.jsValue ?? .undefined, options?.jsValue ?? .undefined]).fromJSValue()!
        return try await _promise.value.fromJSValue()!
    }
}
