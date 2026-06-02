.class public Lcom/tencent/liteav/trtc/TRTCDefConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::trtc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    check-cast p0, Landroid/opengl/EGLContext;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method
