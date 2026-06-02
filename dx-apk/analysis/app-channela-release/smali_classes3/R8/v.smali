.class public final LR8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/u;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:LS8/d;

.field public b:Landroid/media/MediaRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LR8/v;->c:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LR8/v;->d:[I

    .line 16
    .line 17
    const-string v18, "sound.opus"

    .line 18
    .line 19
    const-string v19, "sound.vorbis"

    .line 20
    .line 21
    const-string v1, "sound.fs"

    .line 22
    .line 23
    const-string v2, "sound.aac"

    .line 24
    .line 25
    const-string v3, "sound.opus"

    .line 26
    .line 27
    const-string v4, "sound_opus.caf"

    .line 28
    .line 29
    const-string v5, "sound.mp3"

    .line 30
    .line 31
    const-string v6, "sound.ogg"

    .line 32
    .line 33
    const-string v7, "sound.pcm"

    .line 34
    .line 35
    const-string v8, "sound.wav"

    .line 36
    .line 37
    const-string v9, "sound.aiff"

    .line 38
    .line 39
    const-string v10, "sound_pcm.caf"

    .line 40
    .line 41
    const-string v11, "sound.flac"

    .line 42
    .line 43
    const-string v12, "sound.mp4"

    .line 44
    .line 45
    const-string v13, "sound.amr"

    .line 46
    .line 47
    const-string v14, "sound.amr"

    .line 48
    .line 49
    const-string v15, "sound.pcm"

    .line 50
    .line 51
    const-string v16, "sound.pcm"

    .line 52
    .line 53
    const-string v17, "sound.webm"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LR8/v;->e:[Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3
        0x7
        0x0
        0x0
        0x6
        0x7
        0x0
        0x0
        0x0
        0x0
        0x3
        0x1
        0x2
        0x0
        0x0
        0x0
        0x7
        0x6
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x6
        0xb
        0x0
        0x0
        0xb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x3
        0x4
        0x0
        0x0
        0x9
        0x9
        0x9
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LR8/b;Ljava/lang/String;IZZLR8/p;)V
    .locals 0

    .line 1
    iget-object p2, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/media/MediaRecorder;

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p2, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 4
    :goto_0
    sget-object p2, Ls4/y5;->a:Landroid/content/Context;

    const-string p5, "android.permission.RECORD_AUDIO"

    invoke-static {p2, p5}, Ls4/u6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    .line 5
    :try_start_0
    iget-object p2, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    iget-object p2, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 7
    sget-object p2, LR8/v;->c:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p2, p2, p5

    .line 8
    sget-object p5, LR8/v;->d:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p5, p5, p8

    .line 9
    iget-object p8, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p8, p5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    if-nez p7, :cond_1

    .line 10
    sget-object p5, LR8/v;->e:[Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget-object p7, p5, p6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object p5, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p5, p7}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 12
    iget-object p5, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p5, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 15
    iget-object p1, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 16
    :cond_4
    iget-object p1, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 17
    iget-object p1, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_2
    sget-object p2, LR8/c;->ERROR:LR8/c;

    const-string p3, "Exception: "

    iget-object p4, p0, LR8/v;->a:LS8/d;

    invoke-virtual {p4, p2, p3}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 19
    :try_start_1
    invoke-virtual {p0}, LR8/v;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Check Permission: Recording permission is not granted"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget-object v1, p0, LR8/v;->a:LS8/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LR8/c;->DBG:LR8/c;

    .line 8
    .line 9
    const-string v2, "mediaRecorder is null"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_1
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    sget-object v0, LR8/c;->ERROR:LR8/c;

    .line 38
    .line 39
    const-string v2, "Error Stop Recorder"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR8/c;->DBG:LR8/c;

    .line 6
    .line 7
    const-string v1, "mediaRecorder is null"

    .line 8
    .line 9
    iget-object v2, p0, LR8/v;->a:LS8/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR8/v;->b:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LR8/c;->DBG:LR8/c;

    .line 6
    .line 7
    const-string v1, "mediaRecorder is null"

    .line 8
    .line 9
    iget-object v2, p0, LR8/v;->a:LS8/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
