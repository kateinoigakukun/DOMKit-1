// This file was auto-generated by WebIDLToSwift. DO NOT EDIT!

import JavaScriptEventLoop
import JavaScriptKit

public class ImageBitmapOptions: BridgedDictionary {
    public convenience init(imageOrientation: ImageOrientation, premultiplyAlpha: PremultiplyAlpha, colorSpaceConversion: ColorSpaceConversion, resizeWidth: UInt32, resizeHeight: UInt32, resizeQuality: ResizeQuality) {
        let object = JSObject.global[Strings.Object].function!.new()
        object[Strings.imageOrientation] = imageOrientation.jsValue
        object[Strings.premultiplyAlpha] = premultiplyAlpha.jsValue
        object[Strings.colorSpaceConversion] = colorSpaceConversion.jsValue
        object[Strings.resizeWidth] = resizeWidth.jsValue
        object[Strings.resizeHeight] = resizeHeight.jsValue
        object[Strings.resizeQuality] = resizeQuality.jsValue
        self.init(unsafelyWrapping: object)
    }

    public required init(unsafelyWrapping object: JSObject) {
        _imageOrientation = ReadWriteAttribute(jsObject: object, name: Strings.imageOrientation)
        _premultiplyAlpha = ReadWriteAttribute(jsObject: object, name: Strings.premultiplyAlpha)
        _colorSpaceConversion = ReadWriteAttribute(jsObject: object, name: Strings.colorSpaceConversion)
        _resizeWidth = ReadWriteAttribute(jsObject: object, name: Strings.resizeWidth)
        _resizeHeight = ReadWriteAttribute(jsObject: object, name: Strings.resizeHeight)
        _resizeQuality = ReadWriteAttribute(jsObject: object, name: Strings.resizeQuality)
        super.init(unsafelyWrapping: object)
    }

    @ReadWriteAttribute
    public var imageOrientation: ImageOrientation

    @ReadWriteAttribute
    public var premultiplyAlpha: PremultiplyAlpha

    @ReadWriteAttribute
    public var colorSpaceConversion: ColorSpaceConversion

    @ReadWriteAttribute
    public var resizeWidth: UInt32

    @ReadWriteAttribute
    public var resizeHeight: UInt32

    @ReadWriteAttribute
    public var resizeQuality: ResizeQuality
}
