.class public final LD/v;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LO/j;

.field public final b:LO/c;

.field public c:LD/u;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:LB8/a;

.field public final synthetic f:LD/w;


# direct methods
.method public constructor <init>(LD/w;LO/j;LO/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/v;->f:LD/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB8/a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB8/a;-><init>(LD/v;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD/v;->e:LB8/a;

    .line 12
    .line 13
    iput-object p2, p0, LD/v;->a:LO/j;

    .line 14
    .line 15
    iput-object p3, p0, LD/v;->b:LO/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LD/v;->c:LD/u;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LD/v;->f:LD/w;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD/v;->c:LD/u;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LD/u;->b:Z

    .line 32
    .line 33
    iput-object v3, p0, LD/v;->c:LD/u;

    .line 34
    .line 35
    iget-object v0, p0, LD/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LD/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, LD/v;->c:LD/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LD/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD/v;->e:LB8/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, LB8/a;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, LB8/a;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, LB8/a;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    iget-object v1, v0, LB8/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LD/v;

    .line 48
    .line 49
    invoke-virtual {v1}, LD/v;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const v7, 0x1b7740

    .line 54
    .line 55
    .line 56
    const/16 v10, 0x2710

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v6, v7

    .line 63
    :goto_2
    int-to-long v11, v6

    .line 64
    cmp-long v4, v4, v11

    .line 65
    .line 66
    iget-object v5, p0, LD/v;->f:LD/w;

    .line 67
    .line 68
    if-ltz v4, :cond_5

    .line 69
    .line 70
    iput-wide v8, v0, LB8/a;->b:J

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Camera reopening attempted for "

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LD/v;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v7, v10

    .line 86
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "ms without success."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Camera2CameraImpl"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LD/t;->PENDING_OPEN:LD/t;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v3, v2}, LD/w;->C(LD/t;LK/e;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance v1, LD/u;

    .line 110
    .line 111
    iget-object v2, p0, LD/v;->a:LO/j;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, LD/u;-><init>(LD/v;LO/j;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LD/v;->c:LD/u;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Attempting camera re-open in "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LB8/a;->G()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "ms: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, LD/v;->c:LD/u;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " activeResuming = "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v2, v5, LD/w;->x:Z

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v1, v3}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LD/v;->c:LD/u;

    .line 160
    .line 161
    invoke-virtual {v0}, LB8/a;->G()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v2, v0

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget-object v4, p0, LD/v;->b:LO/c;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v2, v3, v0}, LO/c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LD/v;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 2
    .line 3
    iget-boolean v1, v0, LD/w;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, LD/w;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 10
    .line 11
    iget-object v0, v0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LD/r;->a:[I

    .line 37
    .line 38
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 39
    .line 40
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Camera closed while in state: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LD/v;->f:LD/w;

    .line 69
    .line 70
    iget-object v1, v1, LD/w;->d:LD/t;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 84
    .line 85
    iget v0, p1, LD/w;->k:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LD/w;->r(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Camera closed due to error: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LD/v;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, LD/w;->G(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 111
    .line 112
    invoke-virtual {p1}, LD/w;->u()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v2, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 120
    .line 121
    invoke-virtual {p1}, LD/w;->q()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD/v;->f:LD/w;

    .line 3
    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, LD/v;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 2
    .line 3
    iput-object p1, v0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, LD/w;->k:I

    .line 6
    .line 7
    sget-object v1, LD/r;->a:[I

    .line 8
    .line 9
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const-string v1, " while in "

    .line 18
    .line 19
    const-string v2, " failed with "

    .line 20
    .line 21
    const-string v3, "CameraDevice.onError(): "

    .line 22
    .line 23
    const-string v4, "Camera2CameraImpl"

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "onError() should not be possible from state: "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 38
    .line 39
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, LD/w;->r(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, LD/v;->f:LD/w;

    .line 61
    .line 62
    iget-object v6, v6, LD/w;->d:LD/t;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v3, v0, v2, v5, v1}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " state. Will attempt recovering from error."

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 88
    .line 89
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 90
    .line 91
    sget-object v1, LD/t;->OPENING:LD/t;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v0, v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 98
    .line 99
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 100
    .line 101
    sget-object v1, LD/t;->OPENED:LD/t;

    .line 102
    .line 103
    if-eq v0, v1, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 106
    .line 107
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 108
    .line 109
    sget-object v1, LD/t;->CONFIGURED:LD/t;

    .line 110
    .line 111
    if-eq v0, v1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 114
    .line 115
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 116
    .line 117
    sget-object v1, LD/t;->REOPENING:LD/t;

    .line 118
    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    move v0, v3

    .line 125
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Attempt to handle open error from non open state: "

    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LD/v;->f:LD/w;

    .line 133
    .line 134
    iget-object v5, v5, LD/w;->d:LD/t;

    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x3

    .line 148
    const/4 v5, 0x2

    .line 149
    if-eq p2, v3, :cond_3

    .line 150
    .line 151
    if-eq p2, v5, :cond_3

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    if-eq p2, v6, :cond_3

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "Error observed on open (or opening) camera device "

    .line 159
    .line 160
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ": "

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, LD/w;->r(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " closing camera."

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v4, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-ne p2, v1, :cond_2

    .line 195
    .line 196
    const/4 p1, 0x5

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 p1, 0x6

    .line 199
    :goto_2
    iget-object p2, p0, LD/v;->f:LD/w;

    .line 200
    .line 201
    sget-object v1, LD/t;->CLOSING:LD/t;

    .line 202
    .line 203
    new-instance v2, LK/e;

    .line 204
    .line 205
    invoke-direct {v2, p1, v0}, LK/e;-><init>(ILjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v2, v3}, LD/w;->C(LD/t;LK/e;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 212
    .line 213
    invoke-virtual {p1}, LD/w;->n()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p2}, LD/w;->r(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v8, "Attempt to reopen camera["

    .line 228
    .line 229
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "] after error["

    .line 236
    .line 237
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, "]"

    .line 244
    .line 245
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v4, p1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 256
    .line 257
    iget v4, p1, LD/w;->k:I

    .line 258
    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    move v2, v3

    .line 262
    :cond_4
    const-string v4, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 263
    .line 264
    invoke-static {v4, v2}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    if-eq p2, v3, :cond_6

    .line 268
    .line 269
    if-eq p2, v5, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move v1, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move v1, v5

    .line 275
    :goto_3
    sget-object p2, LD/t;->REOPENING:LD/t;

    .line 276
    .line 277
    new-instance v2, LK/e;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, LK/e;-><init>(ILjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2, v2, v3}, LD/w;->C(LD/t;LK/e;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, LD/w;->n()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p2}, LD/w;->r(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 298
    .line 299
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, p1, v2, p2, v1}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, " state. Will finish closing camera."

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v4, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 325
    .line 326
    invoke-virtual {p1}, LD/w;->n()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 10
    .line 11
    iput-object p1, v0, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LD/w;->k:I

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iget-object v1, p0, LD/v;->e:LB8/a;

    .line 19
    .line 20
    iput-wide v3, v1, LB8/a;->b:J

    .line 21
    .line 22
    sget-object v1, LD/r;->a:[I

    .line 23
    .line 24
    iget-object v0, v0, LD/w;->d:LD/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "onOpened() should not be possible from state: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LD/v;->f:LD/w;

    .line 56
    .line 57
    iget-object v1, v1, LD/w;->d:LD/t;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 71
    .line 72
    sget-object v1, LD/t;->OPENED:LD/t;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LD/w;->B(LD/t;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LD/v;->f:LD/w;

    .line 78
    .line 79
    iget-object v0, v0, LD/w;->p:LM/w;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, LD/v;->f:LD/w;

    .line 86
    .line 87
    iget-object v2, v1, LD/w;->o:LI/a;

    .line 88
    .line 89
    iget-object v1, v1, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, LI/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p1, v1}, LM/w;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 106
    .line 107
    invoke-virtual {p1}, LD/w;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    :goto_0
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 112
    .line 113
    invoke-virtual {p1}, LD/w;->u()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v2, p1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 121
    .line 122
    iget-object p1, p1, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LD/v;->f:LD/w;

    .line 128
    .line 129
    iput-object v2, p1, LD/w;->j:Landroid/hardware/camera2/CameraDevice;

    .line 130
    .line 131
    return-void
.end method
