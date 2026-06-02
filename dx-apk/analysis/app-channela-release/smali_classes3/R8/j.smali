.class public final LR8/j;
.super Ls4/z5;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public b:Landroid/media/AudioTrack;

.field public final c:I

.field public d:J

.field public e:I

.field public f:LR8/g;

.field public g:Landroid/media/AudioRecord;

.field public h:Z


# direct methods
.method public constructor <init>(LR8/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LR8/j;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iput v0, p0, LR8/j;->c:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, LR8/j;->d:J

    .line 22
    .line 23
    iput v0, p0, LR8/j;->e:I

    .line 24
    .line 25
    iput-boolean v0, p0, LR8/j;->h:Z

    .line 26
    .line 27
    iput-object p1, p0, LR8/j;->f:LR8/g;

    .line 28
    .line 29
    sget-object p1, Ls4/y5;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LR8/j;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x1
        0xa
        0x0
        0x0
        0x9
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x16
        0x0
        0x0
        0x0
        0x16
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LR8/j;->d:J

    .line 6
    .line 7
    iget-object v0, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, LR8/j;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LR8/j;->d:J

    .line 15
    .line 16
    iget-object v0, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string p2, "seekTo: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string p2, "setSpeed: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(D)V
    .locals 0

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string p2, "setVolume: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(DD)V
    .locals 0

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string p2, "setVolumePan: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(LR8/b;Ljava/lang/String;IIILR8/g;)V
    .locals 7

    .line 1
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-ne p4, p2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v0

    .line 45
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, Landroid/media/AudioTrack;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iget v6, p0, LR8/j;->c:I

    .line 57
    .line 58
    move v4, p5

    .line 59
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 63
    .line 64
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    iput-wide v1, p0, LR8/j;->d:J

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 72
    .line 73
    sget-object p5, LR8/c;->DBG:LR8/c;

    .line 74
    .line 75
    iget-object v1, p1, LR8/g;->f:LS8/b;

    .line 76
    .line 77
    const-string v2, "mediaPlayer prepared and started"

    .line 78
    .line 79
    invoke-virtual {v1, p5, v2}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p1, LR8/g;->d:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, LR8/f;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p1, v2}, LR8/f;-><init>(LR8/g;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    sget-object p1, LR8/b;->pcm16:LR8/b;

    .line 94
    .line 95
    sget-object p5, Ls4/y5;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 98
    .line 99
    invoke-static {p5, v1}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    if-nez p5, :cond_3

    .line 104
    .line 105
    if-ne p4, p2, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget-object p5, p0, LR8/j;->a:[I

    .line 114
    .line 115
    aget v5, p5, p4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    aget p1, p5, p1

    .line 122
    .line 123
    invoke-static {p3, v0, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, LR8/j;->e:I

    .line 128
    .line 129
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, LR8/j;->e:I

    .line 134
    .line 135
    new-instance v1, Landroid/media/AudioRecord;

    .line 136
    .line 137
    iget v6, p0, LR8/j;->e:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    move v3, p3

    .line 141
    move v4, v0

    .line 142
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, LR8/j;->g:Landroid/media/AudioRecord;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ne p1, p2, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, LR8/j;->g:Landroid/media/AudioRecord;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 156
    .line 157
    .line 158
    iput-boolean p2, p0, LR8/j;->h:Z

    .line 159
    .line 160
    new-instance p1, LP7/a;

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-direct {p1, p2, p0}, LP7/a;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    iput-object p6, p0, LR8/j;->f:LR8/g;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 173
    .line 174
    const-string p2, "Cannot initialize the AudioRecord"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 181
    .line 182
    const-string p2, "Permission not granted"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LR8/j;->g:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    iput-boolean v0, p0, LR8/j;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, LR8/j;->g:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    iput-object v1, p0, LR8/j;->g:Landroid/media/AudioRecord;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m([B)I
    .locals 1

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string v0, "feed error: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final n(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string v0, "feed error: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)I
    .locals 1

    .line 1
    iget-object p1, p0, LR8/j;->f:LR8/g;

    .line 2
    .line 3
    const-string v0, "feedInt16error: not implemented"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LR8/g;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method
