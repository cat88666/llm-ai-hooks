.class public Lcom/tencent/ugc/decoder/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;
.implements Lcom/tencent/ugc/decoder/VideoDecoderInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;
    }
.end annotation


# static fields
.field private static final INTERVAL_DRAIN_ONE_FRAME_MORE:I = 0x1e


# instance fields
.field private mAllowDrainDecodedFrames:Z

.field private mDecodedFrameCount:J

.field private final mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field private mIsNeedNotifyAbandonCompleted:Z

.field private mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

.field private mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

.field private mOutputSurface:Landroid/view/Surface;

.field private final mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

.field private mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

.field private mPreloadMediaCodec:Landroid/media/MediaCodec;

.field private mScene:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

.field private mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private volatile mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;Landroid/media/MediaCodec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HardwareVideoDecoder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mOutputSurface:Landroid/view/Surface;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;->UNKNOWN:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mScene:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mIsNeedNotifyAbandonCompleted:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecodedFrameCount:J

    .line 41
    .line 42
    new-instance v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;-><init>(Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPreloadMediaCodec:Landroid/media/MediaCodec;

    .line 50
    .line 51
    iget-boolean p2, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useHevc:Z

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const-string p2, "video/hevc"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p2, "video/avc"

    .line 59
    .line 60
    :goto_0
    iget-object v1, p1, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance p2, Lcom/tencent/liteav/base/util/Size;

    .line 65
    .line 66
    const-string v2, "width"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p1, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 73
    .line 74
    const-string v3, "height"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 86
    .line 87
    const-string p2, "mime"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_1
    new-instance p1, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setMediaCodecDeviceRelatedParams(Lorg/json/JSONArray;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setWidth(I)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->setHeight(I)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, "_"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 163
    .line 164
    return-void
.end method

.method private abandonDecodingFramesInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->releasePendingDecodeFrame()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->notifyOnAbandonDecodingFramesCompleted()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mIsNeedNotifyAbandonCompleted:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->drainAndFeedFrame()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->drainAndFeedFrame()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->stopInternal()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->abandonDecodingFramesInternal()V

    return-void
.end method

.method private allowDrainOneFrameMore()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecodedFrameCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1e

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private drainAndFeedFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "MediaCodec is stopped."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->releasePendingDecodeFrame()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->drainDecodedFrame()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->feedEncodedFrame(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget-object v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_4
    :goto_3
    return-void

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 59
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :goto_4
    iget-object v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "decode failed."

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->handleDecoderError()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private drainDecodedFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->drainDecodedFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 13
    .line 14
    return v0
.end method

.method private handleDecoderError()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->releasePendingDecodeFrame()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeFailed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setScene$1(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mScene:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;->RTC:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->enableLimitMaxDecFrameBuffer(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->startInternal(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyEndOfStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyOnAbandonDecodingFramesCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onAbandonDecodingFramesCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private releasePendingDecodeFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 3
    .line 4
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private startInternal(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Start decoder with eglContext:%s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Decoder already started."

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useHevc:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "video/hevc"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "video/avc"

    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->mediaFormat:Landroid/media/MediaFormat;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v1, "mime"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-static {}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getInstance()Lcom/tencent/ugc/decoder/DecodeAbilityProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/decoder/DecodeAbilityProvider;->getSupportColorFormat(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useOutputBuffer:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;->isSupportColorFormat(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 75
    .line 76
    iget-boolean v4, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useSoftDecoder:Z

    .line 77
    .line 78
    iget-object v6, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/tencent/ugc/decoder/MediaCodecOutputBufferDecoder;-><init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, p0

    .line 88
    new-instance v7, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;

    .line 89
    .line 90
    iget-object v8, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecoderMediaFormatBuilder:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->resolution:Lcom/tencent/liteav/base/util/Size;

    .line 95
    .line 96
    iget-boolean v10, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useSoftDecoder:Z

    .line 97
    .line 98
    iget-object v12, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 99
    .line 100
    move-object v11, v5

    .line 101
    invoke-direct/range {v7 .. v12}, Lcom/tencent/ugc/decoder/MediaCodecOutputOESTextureDecoder;-><init>(Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;Lcom/tencent/liteav/base/util/Size;ZLcom/tencent/ugc/decoder/MediaCodecDecoder$MediaCodecDecoderListener;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 105
    .line 106
    :goto_1
    iget-object v0, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 107
    .line 108
    iget-boolean v1, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mScene:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    .line 115
    .line 116
    sget-object v4, Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;->RTC:Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;

    .line 117
    .line 118
    if-ne v1, v4, :cond_4

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v1, v3

    .line 123
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->enableLimitMaxDecFrameBuffer(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->start(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-object p2, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 132
    .line 133
    iget-object p1, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 134
    .line 135
    iget-object p2, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 136
    .line 137
    iget-boolean p2, p2, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->isLowLatencyEnabled:Z

    .line 138
    .line 139
    iget-object v0, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPreloadMediaCodec:Landroid/media/MediaCodec;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->buildMediaCodec(ZLandroid/media/MediaCodec;)Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 146
    .line 147
    iget-boolean p2, p2, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->isLowLatencyEnabled:Z

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-boolean p2, p1, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->isSuccess:Z

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move v2, v3

    .line 157
    :goto_3
    iget-boolean p2, p1, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->isSuccess:Z

    .line 158
    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    iget-object p1, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, v3, p2}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->buildMediaCodec(ZLandroid/media/MediaCodec;)Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    iget-boolean p1, p1, Lcom/tencent/ugc/decoder/MediaCodecDecoder$BuildResult;->isSuccess:Z

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    iget-object p1, v5, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeLatencyChanged(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->stopInternal()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->handleDecoderError()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private stopInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stop decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/decoder/MediaCodecDecoder;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mMediaCodecDecoder:Lcom/tencent/ugc/decoder/MediaCodecDecoder;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->releasePendingDecodeFrame()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecodedFrameCount:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abandonDecodingFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "flush"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/decoder/f;->a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public decode(Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mPendingDecodeFrame:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/ugc/decoder/d;->a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/tencent/ugc/decoder/c;->a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public getDecoderType()Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mParams:Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder$HardwareVideoDecoderParams;->useSoftDecoder:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;->SOFTWARE_DEVICE:Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;->HARDWARE:Lcom/tencent/ugc/decoder/VideoDecoderInterface$DecoderType;

    .line 14
    .line 15
    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HardwareVideoDecoder_"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 37
    .line 38
    return-void
.end method

.method public onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->notifyEndOfStream()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecodedFrameCount:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mDecodedFrameCount:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mAllowDrainDecodedFrames:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mListener:Lcom/tencent/ugc/decoder/VideoDecoderListener;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/ugc/decoder/VideoDecoderListener;->onDecodeFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->allowDrainOneFrameMore()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->drainDecodedFrame()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "drain more frame success"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 56
    .line 57
    const-string v1, "drainDecodedFrame"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "exception from drain decoded frame, message:"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Lh/e;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array v2, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1, p2, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mIsNeedNotifyAbandonCompleted:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->notifyOnAbandonDecodingFramesCompleted()V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mIsNeedNotifyAbandonCompleted:Z

    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public onDecoderError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->handleDecoderError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScene(Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/decoder/g;->a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Lcom/tencent/ugc/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/decoder/b;->a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;Ljava/lang/Object;Lcom/tencent/ugc/decoder/VideoDecoderListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/decoder/e;->a(Lcom/tencent/ugc/decoder/HardwareVideoDecoder;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "uninitialize quitLooper"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/decoder/HardwareVideoDecoder;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
