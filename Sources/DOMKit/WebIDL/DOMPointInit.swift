// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DOMPointInit: BridgedDictionary {
    public convenience init(x: Double, y: Double, z: Double, w: Double) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.x] = x.jsValue
        object[Strings.y] = y.jsValue
        object[Strings.z] = z.jsValue
        object[Strings.w] = w.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _x = ReadWriteAttribute(jsObject: object, name: Strings.x)
        _y = ReadWriteAttribute(jsObject: object, name: Strings.y)
        _z = ReadWriteAttribute(jsObject: object, name: Strings.z)
        _w = ReadWriteAttribute(jsObject: object, name: Strings.w)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var x: Double

    @ReadWriteAttribute
    public var y: Double

    @ReadWriteAttribute
    public var z: Double

    @ReadWriteAttribute
    public var w: Double
}
