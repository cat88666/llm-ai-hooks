.class public Lcom/tencent/liteav/videobase/common/MediaCodecAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAbility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediaCodecDecoderSupportLowResolution()I
    .locals 5

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :goto_1
    :try_start_3
    const-string v2, "MediaCodecAbility"

    .line 90
    .line 91
    const-string v4, "get low resolution error:"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return v3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 114
    .line 115
    .line 116
    :cond_6
    throw v0
.end method

.method public static isDecoderSupportHevc()Z
    .locals 12

    .line 1
    const-string v0, "MediaCodecAbility"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    :try_start_1
    aget-object v6, v1, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    move v9, v3

    .line 41
    :goto_1
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    aget-object v10, v7, v9

    .line 44
    .line 45
    const-string v11, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const-string v7, "got hevc decoder:%s"

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0, v7, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v5

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :goto_3
    const-string v2, "get hevc decode error:"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v3
.end method

.method public static isEncoderSupportHevc()Z
    .locals 11

    .line 1
    const-string v0, "MediaCodecAbility"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v4, v1

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-ge v5, v4, :cond_3

    .line 26
    .line 27
    aget-object v6, v1, v5

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    move v8, v3

    .line 41
    :goto_1
    if-ge v8, v7, :cond_2

    .line 42
    .line 43
    aget-object v9, v6, v8

    .line 44
    .line 45
    const-string v10, "video/hevc"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    const-string v1, "get hevc encoder"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "failed to get hevc encoder:"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const-string v1, "not got hevc encoder"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3
.end method

.method public static isMediaCodecDecodeSupportSWHevc()Z
    .locals 11

    .line 1
    const-string v0, "MediaCodecAbility"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    move v8, v3

    .line 40
    :goto_1
    if-ge v8, v7, :cond_2

    .line 41
    .line 42
    aget-object v9, v6, v8

    .line 43
    .line 44
    const-string v10, "video/hevc"

    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const-string v1, "got soft only hevc decoder:%s"

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    const-string v2, "get hevc decode error:"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lh/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v3
.end method

.method public static isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Le6/a;->y(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "google"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method
