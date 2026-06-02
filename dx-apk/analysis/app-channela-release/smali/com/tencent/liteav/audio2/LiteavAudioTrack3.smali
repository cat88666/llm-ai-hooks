.class public Lcom/tencent/liteav/audio2/LiteavAudioTrack3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEFAULT_LATENCY_MS:I = 0xa0

.field private static final HARDWARE_LATENCY_MS:I = 0x14

.field private static final LATENCY_THRESHOLD_MS:J = 0x3e8L

.field private static final NANOS_PER_MS:J = 0xf4240L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "LiteavAudioTrack3"


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mBytesPerFrame:I

.field private mPlayBuffer:[B

.field private mSampleRate:I

.field private mSystemOSVersion:I

.field private mWriteFrameIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSampleRate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBytesPerFrame:I

    .line 14
    .line 15
    return-void
.end method

.method private createStartedAudioTrack(IIII)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    const-string v0, "LiteavAudioTrack3"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    move v4, p1

    .line 9
    move v5, p2

    .line 10
    move v7, p3

    .line 11
    move v3, p4

    .line 12
    :try_start_1
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 26
    .line 27
    .line 28
    const-string p1, "create AudioTrack success. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {v3}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->streamTypeToString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {p2, p3, p4, v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "AudioTrack is not initialized."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :catchall_0
    move v4, p1

    .line 63
    move v5, p2

    .line 64
    move v7, p3

    .line 65
    move v3, p4

    .line 66
    :catchall_1
    move-object v2, v1

    .line 67
    :catchall_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {v3}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->streamTypeToString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "create AudioTrack failed. sampleRate: %d, channelConfig: %d, bufferSize: %d, streamType: %s"

    .line 88
    .line 89
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method private destroyAudioTrack(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    const-string v0, "stop AudioTrack failed."

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "LiteavAudioTrack3"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getLatencyByTimestamp()I
    .locals 7

    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "LiteavAudioTrack3"

    .line 20
    .line 21
    const-string v3, "fail to get AudioTrack timestamp"

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->lengthBytesToNano(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 38
    .line 39
    add-long/2addr v0, v3

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v0, v3

    .line 45
    const-wide/32 v3, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    add-int/lit8 v0, v0, 0x14

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/16 v5, 0x3e8

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    return v2
.end method

.method private lengthBytesToNano(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSampleRate:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "STREAM_INVALID"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "STREAM_NOTIFICATION"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "STREAM_ALARM"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "STREAM_MUSIC"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "STREAM_RING"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "STREAM_SYSTEM"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "STREAM_VOICE_CALL"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayoutLatencyMs()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->getLatencyByTimestamp()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "get latency exception "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "LiteavAudioTrack3"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public getUnderrunCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "get under run count exception "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "LiteavAudioTrack3"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v1
.end method

.method public startPlayout(IIII)I
    .locals 10

    .line 1
    mul-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBytesPerFrame:I

    .line 4
    .line 5
    iput p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSampleRate:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0xc

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-static {p2, p3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    const-string p1, "AudioTrack.getMinBufferSize return error: "

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array p2, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "LiteavAudioTrack3"

    .line 36
    .line 37
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x2

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v5, 0x3

    .line 43
    filled-new-array {p1, v4, v5, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge v5, v0, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    aget v6, p1, v5

    .line 55
    .line 56
    move v7, v1

    .line 57
    :goto_2
    if-gt v7, v2, :cond_4

    .line 58
    .line 59
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    mul-int v8, v3, v7

    .line 64
    .line 65
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBufferSize:I

    .line 66
    .line 67
    mul-int/lit8 v9, p4, 0x4

    .line 68
    .line 69
    if-ge v8, v9, :cond_2

    .line 70
    .line 71
    if-lt v7, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p2, p3, v8, v6}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->createStartedAudioTrack(IIII)Landroid/media/AudioTrack;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 96
    .line 97
    const/16 p1, -0x13

    .line 98
    .line 99
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100
    .line 101
    .line 102
    return v4
.end method

.method public stopPlayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mSystemOSVersion:I

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    array-length p2, p2

    .line 30
    if-ge p2, p3, :cond_3

    .line 31
    .line 32
    :cond_2
    new-array p2, p3, [B

    .line 33
    .line 34
    iput-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 35
    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mAudioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mPlayBuffer:[B

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    if-gez p1, :cond_4

    .line 50
    .line 51
    const-string p2, "write audio data to AudioTrack failed. "

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p3, "LiteavAudioTrack3"

    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 70
    .line 71
    iget p3, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mBytesPerFrame:I

    .line 72
    .line 73
    div-int p3, p1, p3

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack3;->mWriteFrameIndex:I

    .line 77
    .line 78
    return p1
.end method
