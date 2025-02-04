// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class DocumentTimelineOptions: BridgedDictionary {
    public convenience init(originTime: DOMHighResTimeStamp) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.originTime] = originTime.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _originTime = ReadWriteAttribute(jsObject: object, name: Strings.originTime)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var originTime: DOMHighResTimeStamp
}
