.class public final LR8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR8/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LR8/o;->b:J

    .line 4
    iput-object p3, p0, LR8/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR8/p;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR8/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/o;->c:Ljava/lang/Object;

    iput-wide p2, p0, LR8/o;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LR8/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR8/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, LR8/o;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, LR8/o;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, LR8/o;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LR8/p;

    .line 33
    .line 34
    iget-wide v3, v2, LR8/p;->f:J

    .line 35
    .line 36
    sub-long/2addr v0, v3

    .line 37
    :try_start_0
    iget-object v3, v2, LR8/p;->b:LR8/u;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, LR8/u;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide v8, 0x40e94bb113404ea5L    # 51805.5336

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v6, v8

    .line 53
    const-wide v8, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v6, v8

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 64
    .line 65
    mul-double/2addr v6, v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide v4, v6

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v3, v2, LR8/p;->d:LS8/d;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "duration"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "dbPeakLevel"

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "updateRecorderProgress"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v6}, LS8/e;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LR8/p;->c:Landroid/os/Handler;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, v2, LR8/p;->k:LR8/n;

    .line 115
    .line 116
    iget-wide v3, v2, LR8/p;->j:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, " Exception: "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, LR8/c;->DBG:LR8/c;

    .line 141
    .line 142
    iget-object v2, v2, LR8/p;->d:LS8/d;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LS8/e;->f(LR8/c;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
