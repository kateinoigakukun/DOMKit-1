// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DragEventInit: BridgedDictionary {
    public convenience init(dataTransfer: DataTransfer?) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.dataTransfer] = dataTransfer.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _dataTransfer = ReadWriteAttribute(jsObject: object, name: Strings.dataTransfer)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var dataTransfer: DataTransfer?
}