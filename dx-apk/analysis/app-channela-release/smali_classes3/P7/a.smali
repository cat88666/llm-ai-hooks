.class public final LP7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP7/a;->a:I

    iput-object p2, p0, LP7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP7/a;->a:I

    .line 2
    iput-object p1, p0, LP7/a;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LP7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg1/b;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lg1/b;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LP7/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LR8/j;

    .line 28
    .line 29
    iget v1, v0, LR8/j;->e:I

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v2, v0, LR8/j;->h:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :try_start_1
    iget-object v2, v0, LR8/j;->g:Landroid/media/AudioRecord;

    .line 38
    .line 39
    iget v3, v0, LR8/j;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/media/AudioRecord;->read([BIII)I

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    :try_start_2
    iget-object v3, v0, LR8/j;->b:Landroid/media/AudioTrack;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/media/AudioTrack;->write([BIII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    const-string v3, "feed error: some audio data are lost"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v2

    .line 66
    :try_start_3
    iget-object v3, v0, LR8/j;->f:LR8/g;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "feed error"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, LR8/g;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v2, v0, LR8/j;->f:LR8/g;

    .line 96
    .line 97
    const-string v3, "feed error: ln = 0"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LR8/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, LP7/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La8/a;

    .line 112
    .line 113
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
