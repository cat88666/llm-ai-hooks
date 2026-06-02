.class public final LR8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/u;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Z

.field public c:D

.field public d:D

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:LR8/b;

.field public i:LR8/s;

.field public j:LR8/p;

.field public k:Ljava/io/FileOutputStream;

.field public final l:Landroid/os/Handler;

.field public final m:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LR8/t;->b:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, LR8/t;->c:D

    .line 13
    .line 14
    iput-wide v2, p0, LR8/t;->d:D

    .line 15
    .line 16
    iput v1, p0, LR8/t;->g:I

    .line 17
    .line 18
    iput-object v0, p0, LR8/t;->j:LR8/p;

    .line 19
    .line 20
    iput-object v0, p0, LR8/t;->k:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LR8/t;->l:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LR8/t;->m:[I

    .line 41
    .line 42
    return-void

    .line 43
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
        0x4
        0x0
        0x0
        0x0
        0x4
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LR8/b;Ljava/lang/String;IZZLR8/p;)V
    .locals 6

    move-object/from16 p4, p11

    .line 1
    iput-object p4, p0, LR8/t;->j:LR8/p;

    .line 2
    iput-object p6, p0, LR8/t;->h:LR8/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 p6, 0x1

    if-ne p4, p6, :cond_0

    const/16 p4, 0x10

    :goto_0
    move v3, p4

    goto :goto_1

    :cond_0
    const/16 p4, 0xc

    goto :goto_0

    .line 4
    :goto_1
    iget-object p4, p0, LR8/t;->h:LR8/b;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iget-object v0, p0, LR8/t;->m:[I

    aget v4, v0, p4

    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v1, p0, LR8/t;->h:LR8/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 7
    invoke-static {p4, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    .line 8
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 9
    new-instance v0, Landroid/media/AudioRecord;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v1, p8

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result p4

    if-ne p4, p6, :cond_3

    if-eqz p9, :cond_1

    .line 12
    iget-object p4, p0, LR8/t;->a:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p4

    invoke-static {p4}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    :cond_1
    if-eqz p10, :cond_2

    .line 13
    iget-object p4, p0, LR8/t;->a:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p4

    invoke-static {p4}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 14
    :cond_2
    iget-object p4, p0, LR8/t;->a:Landroid/media/AudioRecord;

    invoke-virtual {p4}, Landroid/media/AudioRecord;->startRecording()V

    .line 15
    iput-boolean p6, p0, LR8/t;->b:Z

    .line 16
    :try_start_0
    iget-object p4, p0, LR8/t;->h:LR8/b;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p0, p4, p3, p5, p7}, LR8/t;->g(LR8/b;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_2
    new-instance p3, LR8/s;

    invoke-direct {p3, p0, p1, p2, v5}, LR8/s;-><init>(LR8/t;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    iput-object p3, p0, LR8/t;->i:LR8/s;

    .line 19
    iget-object p1, p0, LR8/t;->l:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot initialize the AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, LR8/t;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LR8/t;->c:D

    .line 6
    .line 7
    iput-wide v0, p0, LR8/t;->d:D

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LR8/t;->c:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LR8/t;->e:I

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LR8/t;->d:D

    .line 17
    .line 18
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, LR8/t;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    :catch_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LR8/t;->k:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR8/t;->h:LR8/b;

    .line 27
    .line 28
    sget-object v1, LR8/b;->pcm16WAV:LR8/b;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    iget-object v1, p0, LR8/t;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "rw"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LR8/t;->g:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x24

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v2, v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 56
    .line 57
    .line 58
    shr-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write(I)V

    .line 61
    .line 62
    .line 63
    shr-int/lit8 v1, v1, 0x18

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x28

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LR8/t;->g:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, LR8/t;->g:I

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LR8/t;->g:I

    .line 86
    .line 87
    shr-int/lit8 v1, v1, 0x10

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, LR8/t;->g:I

    .line 93
    .line 94
    shr-int/lit8 v1, v1, 0x18

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    div-int/lit8 v3, v0, 0x2

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v4, v3, v1

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p1, 0x46fffe00    # 32767.0f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-double v0, v1

    .line 27
    iget-wide v2, p0, LR8/t;->c:D

    .line 28
    .line 29
    cmpl-double p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iput-wide v0, p0, LR8/t;->c:D

    .line 34
    .line 35
    :cond_2
    iget p1, p0, LR8/t;->e:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, LR8/t;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final g(LR8/b;IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "---> writeAudioDataToFile"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LR8/t;->g:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LR8/t;->k:Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iput-object p4, p0, LR8/t;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    new-instance p4, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    iget-object v1, p0, LR8/t;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LR8/t;->k:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    sget-object v1, LR8/b;->pcm16WAV:LR8/b;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    int-to-short p1, p3

    .line 32
    const-string p3, "RIFF"

    .line 33
    .line 34
    invoke-static {p4, p3}, Ls4/A5;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p3, 0x186c4

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p3}, Ls4/A5;->b(Ljava/io/FileOutputStream;I)V

    .line 41
    .line 42
    .line 43
    const-string p3, "WAVE"

    .line 44
    .line 45
    invoke-static {p4, p3}, Ls4/A5;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "fmt "

    .line 49
    .line 50
    invoke-static {p4, p3}, Ls4/A5;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x10

    .line 54
    .line 55
    invoke-static {p4, p3}, Ls4/A5;->b(Ljava/io/FileOutputStream;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v1, p1, 0x8

    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p4, p2}, Ls4/A5;->b(Ljava/io/FileOutputStream;I)V

    .line 74
    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    mul-int/2addr p2, p3

    .line 78
    div-int/lit8 p2, p2, 0x8

    .line 79
    .line 80
    invoke-static {p4, p2}, Ls4/A5;->b(Ljava/io/FileOutputStream;I)V

    .line 81
    .line 82
    .line 83
    mul-int/2addr p1, p3

    .line 84
    div-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    int-to-short p1, p1

    .line 87
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    const-string p1, "data"

    .line 102
    .line 103
    invoke-static {p4, p1}, Ls4/A5;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x186a0

    .line 107
    .line 108
    .line 109
    invoke-static {p4, p1}, Ls4/A5;->b(Ljava/io/FileOutputStream;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 113
    .line 114
    const-string p2, "<--- writeAudioDataToFile"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/Boolean;I)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v1, LR8/t;->a:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move/from16 v6, p3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/media/AudioRecord;->read([BIII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iget v0, v1, LR8/t;->g:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, v1, LR8/t;->g:I

    .line 28
    .line 29
    iget-object v0, v1, LR8/t;->k:Ljava/io/FileOutputStream;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v6, v1, LR8/t;->l:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v7, LR8/r;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-direct {v7, v1, v0, v8}, LR8/r;-><init>(LR8/t;[BI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    array-length v8, v0

    .line 88
    move v9, v4

    .line 89
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ge v9, v10, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    div-int v10, v8, v10

    .line 100
    .line 101
    new-array v11, v10, [B

    .line 102
    .line 103
    move v12, v4

    .line 104
    :goto_1
    div-int/lit8 v13, v10, 0x2

    .line 105
    .line 106
    if-ge v12, v13, :cond_3

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    mul-int/2addr v13, v12

    .line 113
    add-int/2addr v13, v9

    .line 114
    mul-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    mul-int/lit8 v14, v12, 0x2

    .line 117
    .line 118
    aget-byte v15, v0, v13

    .line 119
    .line 120
    aput-byte v15, v11, v14

    .line 121
    .line 122
    add-int/2addr v14, v5

    .line 123
    add-int/2addr v13, v5

    .line 124
    aget-byte v13, v0, v13

    .line 125
    .line 126
    aput-byte v13, v11, v14

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v0, LR8/q;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-direct {v0, v1, v7, v8}, LR8/q;-><init>(LR8/t;Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v2, v0

    .line 151
    :goto_3
    div-int/lit8 v6, v2, 0x2

    .line 152
    .line 153
    if-ge v4, v6, :cond_6

    .line 154
    .line 155
    mul-int/lit8 v6, v4, 0x2

    .line 156
    .line 157
    aget-byte v7, v0, v6

    .line 158
    .line 159
    add-int/2addr v6, v5

    .line 160
    aget-byte v6, v0, v6

    .line 161
    .line 162
    shl-int/lit8 v6, v6, 0x8

    .line 163
    .line 164
    or-int/2addr v6, v7

    .line 165
    int-to-short v6, v6

    .line 166
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    int-to-double v6, v6

    .line 171
    iget-wide v8, v1, LR8/t;->c:D

    .line 172
    .line 173
    cmpl-double v8, v6, v8

    .line 174
    .line 175
    if-lez v8, :cond_5

    .line 176
    .line 177
    iput-wide v6, v1, LR8/t;->c:D

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget v0, v1, LR8/t;->e:I

    .line 183
    .line 184
    add-int/2addr v0, v5

    .line 185
    iput v0, v1, LR8/t;->e:I

    .line 186
    .line 187
    return v3
.end method

.method public final i(ILjava/lang/Integer;)I
    .locals 10

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v2, v3, p1, v4}, Landroid/media/AudioRecord;->read([FIII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    iget v1, p0, LR8/t;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    iput v1, p0, LR8/t;->g:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-int v4, p1, v4

    .line 43
    .line 44
    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move v6, v3

    .line 49
    :goto_1
    if-ge v6, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    mul-int/2addr v7, v6

    .line 56
    add-int/2addr v7, v2

    .line 57
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->array()[F

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aget v7, v9, v7

    .line 66
    .line 67
    aput v7, v8, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->array()[F

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p2, p0, LR8/t;->l:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v2, LR8/q;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v1, v3}, LR8/q;-><init>(LR8/t;Ljava/util/ArrayList;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p2}, LR8/t;->f([F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return p1
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/Boolean;I)I
    .locals 10

    .line 1
    div-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LR8/t;->a:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/media/AudioRecord;->read([FIII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    iget v3, p0, LR8/t;->g:I

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    iput v3, p0, LR8/t;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int v0, v2, v0

    .line 43
    .line 44
    move v0, v4

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    div-int v3, v2, v3

    .line 58
    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v5, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    mul-int/2addr v6, v5

    .line 67
    add-int/2addr v6, v0

    .line 68
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->array()[F

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    mul-int v8, v0, v3

    .line 73
    .line 74
    add-int/2addr v8, v5

    .line 75
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    aget v6, v9, v6

    .line 80
    .line 81
    aput v6, v7, v8

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, p2

    .line 90
    :cond_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, LR8/t;->l:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance p3, LR8/r;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p3, p0, p1, v0}, LR8/r;-><init>(LR8/t;[BI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, LR8/t;->f([F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return v2
.end method
