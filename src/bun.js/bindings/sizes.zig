// Auto-generated by src/bun.js/headergen/sizegen.cpp at 2022-08-13 16:15:1660432547.
// These are the byte sizes for the different object types with bindings in JavaScriptCore.
// This allows us to safely return stack allocated C++ types to Zig.
// It is only safe to do this when these sizes are correct.
// That means:
// 1. We can't dynamically link JavaScriptCore
// 2. It's important that this is run whenever JavaScriptCore is updated or the bindings on the Zig side change.
//    Failure to do so will lead to undefined behavior and probably some frustrated people.
// --- Regenerate this: --- 
// 1. "make headers"
// 2. "make sizegen"
// 3. "make headers"
// ------------------------
// You can verify the numbers written in this file at runtime via the `extern`d types
// Run "headers" twice because it uses these values in the output. That's how all the bJSC__.* types are created - from these values. 
pub const JSC__JSObject = 16;
pub const JSC__JSObject_align = 8;
pub const WebCore__DOMURL = 112;
pub const WebCore__DOMURL_align = 8;
pub const WebCore__FetchHeaders = 40;
pub const WebCore__FetchHeaders_align = 8;
pub const SystemError = 72;
pub const SystemError_align = 8;
pub const JSC__JSCell = 8;
pub const JSC__JSCell_align = 4;
pub const JSC__JSString = 16;
pub const JSC__JSString_align = 8;
pub const Inspector__ScriptArguments = 32;
pub const Inspector__ScriptArguments_align = 8;
pub const JSC__JSModuleLoader = 16;
pub const JSC__JSModuleLoader_align = 8;
pub const JSC__JSModuleRecord = 208;
pub const JSC__JSModuleRecord_align = 8;
pub const JSC__JSPromise = 32;
pub const JSC__JSPromise_align = 8;
pub const JSC__JSInternalPromise = 32;
pub const JSC__JSInternalPromise_align = 8;
pub const JSC__SourceOrigin = 48;
pub const JSC__SourceOrigin_align = 8;
pub const JSC__SourceCode = 24;
pub const JSC__SourceCode_align = 8;
pub const JSC__JSFunction = 32;
pub const JSC__JSFunction_align = 8;
pub const JSC__JSGlobalObject = 2840;
pub const JSC__JSGlobalObject_align = 8;
pub const WTF__URL = 40;
pub const WTF__URL_align = 8;
pub const WTF__String = 8;
pub const WTF__String_align = 8;
pub const JSC__JSValue = 8;
pub const JSC__JSValue_align = 8;
pub const JSC__PropertyName = 8;
pub const JSC__PropertyName_align = 8;
pub const JSC__Exception = 40;
pub const JSC__Exception_align = 8;
pub const JSC__VM = 52008;
pub const JSC__VM_align = 8;
pub const JSC__ThrowScope = 8;
pub const JSC__ThrowScope_align = 8;
pub const JSC__CatchScope = 8;
pub const JSC__CatchScope_align = 8;
pub const JSC__Identifier = 8;
pub const JSC__Identifier_align = 8;
pub const WTF__StringImpl = 24;
pub const WTF__StringImpl_align = 8;
pub const WTF__ExternalStringImpl = 40;
pub const WTF__ExternalStringImpl_align = 8;
pub const WTF__StringView = 16;
pub const WTF__StringView_align = 8;
pub const Zig__GlobalObject = 4672;
pub const Zig__GlobalObject_align = 8;
pub const ArrayBufferSink = 1;
pub const ArrayBufferSink_align = 1;
pub const HTTPSResponseSink = 1;
pub const HTTPSResponseSink_align = 1;
pub const HTTPResponseSink = 1;
pub const HTTPResponseSink_align = 1;
pub const Bun_FFI_PointerOffsetToArgumentsList = 6;
pub const Bun_FFI_PointerOffsetToTypedArrayVector = 16;
