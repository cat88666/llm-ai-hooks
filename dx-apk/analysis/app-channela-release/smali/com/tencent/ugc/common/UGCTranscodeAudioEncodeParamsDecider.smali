.class public Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final DEFAULT_BITRATE:I = 0xc800

.field private static final DEFAULT_CHANNEL_COUNT:I = 0x1

.field private static final DEFAULT_SAMPLE_RATE:I = 0xbb80

.field private static final TAG:Ljava/lang/String; = "UGCTranscodeAudioEncodeParamsDecider"


# instance fields
.field private final mNativeHandler:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 9
    .line 10
    return-void
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return p1

    .line 15
    :catchall_0
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
    const-string v1, "UGCTranscodeAudioEncodeParamsDecider"

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    float-to-int p3, p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
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

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetSelectedBitPerChannels(J)I
.end method

.method private static native nativeGetSelectedBitrate(J)I
.end method

.method private static native nativeGetSelectedChannels(J)I
.end method

.method private static native nativeGetSelectedSampleRate(J)I
.end method

.method private static native nativeSetBGMAudioInfo(JIII)V
.end method

.method private static native nativeSetEncodeBitrate(JI)V
.end method

.method private static native nativeSetSourceAudioInfoList(J[I[I[I)V
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
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDecidedEncodeParams()Lcom/tencent/ugc/AudioEncodeParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/AudioEncodeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/AudioEncodeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeGetSelectedSampleRate(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setSampleRate(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeGetSelectedChannels(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setChannels(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeGetSelectedBitPerChannels(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitsPerChannel(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeGetSelectedBitrate(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/AudioEncodeParams;->setBitrate(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public setBGMMediaFormat(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "channel-count"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "bitrate"

    .line 12
    .line 13
    const v2, 0xc800

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "sample-rate"

    .line 21
    .line 22
    const v3, 0xbb80

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide v2, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeSetBGMAudioInfo(JIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEncodeBitrate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeSetEncodeBitrate(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputAudioMediaFormat(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/media/MediaFormat;

    .line 34
    .line 35
    const-string v5, "channel-count"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v5, v0, v3

    .line 43
    .line 44
    const-string v5, "bitrate"

    .line 45
    .line 46
    const v6, 0xc800

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v1, v3

    .line 54
    .line 55
    const-string v5, "sample-rate"

    .line 56
    .line 57
    const v6, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->getNumberFromMediaFormat(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-wide v3, p0, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->mNativeHandler:J

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1, v2}, Lcom/tencent/ugc/common/UGCTranscodeAudioEncodeParamsDecider;->nativeSetSourceAudioInfoList(J[I[I[I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
