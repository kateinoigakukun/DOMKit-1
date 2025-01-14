// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class MouseEventInit: BridgedDictionary {
    public convenience init(screenX: Int32, screenY: Int32, clientX: Int32, clientY: Int32, button: Int16, buttons: UInt16, relatedTarget: EventTarget?) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.screenX] = screenX.jsValue
        object[Strings.screenY] = screenY.jsValue
        object[Strings.clientX] = clientX.jsValue
        object[Strings.clientY] = clientY.jsValue
        object[Strings.button] = button.jsValue
        object[Strings.buttons] = buttons.jsValue
        object[Strings.relatedTarget] = relatedTarget.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _screenX = ReadWriteAttribute(jsObject: object, name: Strings.screenX)
        _screenY = ReadWriteAttribute(jsObject: object, name: Strings.screenY)
        _clientX = ReadWriteAttribute(jsObject: object, name: Strings.clientX)
        _clientY = ReadWriteAttribute(jsObject: object, name: Strings.clientY)
        _button = ReadWriteAttribute(jsObject: object, name: Strings.button)
        _buttons = ReadWriteAttribute(jsObject: object, name: Strings.buttons)
        _relatedTarget = ReadWriteAttribute(jsObject: object, name: Strings.relatedTarget)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var screenX: Int32

    @ReadWriteAttribute
    public var screenY: Int32

    @ReadWriteAttribute
    public var clientX: Int32

    @ReadWriteAttribute
    public var clientY: Int32

    @ReadWriteAttribute
    public var button: Int16

    @ReadWriteAttribute
    public var buttons: UInt16

    @ReadWriteAttribute
    public var relatedTarget: EventTarget?
}
