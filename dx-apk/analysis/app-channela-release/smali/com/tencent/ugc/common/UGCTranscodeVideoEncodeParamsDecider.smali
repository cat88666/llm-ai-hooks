.class public Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCTranscodeVideoEncodeParamsDecider"


# instance fields
.field private mEncodeProfile:Lcom/tencent/liteav/videobase/common/d;

.field private mFullIFrame:Z

.field private final mNativeHandler:J

.field private mSourceFpsArray:[I

.field private mVideoMediaFormatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/liteav/videobase/common/d;->d:Lcom/tencent/liteav/videobase/common/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeCreate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 16
    .line 17
    return-void
.end method

.method private static createVideoSize(II)Lcom/tencent/liteav/base/util/Size;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getDecidedGOP()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/MediaFormat;

    .line 21
    .line 22
    const-string v2, "i-frame-interval"

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private getDecidedVideoBitrate(Lcom/tencent/liteav/base/util/Size;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    .line 7
    const/16 v1, 0x500

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x3a98

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/16 p1, 0x5dc0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeGetSelectedBitrate(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getNumberFromMediaFormat integer ClassCastException: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    float-to-int p3, p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getNumberFromMediaFormat float ClassCastException: "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return p3
.end method

.method private getSizeFromMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    const/16 v2, 0x2d0

    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 15
    .line 16
    const-string v1, "height"

    .line 17
    .line 18
    const/16 v2, 0x500

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 25
    .line 26
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    const-string v1, "rotation-degrees"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x10e

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->swap()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetSelectedBitrate(J)I
.end method

.method private static native nativeGetSelectedFramerate(J)I
.end method

.method private static native nativeGetSelectedResolution(J)Lcom/tencent/liteav/base/util/Size;
.end method

.method private static native nativeSetCanvasSize(JII)V
.end method

.method private static native nativeSetEncodeBitrate(JI)V
.end method

.method private static native nativeSetEncodeFramerate(JI)V
.end method

.method private static native nativeSetEncodeResolution(JI)V
.end method

.method private static native nativeSetEncodeRotation(JI)V
.end method

.method private static native nativeSetSourceVideoInfo(J[I[I[I)V
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDecidedEncodeParams()Lcom/tencent/ugc/encoder/VideoEncodeParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/encoder/VideoEncodeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->annexb:Z

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/encoder/VideoEncodeParams;->setFullIFrame(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedGOP()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeGetSelectedResolution(J)Lcom/tencent/liteav/base/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 38
    .line 39
    iput v2, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 40
    .line 41
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 42
    .line 43
    iput v2, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeGetSelectedFramerate(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getDecidedVideoBitrate(Lcom/tencent/liteav/base/util/Size;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "getVideoEncodeParams: "

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "UGCTranscodeVideoEncodeParamsDecider"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public isNeedFilterFrame()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceFpsArray:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeGetSelectedFramerate(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceFpsArray:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    add-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    if-le v5, v7, :cond_1

    .line 28
    .line 29
    return v6

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return v1
.end method

.method public setEncodeBitrate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeSetEncodeBitrate(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncodeFramerate(Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/TXVideoEditConstants$VideoFrameRateLevel;->asInt()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeSetEncodeFramerate(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEncodeProfile(I)V
    .locals 2

    .line 1
    const-string v0, "setEncodeProfile "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/tencent/liteav/videobase/common/d;->c:Lcom/tencent/liteav/videobase/common/d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/liteav/videobase/common/d;->b:Lcom/tencent/liteav/videobase/common/d;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/common/d;->d:Lcom/tencent/liteav/videobase/common/d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mEncodeProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 35
    .line 36
    return-void
.end method

.method public setEncodeRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeSetEncodeRotation(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFullIFrame(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "setFullIFrame "

    .line 7
    .line 8
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mFullIFrame:Z

    .line 14
    .line 15
    return-void
.end method

.method public setInputCanvasSize(Lcom/tencent/liteav/base/util/Size;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "set input canvas size :"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UGCTranscodeVideoEncodeParamsDecider"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 20
    .line 21
    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    .line 23
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeSetCanvasSize(JII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setInputVideoMediaFormat(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    iput-object v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceFpsArray:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mVideoMediaFormatList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/media/MediaFormat;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getSizeFromMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/liteav/base/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 46
    .line 47
    aput v5, v0, v2

    .line 48
    .line 49
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 50
    .line 51
    aput v5, v1, v2

    .line 52
    .line 53
    iget-object v5, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceFpsArray:[I

    .line 54
    .line 55
    const-string v6, "frame-rate"

    .line 56
    .line 57
    const/16 v7, 0x1e

    .line 58
    .line 59
    invoke-direct {p0, v3, v6, v7}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aput v3, v5, v2

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "source video fps = "

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceFpsArray:[I

    .line 73
    .line 74
    aget v5, v5, v2

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " resolution = "

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "UGCTranscodeVideoEncodeParamsDecider"

    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-wide v2, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mSourceFpsArray:[I

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeSetSourceVideoInfo(J[I[I[I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setOutputResolution(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeVideoEncodeParamsDecider;->nativeSetEncodeResolution(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
