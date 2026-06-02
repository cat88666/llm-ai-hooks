.class public Lcom/tencent/liteav/txcplayer/common/VodPlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::licence"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeIncrementCheckCount()V
.end method

.method public static native nativeIsCheckCountLEThreshold()Z
.end method

.method public static native nativeSetLicenseFlexibleValid(Z)V
.end method
