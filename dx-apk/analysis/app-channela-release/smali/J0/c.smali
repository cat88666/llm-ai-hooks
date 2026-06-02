.class public final LJ0/c;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LJ0/e;


# direct methods
.method public constructor <init>(LJ0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/c;->b:LJ0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->b:LJ0/e;

    .line 2
    .line 3
    iget-object v1, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onError: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "HeifEncoder"

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LJ0/e;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LJ0/e;->b:LD3/a;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, LD3/a;->j(Ljava/lang/IllegalStateException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1, p2}, LD3/a;->j(Ljava/lang/IllegalStateException;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->b:LJ0/e;

    .line 2
    .line 3
    iget-object v1, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, LJ0/e;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, LJ0/e;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LJ0/e;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LJ0/c;->b:LJ0/e;

    .line 8
    .line 9
    iget-object v3, v3, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-ne v0, v3, :cond_7

    .line 12
    .line 13
    iget-boolean v3, v1, LJ0/c;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lez v3, :cond_5

    .line 24
    .line 25
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 41
    .line 42
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, LJ0/c;->b:LJ0/e;

    .line 49
    .line 50
    iget-object v6, v6, LJ0/e;->u:LJ0/d;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    iput-wide v7, v6, LJ0/d;->f:J

    .line 58
    .line 59
    invoke-virtual {v6}, LJ0/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v6

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iget-object v6, v1, LJ0/c;->b:LJ0/e;

    .line 68
    .line 69
    iget-object v6, v6, LJ0/e;->b:LD3/a;

    .line 70
    .line 71
    iget-boolean v7, v6, LD3/a;->a:Z

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v7, v6, LD3/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LJ0/f;

    .line 79
    .line 80
    iget-object v8, v7, LJ0/f;->i:[I

    .line 81
    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v7, "Output buffer received before format info"

    .line 87
    .line 88
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, LD3/a;->j(Ljava/lang/IllegalStateException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v8, v7, LJ0/f;->j:I

    .line 96
    .line 97
    iget v9, v7, LJ0/f;->d:I

    .line 98
    .line 99
    iget v10, v7, LJ0/f;->c:I

    .line 100
    .line 101
    mul-int/2addr v9, v10

    .line 102
    if-ge v8, v9, :cond_4

    .line 103
    .line 104
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 105
    .line 106
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v7, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 124
    .line 125
    iget-object v9, v7, LJ0/f;->i:[I

    .line 126
    .line 127
    iget v11, v7, LJ0/f;->j:I

    .line 128
    .line 129
    iget v12, v7, LJ0/f;->c:I

    .line 130
    .line 131
    div-int/2addr v11, v12

    .line 132
    aget v9, v9, v11

    .line 133
    .line 134
    invoke-virtual {v8, v9, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v3, v7, LJ0/f;->j:I

    .line 138
    .line 139
    add-int/2addr v3, v5

    .line 140
    iput v3, v7, LJ0/f;->j:I

    .line 141
    .line 142
    iget v8, v7, LJ0/f;->d:I

    .line 143
    .line 144
    iget v7, v7, LJ0/f;->c:I

    .line 145
    .line 146
    mul-int/2addr v8, v7

    .line 147
    if-ne v3, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v4}, LD3/a;->j(Ljava/lang/IllegalStateException;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    iget-boolean v3, v1, LJ0/c;->a:Z

    .line 153
    .line 154
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v5, v6

    .line 163
    :goto_2
    or-int v2, v3, v5

    .line 164
    .line 165
    iput-boolean v2, v1, LJ0/c;->a:Z

    .line 166
    .line 167
    move/from16 v2, p2

    .line 168
    .line 169
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v1, LJ0/c;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v1, LJ0/c;->b:LJ0/e;

    .line 177
    .line 178
    invoke-virtual {v0}, LJ0/e;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LJ0/e;->b:LD3/a;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, LD3/a;->j(Ljava/lang/IllegalStateException;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/c;->b:LJ0/e;

    .line 2
    .line 3
    iget-object v1, v0, LJ0/e;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string p1, "mime"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "image/vnd.android.heic"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "grid-cols"

    .line 22
    .line 23
    const-string v4, "grid-rows"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "width"

    .line 31
    .line 32
    iget v1, v0, LJ0/e;->e:I

    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "height"

    .line 38
    .line 39
    iget v1, v0, LJ0/e;->f:I

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, LJ0/e;->l:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "tile-width"

    .line 49
    .line 50
    iget v1, v0, LJ0/e;->g:I

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "tile-height"

    .line 56
    .line 57
    iget v1, v0, LJ0/e;->h:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget p1, v0, LJ0/e;->i:I

    .line 63
    .line 64
    invoke-virtual {p2, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget p1, v0, LJ0/e;->j:I

    .line 68
    .line 69
    invoke-virtual {p2, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, v0, LJ0/e;->b:LD3/a;

    .line 73
    .line 74
    iget-boolean v0, p1, LD3/a;->a:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v0, p1, LD3/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LJ0/f;

    .line 82
    .line 83
    iget-object v1, v0, LJ0/f;->i:[I

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Output format changed after muxer started"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, LD3/a;->j(Ljava/lang/IllegalStateException;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    mul-int/2addr v1, v2

    .line 108
    iput v1, v0, LJ0/f;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iput p1, v0, LJ0/f;->c:I

    .line 112
    .line 113
    :goto_0
    iget v1, v0, LJ0/f;->d:I

    .line 114
    .line 115
    new-array v1, v1, [I

    .line 116
    .line 117
    iput-object v1, v0, LJ0/f;->i:[I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move v2, v1

    .line 121
    :goto_1
    iget-object v3, v0, LJ0/f;->i:[I

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    move v3, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v3, v1

    .line 131
    :goto_2
    const-string v4, "is-default"

    .line 132
    .line 133
    invoke-virtual {p2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, LJ0/f;->i:[I

    .line 137
    .line 138
    iget-object v4, v0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aput v4, v3, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object p2, v0, LJ0/f;->f:Landroid/media/MediaMuxer;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, LJ0/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LJ0/f;->g()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method
