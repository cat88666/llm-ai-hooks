.class public Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
.super Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeEncoderDataListener"


# instance fields
.field private mNativeVideoEncodeDataListener:J

.field private mStreamType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 7
    .line 8
    return-void
.end method

.method private native nativeOnEncodedFail(JII)V
.end method

.method private native nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
.end method


# virtual methods
.method public declared-synchronized onEncodedFail(Lcom/tencent/liteav/videobase/videobase/e$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/e$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedFail(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    const-string p1, "NativeEncoderDataListener"

    .line 24
    .line 25
    const-string v0, "onEncodedFail nativeclient is zero."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget v4, v1, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 17
    .line 18
    iget-object v6, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v7, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 23
    .line 24
    iget v8, v0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 25
    .line 26
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 27
    .line 28
    iget v9, v0, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 29
    .line 30
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 31
    .line 32
    iget v10, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 33
    .line 34
    iget v11, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 35
    .line 36
    iget-wide v12, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 37
    .line 38
    iget-wide v14, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 39
    .line 40
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 41
    .line 42
    move-wide/from16 v16, v0

    .line 43
    .line 44
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 45
    .line 46
    move-wide/from16 v18, v0

    .line 47
    .line 48
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 49
    .line 50
    move-wide/from16 v20, v0

    .line 51
    .line 52
    iget-wide v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 53
    .line 54
    move-wide/from16 v22, v0

    .line 55
    .line 56
    iget v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 57
    .line 58
    iget v1, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 59
    .line 60
    move/from16 v24, v0

    .line 61
    .line 62
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v26, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v26, v25

    .line 72
    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    :goto_1
    move/from16 v27, v25

    .line 76
    .line 77
    move/from16 v25, v1

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v25

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-direct/range {v1 .. v27}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :try_start_1
    const-string v0, "NativeEncoderDataListener"

    .line 95
    .line 96
    const-string v1, "onEncodedNAL mNativeVideoEncodeDataListener=%d,isEos=%b"

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method
