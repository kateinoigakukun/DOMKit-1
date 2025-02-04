// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class BlobPropertyBag: BridgedDictionary {
    public convenience init(type: String, endings: EndingType) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.type] = type.jsValue
        object[Strings.endings] = endings.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _type = ReadWriteAttribute(jsObject: object, name: Strings.type)
        _endings = ReadWriteAttribute(jsObject: object, name: Strings.endings)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var type: String

    @ReadWriteAttribute
    public var endings: EndingType
}
