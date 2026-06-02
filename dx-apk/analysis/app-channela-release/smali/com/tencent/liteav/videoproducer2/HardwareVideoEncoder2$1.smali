.class final Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;
.super Lcom/tencent/liteav/videoproducer/encoder/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBitrateModeUpdated(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->mValue:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/e$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/e$a;->a:Lcom/tencent/liteav/videobase/videobase/e$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 29

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
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v6

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v6, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 29
    .line 30
    iget v7, v0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 31
    .line 32
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 33
    .line 34
    iget v8, v0, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 35
    .line 36
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 37
    .line 38
    iget v9, v0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 39
    .line 40
    iget v10, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 41
    .line 42
    iget-wide v11, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 43
    .line 44
    iget-wide v13, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    move-wide v15, v3

    .line 48
    iget-wide v2, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 49
    .line 50
    move-wide/from16 v17, v2

    .line 51
    .line 52
    iget-wide v2, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 53
    .line 54
    move-wide/from16 v19, v2

    .line 55
    .line 56
    iget-wide v2, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 57
    .line 58
    move-wide/from16 v21, v2

    .line 59
    .line 60
    iget-wide v2, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 61
    .line 62
    iget v4, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 63
    .line 64
    move-object/from16 p2, v0

    .line 65
    .line 66
    iget v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 67
    .line 68
    move/from16 v24, v0

    .line 69
    .line 70
    iget-object v0, v5, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v25, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v25, v23

    .line 80
    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    .line 83
    :goto_1
    move/from16 v26, v23

    .line 84
    .line 85
    move/from16 v23, v4

    .line 86
    .line 87
    move-wide/from16 v27, v2

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    move-wide v3, v15

    .line 92
    move-wide/from16 v15, v17

    .line 93
    .line 94
    move-wide/from16 v17, v19

    .line 95
    .line 96
    move-wide/from16 v19, v21

    .line 97
    .line 98
    move-wide/from16 v21, v27

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v23

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static/range {v2 .. v26}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$400(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "onEncodedNAL mNativeHandler=%d,isEos=%b"

    .line 120
    .line 121
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
.end method
