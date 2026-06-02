.class public Lcom/tencent/liteav/videoproducer/capture/NativeCapturerParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBooleanWithValue(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createCameraParams(Ljava/lang/Boolean;III)Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput p1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    .line 9
    .line 10
    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 11
    .line 12
    iput p3, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 13
    .line 14
    return-object v0
.end method
