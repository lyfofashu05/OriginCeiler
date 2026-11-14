# Preserve Xposed entrypoints and annotations
-keepattributes *Annotation*,Signature,InnerClasses,EnclosingMethod

-keep class * implements de.robv.android.xposed.IXposedHookLoadPackage {
    *;
}

-keep class * implements de.robv.android.xposed.IXposedHookZygoteInit {
    *;
}

-keep class * implements de.robv.android.xposed.IXposedHookInitPackageResources {
    *;
}

-keep class * implements de.robv.android.xposed.IXposedHookHandleLoadPackage {
    *;
}
