.class public Lcom/tencent/ugc/encoder/MediaFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIME_TYPE_H264:Ljava/lang/String; = "video/avc"

.field private static final MIME_TYPE_H265:Ljava/lang/String; = "video/hevc"

.field private static final TAG:Ljava/lang/String; = "MediaFormatBuilder"


# instance fields
.field private mEnableSetBitrateModeIfSupport:Z

.field private final mMediaCodec:Landroid/media/MediaCodec;

.field private final mMimeType:Ljava/lang/String;

.field private mUseProfileAndLevel:Z

.field private final mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/ugc/encoder/VideoEncodeParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mEnableSetBitrateModeIfSupport:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mUseProfileAndLevel:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 14
    .line 15
    return-void
.end method

.method private createBaseFormat()Landroid/media/MediaFormat;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget v3, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->height:I

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget v4, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget v0, v0, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 31
    .line 32
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrate:I

    .line 33
    .line 34
    mul-int/lit16 v1, v1, 0x400

    .line 35
    .line 36
    const-string v2, "bitrate"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 42
    .line 43
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fps:I

    .line 44
    .line 45
    const-string v2, "frame-rate"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "color-format"

    .line 51
    .line 52
    const v2, 0x7f000789

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 59
    .line 60
    iget-boolean v2, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v1, v1, Lcom/tencent/ugc/encoder/VideoEncodeParams;->gop:I

    .line 67
    .line 68
    :goto_0
    const-string v2, "i-frame-interval"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    return-object v2
.end method

.method private createCodecCapabilities(Landroid/media/MediaFormat;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getProfileAndLevel(Landroid/media/MediaFormat;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private getCodecCapabilities()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 9

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    move v6, v1

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    iget-object v8, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private static getMediaCodecBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/ugc/encoder/MediaFormatBuilder$1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method private static getMediaCodecProfile(Lcom/tencent/liteav/videobase/common/d;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object p1, Lcom/tencent/ugc/encoder/MediaFormatBuilder$1;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, p1, p0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return p1
.end method

.method private getProfileAndLevel(Landroid/media/MediaFormat;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MediaFormatBuilder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "profile"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    const-string v3, "get profile fail."

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    :try_start_1
    const-string v3, "level"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    const-string v3, "get level fail."

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    new-instance p1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private getVideoCapabilitiesByMimeType()Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->createFromProfileLevel(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private setBitrateModeIfDeviceSupport(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "bitrate-mode"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p3, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 21
    .line 22
    iget-boolean p3, p3, Lcom/tencent/ugc/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-direct {p0, p3, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->isBitrateModeSupported(ILandroid/media/MediaCodecInfo$EncoderCapabilities;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method private setComplexity(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "complexity"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setProfileAndLevel(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 23
    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_1
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v6, p2, v3

    .line 31
    .line 32
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 33
    .line 34
    if-lt v7, v0, :cond_2

    .line 35
    .line 36
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 37
    .line 38
    if-gt v6, p3, :cond_2

    .line 39
    .line 40
    if-gt v6, v4, :cond_1

    .line 41
    .line 42
    if-ne v6, v4, :cond_2

    .line 43
    .line 44
    if-le v7, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v4

    .line 51
    move v4, v6

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p2, "profile"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 p3, 0x17

    .line 65
    .line 66
    if-lt p2, p3, :cond_4

    .line 67
    .line 68
    const-string p2, "level"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private updateBitRateFromSupportRange(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "bitrate"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    filled-new-array {v4, p2, v5, v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v2, "MediaFormatBuilder"

    .line 63
    .line 64
    const-string v4, "bitrateRange=(%d, %d),bitrate=%d,clampBitrate=%d"

    .line 65
    .line 66
    invoke-static {v2, v4, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private updateMediaFormatToLowerSize(Landroid/media/MediaFormat;II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByMimeType()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "width"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "height"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-gt v4, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-le v4, v3, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    int-to-float v4, v4

    .line 143
    int-to-float v1, v1

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    mul-float v6, v1, v5

    .line 147
    .line 148
    div-float/2addr v4, v6

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    int-to-float v3, v3

    .line 155
    mul-float/2addr v5, v3

    .line 156
    div-float/2addr v6, v5

    .line 157
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    mul-float/2addr v1, v4

    .line 162
    float-to-int v1, v1

    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    mul-float/2addr v4, v3

    .line 167
    float-to-int v0, v4

    .line 168
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string p1, "updateMediaFormatToLowerSize:lowerW=%d,lowerH=%d"

    .line 172
    .line 173
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "MediaFormatBuilder"

    .line 178
    .line 179
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_0
    return-void
.end method

.method private updateMediaFormatToUpperSize(Landroid/media/MediaFormat;II)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p3, :cond_7

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v0, "width"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "height"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v4, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    if-ge v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v4, v5, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-object v9, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v9

    .line 81
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v4, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v4, v3, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float v5, v1

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float v7, v5, v6

    .line 102
    .line 103
    div-float/2addr v4, v7

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    int-to-float v8, v3

    .line 110
    mul-float/2addr v6, v8

    .line 111
    div-float/2addr v7, v6

    .line 112
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    mul-float/2addr v5, v4

    .line 117
    float-to-int v5, v5

    .line 118
    invoke-virtual {p1, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    mul-float/2addr v4, v8

    .line 122
    float-to-int v0, v4

    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {p1, v0, p3, p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "MediaFormatBuilder"

    .line 139
    .line 140
    const-string p3, "updateMediaFormatToUpperSize:srcWidth=%d,srcHeight=%d,upperW=%d,upperH=%d"

    .line 141
    .line 142
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    return-void
.end method

.method private updateMediaFormatWithAlignment(Landroid/media/MediaFormat;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getVideoCapabilitiesByProfileLevel(II)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "MediaFormatBuilder"

    .line 43
    .line 44
    const-string v6, "widthAlignment=%d,heightAlignment=%d"

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-lt v3, v4, :cond_4

    .line 51
    .line 52
    if-lt v2, v4, :cond_4

    .line 53
    .line 54
    rem-int/lit8 v4, v3, 0x2

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    rem-int/lit8 v4, v2, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "width"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const-string v7, "height"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    div-int v9, v6, v3

    .line 76
    .line 77
    mul-int/2addr v9, v3

    .line 78
    div-int v10, v8, v2

    .line 79
    .line 80
    mul-int/2addr v10, v2

    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    if-eq v8, v10, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "updateMediaFormatWithAlignment,srcSize=(%d x %d),fixSize=(%d x %d),widthAlignment=%d,heightAlignment=%d"

    .line 120
    .line 121
    invoke-static {v5, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method private updateToCodecSupportSize(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getProfileAndLevel(Landroid/media/MediaFormat;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateMediaFormatToUpperSize(Landroid/media/MediaFormat;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateMediaFormatToLowerSize(Landroid/media/MediaFormat;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateMediaFormatWithAlignment(Landroid/media/MediaFormat;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaFormat;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->createBaseFormat()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getCodecCapabilities()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    if-lt v2, v3, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->setComplexity(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mUseProfileAndLevel:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videobase/common/d;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 35
    .line 36
    sget-object v4, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v3, v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getMediaCodecProfile(Lcom/tencent/liteav/videobase/common/d;Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->setProfileAndLevel(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mEnableSetBitrateModeIfSupport:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mVideoEncodeParams:Lcom/tencent/ugc/encoder/VideoEncodeParams;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/tencent/ugc/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->getMediaCodecBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->setBitrateModeIfDeviceSupport(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->createCodecCapabilities(Landroid/media/MediaFormat;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateBitRateFromSupportRange(Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->updateToCodecSupportSize(Landroid/media/MediaFormat;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public enableSetBitrateModeIfSupport(Z)Lcom/tencent/ugc/encoder/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mEnableSetBitrateModeIfSupport:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public useProfileAndLevel(Z)Lcom/tencent/ugc/encoder/MediaFormatBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/encoder/MediaFormatBuilder;->mUseProfileAndLevel:Z

    .line 2
    .line 3
    return-object p0
.end method
