.class public final LD/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final a:LD/j;

.field public final b:LO/j;

.field public final c:Ljava/lang/Object;

.field public final d:LE/p;

.field public final e:LA7/v;

.field public final f:LM/Y;

.field public final g:LD/Z;

.field public final h:LD/z0;

.field public final i:LD/u0;

.field public final j:LD3/a;

.field public final k:LD/B0;

.field public final l:LJ/c;

.field public final m:LD/D;

.field public n:I

.field public volatile o:Z

.field public volatile p:I

.field public final q:LA7/v;

.field public final r:LH/a;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public t:I

.field public u:J


# direct methods
.method public constructor <init>(LE/p;LO/j;LA7/v;LM/T;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LM/Y;

    .line 12
    .line 13
    invoke-direct {v0}, LM/X;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD/l;->f:LM/Y;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LD/l;->n:I

    .line 20
    .line 21
    iput-boolean v1, p0, LD/l;->o:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, LD/l;->p:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LD/l;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, LD/l;->t:I

    .line 37
    .line 38
    iput-wide v2, p0, LD/l;->u:J

    .line 39
    .line 40
    new-instance v1, LD/i;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, LD/i;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v2, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LD/i;->b:Landroid/util/ArrayMap;

    .line 58
    .line 59
    iput-object p1, p0, LD/l;->d:LE/p;

    .line 60
    .line 61
    iput-object p3, p0, LD/l;->e:LA7/v;

    .line 62
    .line 63
    iput-object p2, p0, LD/l;->b:LO/j;

    .line 64
    .line 65
    new-instance p3, LD/j;

    .line 66
    .line 67
    invoke-direct {p3, p2}, LD/j;-><init>(LO/j;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LD/l;->a:LD/j;

    .line 71
    .line 72
    iget v2, p0, LD/l;->t:I

    .line 73
    .line 74
    iget-object v3, v0, LM/X;->b:LM/y;

    .line 75
    .line 76
    iput v2, v3, LM/y;->c:I

    .line 77
    .line 78
    new-instance v2, LD/M;

    .line 79
    .line 80
    invoke-direct {v2, p3}, LD/M;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, LM/X;->b:LM/y;

    .line 84
    .line 85
    invoke-virtual {p3, v2}, LM/y;->b(LM/i;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, v0, LM/X;->b:LM/y;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, LM/y;->b(LM/i;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LD3/a;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p3, LD3/a;->a:Z

    .line 100
    .line 101
    new-instance v0, LD/Y;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, LD/Y;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, LD3/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, p0, LD/l;->j:LD3/a;

    .line 110
    .line 111
    new-instance p3, LD/Z;

    .line 112
    .line 113
    invoke-direct {p3, p0, p2}, LD/Z;-><init>(LD/l;LO/j;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, LD/l;->g:LD/Z;

    .line 117
    .line 118
    new-instance p3, LD/z0;

    .line 119
    .line 120
    invoke-direct {p3, p0, p1, p2}, LD/z0;-><init>(LD/l;LE/p;LO/j;)V

    .line 121
    .line 122
    .line 123
    iput-object p3, p0, LD/l;->h:LD/z0;

    .line 124
    .line 125
    new-instance p3, LD/u0;

    .line 126
    .line 127
    invoke-direct {p3, p0, p1, p2}, LD/u0;-><init>(LD/l;LE/p;LO/j;)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, LD/l;->i:LD/u0;

    .line 131
    .line 132
    new-instance p3, LD/B0;

    .line 133
    .line 134
    invoke-direct {p3, p1}, LD/B0;-><init>(LE/p;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, LD/l;->k:LD/B0;

    .line 138
    .line 139
    new-instance p3, LA7/v;

    .line 140
    .line 141
    invoke-direct {p3, p4}, LA7/v;-><init>(LM/T;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, LD/l;->q:LA7/v;

    .line 145
    .line 146
    new-instance p3, LH/a;

    .line 147
    .line 148
    invoke-direct {p3, p4}, LH/a;-><init>(LM/T;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, p0, LD/l;->r:LH/a;

    .line 152
    .line 153
    new-instance p3, LJ/c;

    .line 154
    .line 155
    invoke-direct {p3, p0, p2}, LJ/c;-><init>(LD/l;LO/j;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, LD/l;->l:LJ/c;

    .line 159
    .line 160
    new-instance p3, LD/D;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    :cond_0
    new-instance v0, LO2/e;

    .line 181
    .line 182
    invoke-direct {v0, p4}, LO2/e;-><init>(LM/T;)V

    .line 183
    .line 184
    .line 185
    new-instance p4, LB1/a;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p4, v0, p1}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p4}, Ls4/q0;->a(LB1/a;)Z

    .line 192
    .line 193
    .line 194
    iput-object p3, p0, LD/l;->m:LD/D;

    .line 195
    .line 196
    new-instance p1, LD/f;

    .line 197
    .line 198
    const/4 p3, 0x1

    .line 199
    invoke-direct {p1, p0, p3}, LD/f;-><init>(LD/l;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static o(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(LM/B;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD/l;->l:LJ/c;

    .line 2
    .line 3
    invoke-static {p1}, LC/a;->c(LM/B;)LC/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LC/a;->b:LM/N;

    .line 8
    .line 9
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, LJ/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-interface {p1}, LM/B;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LM/c;

    .line 35
    .line 36
    iget-object v4, v0, LJ/c;->f:LC/a;

    .line 37
    .line 38
    iget-object v4, v4, LC/a;->b:LM/N;

    .line 39
    .line 40
    invoke-interface {p1, v3}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v3, v5}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance p1, LJ/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p1, v0, v1}, LJ/a;-><init>(LJ/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LD/h;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, LD/h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v0, v1}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final b(F)LH4/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LK/l;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LP/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LD/l;->h:LD/z0;

    .line 22
    .line 23
    iget-object v1, v0, LD/z0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LD/A0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LD/z0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LD/A0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LD/A0;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LD/z0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LD/A0;

    .line 38
    .line 39
    invoke-static {p1}, LQ/a;->e(LK/o0;)LQ/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, LD/z0;->e(LQ/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LD/v0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, p1, v2}, LD/v0;-><init>(LD/z0;LQ/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_2
    new-instance v0, LP/h;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v2, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final c(LD/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD/l;->a:LD/j;

    .line 2
    .line 3
    iget-object v0, v0, LD/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, LD/l;->d:LE/p;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, LD/l;->p:I

    .line 16
    .line 17
    iget-object p1, p0, LD/l;->k:LD/B0;

    .line 18
    .line 19
    iget v0, p0, LD/l;->p:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, LD/l;->p:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, LB1/a;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(LM/Y;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD/l;->k:LD/B0;

    .line 2
    .line 3
    iget-object v1, v0, LD/B0;->b:LC7/a;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v1, LC7/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, LC7/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LC7/a;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LK/T;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, LD/B0;->h:LK/h0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LD/B0;->f:LK/b0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, LM/E;->e:La0/m;

    .line 39
    .line 40
    invoke-static {v4}, LP/f;->d(LH4/b;)LH4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LC0/q;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    invoke-direct {v5, v6, v3}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4, v5, v3}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LD/B0;->f:LK/b0;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, LM/E;->a()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, LD/B0;->h:LK/h0;

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, LD/B0;->i:Landroid/media/ImageWriter;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LD/B0;->i:Landroid/media/ImageWriter;

    .line 72
    .line 73
    :cond_3
    iget-boolean v1, v0, LD/B0;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    iget-boolean v1, v0, LD/B0;->e:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    iget-object v1, v0, LD/B0;->a:LE/p;

    .line 86
    .line 87
    :try_start_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Failed to retrieve StreamConfigurationMap, error = "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "ZslControlImpl"

    .line 117
    .line 118
    invoke-static {v3, v1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v1, 0x0

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v5, v4

    .line 141
    move v6, v1

    .line 142
    :goto_2
    if-ge v6, v5, :cond_9

    .line 143
    .line 144
    aget v7, v4, v6

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    new-instance v9, LN/c;

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    invoke-direct {v9, v10}, LN/c;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aget-object v8, v8, v1

    .line 166
    .line 167
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-boolean v2, v0, LD/B0;->d:Z

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    const/16 v2, 0x22

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_f

    .line 199
    .line 200
    iget-object v4, v0, LD/B0;->a:LE/p;

    .line 201
    .line 202
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_b
    array-length v5, v4

    .line 223
    :goto_4
    if-ge v1, v5, :cond_f

    .line 224
    .line 225
    aget v6, v4, v1

    .line 226
    .line 227
    const/16 v7, 0x100

    .line 228
    .line 229
    if-ne v6, v7, :cond_e

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/util/Size;

    .line 240
    .line 241
    new-instance v3, LK/X;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v5, 0x9

    .line 252
    .line 253
    invoke-direct {v3, v4, v1, v2, v5}, LK/X;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, LK/X;->b:LK/W;

    .line 257
    .line 258
    iput-object v1, v0, LD/B0;->g:LK/W;

    .line 259
    .line 260
    new-instance v1, LK/b0;

    .line 261
    .line 262
    invoke-direct {v1, v3}, LK/b0;-><init>(LM/K;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, LD/B0;->f:LK/b0;

    .line 266
    .line 267
    new-instance v1, LB1/a;

    .line 268
    .line 269
    const/4 v4, 0x4

    .line 270
    invoke-direct {v1, v4, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ls4/k5;->c()LO/f;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v1, v4}, LK/X;->t(LM/J;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LK/h0;

    .line 281
    .line 282
    iget-object v3, v0, LD/B0;->f:LK/b0;

    .line 283
    .line 284
    invoke-virtual {v3}, LK/b0;->getSurface()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Landroid/util/Size;

    .line 289
    .line 290
    iget-object v5, v0, LD/B0;->f:LK/b0;

    .line 291
    .line 292
    invoke-virtual {v5}, LK/b0;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object v6, v0, LD/B0;->f:LK/b0;

    .line 297
    .line 298
    invoke-virtual {v6}, LK/b0;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v3, v4, v2}, LK/h0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, LD/B0;->h:LK/h0;

    .line 309
    .line 310
    iget-object v2, v0, LD/B0;->f:LK/b0;

    .line 311
    .line 312
    iget-object v1, v1, LM/E;->e:La0/m;

    .line 313
    .line 314
    invoke-static {v1}, LP/f;->d(LH4/b;)LH4/b;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v3, LC0/q;

    .line 322
    .line 323
    const/4 v4, 0x7

    .line 324
    invoke-direct {v3, v4, v2}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ls4/k5;->d()LO/c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v3, v2}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, LD/B0;->h:LK/h0;

    .line 335
    .line 336
    sget-object v2, LK/v;->d:LK/v;

    .line 337
    .line 338
    invoke-virtual {p1, v1, v2}, LM/Y;->b(LM/E;LK/v;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, LD/B0;->g:LK/W;

    .line 342
    .line 343
    iget-object v2, p1, LM/X;->b:LM/y;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, LM/y;->b(LM/i;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p1, LM/X;->f:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_c
    new-instance v1, LD/H;

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    invoke-direct {v1, v2, v0}, LD/H;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, LM/X;->d:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 378
    .line 379
    iget-object v2, v0, LD/B0;->f:LK/b0;

    .line 380
    .line 381
    invoke-virtual {v2}, LK/b0;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, LD/B0;->f:LK/b0;

    .line 386
    .line 387
    invoke-virtual {v3}, LK/b0;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iget-object v0, v0, LD/B0;->f:LK/b0;

    .line 392
    .line 393
    invoke-virtual {v0}, LK/b0;->j()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 398
    .line 399
    .line 400
    iput-object v1, p1, LM/X;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_f
    :goto_6
    return-void

    .line 408
    :catchall_0
    move-exception p1

    .line 409
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    throw p1
.end method

.method public final g(Z)LH4/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LK/l;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LP/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LD/l;->i:LD/u0;

    .line 22
    .line 23
    iget-boolean v1, v0, LD/u0;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 30
    .line 31
    invoke-static {p1, v0}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "No flash unit"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LP/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, LD/u0;->b:LL0/C;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LD/u0;->a(LL0/C;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LD/r0;

    .line 58
    .line 59
    invoke-direct {v1, v0, p1}, LD/r0;-><init>(LD/u0;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v0}, LP/f;->d(LH4/b;)LH4/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final h()LM/B;
    .locals 1

    .line 1
    iget-object v0, p0, LD/l;->l:LJ/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ/c;->a()LC/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LH4/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, LD/l;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LK/l;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LP/h;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, LD/l;->h:LD/z0;

    .line 22
    .line 23
    iget-object v1, v0, LD/z0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LD/A0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LD/z0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LD/A0;

    .line 31
    .line 32
    invoke-virtual {v2}, LD/A0;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LD/z0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LD/A0;

    .line 38
    .line 39
    invoke-static {v2}, LQ/a;->e(LK/o0;)LQ/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, v2}, LD/z0;->e(LQ/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LD/v0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v0, v2, v3}, LD/v0;-><init>(LD/z0;LQ/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    new-instance v2, LP/h;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3, v0}, LP/h;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    move-object v0, v2

    .line 69
    :goto_0
    invoke-static {v0}, LP/f;->d(LH4/b;)LH4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD/l;->n:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, LD/l;->n:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/l;->l:LJ/c;

    .line 2
    .line 3
    iget-object v1, v0, LJ/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, LC/a;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3}, LC/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, LJ/c;->f:LC/a;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, LJ/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, LJ/a;-><init>(LJ/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LP/f;->d(LH4/b;)LH4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LD/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, LD/h;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, LD/l;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    new-instance p1, LM/y;

    .line 6
    .line 7
    invoke-direct {p1}, LM/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LD/l;->t:I

    .line 11
    .line 12
    iput v0, p1, LM/y;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LM/y;->f:Z

    .line 16
    .line 17
    invoke-static {}, LM/N;->j()LM/N;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, LD/l;->d:LE/p;

    .line 24
    .line 25
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v3}, LD/l;->o(I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0, v3}, LD/l;->o(I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v4

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LC/b;

    .line 77
    .line 78
    invoke-static {v1}, LM/P;->i(LM/B;)LM/P;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LM/y;->c(LM/B;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LM/y;->d()LM/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, LD/l;->q(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, LD/l;->r()J

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m()LM/b0;
    .locals 9

    .line 1
    iget-object v0, p0, LD/l;->f:LM/Y;

    .line 2
    .line 3
    iget v1, p0, LD/l;->t:I

    .line 4
    .line 5
    iget-object v2, v0, LM/X;->b:LM/y;

    .line 6
    .line 7
    iput v1, v2, LM/y;->c:I

    .line 8
    .line 9
    new-instance v1, LC/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LC/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LD/l;->g:LD/Z;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v2, LD/Z;->c:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    iget-object v7, v2, LD/Z;->a:LD/l;

    .line 41
    .line 42
    iget-object v7, v7, LD/l;->d:LE/p;

    .line 43
    .line 44
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [I

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4, v7}, LD/l;->o(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v4, 0x4

    .line 63
    invoke-static {v4, v7}, LD/l;->o(I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v4, 0x1

    .line 71
    invoke-static {v4, v7}, LD/l;->o(I[I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 79
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v6, v4}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, LD/Z;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v4}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v2, LD/Z;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v6, v4

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v4}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, LD/Z;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, LD/l;->q:LA7/v;

    .line 117
    .line 118
    iget-object v2, v2, LA7/v;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/util/Range;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v2}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v2, p0, LD/l;->h:LD/z0;

    .line 130
    .line 131
    iget-object v2, v2, LD/z0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LD/y0;

    .line 134
    .line 135
    invoke-interface {v2, v1}, LD/y0;->d(LC/a;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, LD/l;->o:Z

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v2, v4}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iget v2, p0, LD/l;->p:I

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    if-eq v2, v3, :cond_d

    .line 158
    .line 159
    :cond_a
    :goto_3
    move v5, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    iget-object v2, p0, LD/l;->r:LH/a;

    .line 162
    .line 163
    iget-boolean v5, v2, LH/a;->a:Z

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    iget-boolean v2, v2, LH/a;->b:Z

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    move v5, v4

    .line 173
    :cond_d
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 174
    .line 175
    iget-object v4, p0, LD/l;->d:LE/p;

    .line 176
    .line 177
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 178
    .line 179
    invoke-virtual {v4, v6}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, [I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-nez v4, :cond_e

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_e
    invoke-static {v5, v4}, LD/l;->o(I[I)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    invoke-static {v3, v4}, LD/l;->o(I[I)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    move v5, v3

    .line 203
    goto :goto_6

    .line 204
    :cond_10
    :goto_5
    move v5, v6

    .line 205
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v2, v4}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 213
    .line 214
    iget-object v4, p0, LD/l;->d:LE/p;

    .line 215
    .line 216
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, LE/p;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, [I

    .line 223
    .line 224
    if-nez v4, :cond_12

    .line 225
    .line 226
    :cond_11
    move v3, v6

    .line 227
    goto :goto_7

    .line 228
    :cond_12
    invoke-static {v3, v4}, LD/l;->o(I[I)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_13

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_13
    invoke-static {v3, v4}, LD/l;->o(I[I)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, LD/l;->j:LD3/a;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 254
    .line 255
    iget-object v2, v2, LD3/a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LD/Y;

    .line 258
    .line 259
    iget-object v2, v2, LD/Y;->a:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v2

    .line 262
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v3, v2}, LC/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, LD/l;->l:LJ/c;

    .line 271
    .line 272
    invoke-virtual {v2}, LJ/c;->a()LC/b;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, LM/B;->d()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_14

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LM/c;

    .line 295
    .line 296
    iget-object v5, v1, LC/a;->b:LM/N;

    .line 297
    .line 298
    sget-object v6, LM/A;->ALWAYS_OVERRIDE:LM/A;

    .line 299
    .line 300
    invoke-interface {v2, v4}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5, v4, v6, v7}, LM/N;->n(LM/c;LM/A;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_14
    new-instance v2, LC/b;

    .line 309
    .line 310
    iget-object v1, v1, LC/a;->b:LM/N;

    .line 311
    .line 312
    invoke-static {v1}, LM/P;->i(LM/B;)LM/P;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v3, 0xe

    .line 317
    .line 318
    invoke-direct {v2, v3, v1}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LM/X;->b:LM/y;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LM/N;->l(LM/B;)LM/N;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, LM/y;->b:LM/N;

    .line 331
    .line 332
    iget-object v0, p0, LD/l;->l:LJ/c;

    .line 333
    .line 334
    invoke-virtual {v0}, LJ/c;->a()LC/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, LC/b;->i:LM/c;

    .line 339
    .line 340
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LM/B;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-interface {v0, v1, v2}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    instance-of v1, v0, Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    iget-object v1, p0, LD/l;->f:LM/Y;

    .line 356
    .line 357
    const-string v2, "Camera2CameraControl"

    .line 358
    .line 359
    iget-object v1, v1, LM/X;->b:LM/y;

    .line 360
    .line 361
    iget-object v1, v1, LM/y;->g:LM/O;

    .line 362
    .line 363
    iget-object v1, v1, LM/g0;->a:Landroid/util/ArrayMap;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_15
    iget-object v0, p0, LD/l;->f:LM/Y;

    .line 369
    .line 370
    const-string v1, "CameraControlSessionUpdateId"

    .line 371
    .line 372
    iget-wide v2, p0, LD/l;->u:J

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v0, LM/X;->b:LM/y;

    .line 379
    .line 380
    iget-object v0, v0, LM/y;->g:LM/O;

    .line 381
    .line 382
    iget-object v0, v0, LM/g0;->a:Landroid/util/ArrayMap;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LD/l;->f:LM/Y;

    .line 388
    .line 389
    invoke-virtual {v0}, LM/Y;->c()LM/b0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    throw v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD/l;->n:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LD/l;->g:LD/Z;

    .line 2
    .line 3
    iget-boolean v1, v0, LD/Z;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p1, v0, LD/Z;->b:Z

    .line 11
    .line 12
    iget-boolean v1, v0, LD/Z;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v4, v0, LD/Z;->a:LD/l;

    .line 18
    .line 19
    iget-object v5, v4, LD/l;->a:LD/j;

    .line 20
    .line 21
    iget-object v5, v5, LD/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LD/l;->a:LD/j;

    .line 29
    .line 30
    iget-object v1, v1, LD/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LD/Z;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, LD/Z;->b:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, LM/y;

    .line 48
    .line 49
    invoke-direct {v1}, LM/y;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iput-boolean v5, v1, LM/y;->f:Z

    .line 54
    .line 55
    iget v5, v0, LD/Z;->c:I

    .line 56
    .line 57
    iput v5, v1, LM/y;->c:I

    .line 58
    .line 59
    invoke-static {}, LM/N;->j()LM/N;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x2

    .line 64
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7}, LC/b;->z(Landroid/hardware/camera2/CaptureRequest$Key;)LM/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v7, v6}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, LC/b;

    .line 78
    .line 79
    invoke-static {v5}, LM/P;->i(LM/B;)LM/P;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    invoke-direct {v6, v7, v5}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, LM/y;->c(LM/B;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, LD/Z;->a:LD/l;

    .line 92
    .line 93
    invoke-virtual {v1}, LM/y;->d()LM/z;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, LD/l;->q(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object v1, LD/Z;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 105
    .line 106
    iput-object v1, v0, LD/Z;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    iput-object v1, v0, LD/Z;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    .line 110
    iput-object v1, v0, LD/Z;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 111
    .line 112
    invoke-virtual {v4}, LD/l;->r()J

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, LD/l;->h:LD/z0;

    .line 116
    .line 117
    iget-boolean v1, v0, LD/z0;->a:Z

    .line 118
    .line 119
    if-ne v1, p1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iput-boolean p1, v0, LD/z0;->a:Z

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    iget-object v1, v0, LD/z0;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LD/A0;

    .line 129
    .line 130
    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v4, v0, LD/z0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LD/A0;

    .line 134
    .line 135
    invoke-virtual {v4}, LD/A0;->f()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, LD/z0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, LD/A0;

    .line 141
    .line 142
    invoke-static {v4}, LQ/a;->e(LK/o0;)LQ/a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, v4}, LD/z0;->e(LQ/a;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LD/z0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LD/y0;

    .line 153
    .line 154
    invoke-interface {v1}, LD/y0;->f()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LD/z0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LD/l;

    .line 160
    .line 161
    invoke-virtual {v0}, LD/l;->r()J

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    iget-object v0, p0, LD/l;->i:LD/u0;

    .line 169
    .line 170
    iget-boolean v1, v0, LD/u0;->e:Z

    .line 171
    .line 172
    if-ne v1, p1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iput-boolean p1, v0, LD/u0;->e:Z

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iget-boolean v1, v0, LD/u0;->g:Z

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iput-boolean v3, v0, LD/u0;->g:Z

    .line 184
    .line 185
    iget-object v1, v0, LD/u0;->a:LD/l;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LD/l;->l(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LD/u0;->b:LL0/C;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v3}, LD/u0;->a(LL0/C;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v1, v0, LD/u0;->f:La0/j;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    new-instance v3, LK/l;

    .line 204
    .line 205
    const-string v4, "Camera is not active."

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, La0/j;->b(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, LD/u0;->f:La0/j;

    .line 214
    .line 215
    :cond_8
    :goto_3
    iget-object v0, p0, LD/l;->j:LD3/a;

    .line 216
    .line 217
    iget-boolean v1, v0, LD3/a;->a:Z

    .line 218
    .line 219
    if-ne p1, v1, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iput-boolean p1, v0, LD3/a;->a:Z

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    iget-object v0, v0, LD3/a;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LD/Y;

    .line 229
    .line 230
    iget-object v0, v0, LD/Y;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_2
    monitor-exit v0

    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    throw p1

    .line 238
    :cond_a
    :goto_4
    iget-object v0, p0, LD/l;->l:LJ/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, LD/o;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-direct {v1, v0, p1, v2}, LD/o;-><init>(Ljava/lang/Object;ZI)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, LJ/c;->d:LO/j;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, LO/j;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD/l;->e:LA7/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LA7/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LD/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_9

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LM/z;

    .line 39
    .line 40
    new-instance v6, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LM/N;->j()LM/N;

    .line 46
    .line 47
    .line 48
    sget-object v7, LM/f;->e:Landroid/util/Range;

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LM/O;->a()LM/O;

    .line 56
    .line 57
    .line 58
    iget-object v8, v4, LM/z;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v8, v4, LM/z;->b:LM/P;

    .line 64
    .line 65
    invoke-static {v8}, LM/N;->l(LM/B;)LM/N;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v4, LM/z;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v4, LM/z;->g:LM/g0;

    .line 80
    .line 81
    iget-object v11, v10, LM/g0;->a:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v10, LM/g0;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v10, LM/O;

    .line 114
    .line 115
    invoke-direct {v10, v9}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    iget v11, v4, LM/z;->c:I

    .line 120
    .line 121
    if-ne v11, v9, :cond_1

    .line 122
    .line 123
    iget-object v9, v4, LM/z;->h:LM/n;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    move-object/from16 v19, v5

    .line 131
    .line 132
    :goto_2
    iget-object v5, v4, LM/z;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iget-boolean v5, v4, LM/z;->f:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const-string v9, "Camera2CameraImpl"

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    const-string v4, "The capture config builder already has surface inside."

    .line 157
    .line 158
    invoke-static {v9, v4}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object v5, v1, LD/w;->a:LB7/b;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, LB7/b;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, LM/h0;

    .line 202
    .line 203
    iget-boolean v14, v13, LM/h0;->d:Z

    .line 204
    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    iget-boolean v13, v13, LM/h0;->c:Z

    .line 208
    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, LM/h0;

    .line 216
    .line 217
    iget-object v12, v12, LM/h0;->a:LM/b0;

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_6

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LM/b0;

    .line 242
    .line 243
    iget-object v11, v11, LM/b0;->f:LM/z;

    .line 244
    .line 245
    iget-object v11, v11, LM/z;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_5

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, LM/E;

    .line 272
    .line 273
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_7

    .line 282
    .line 283
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 284
    .line 285
    invoke-static {v9, v4}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    new-instance v11, LM/z;

    .line 291
    .line 292
    new-instance v12, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, LM/P;->i(LM/B;)LM/P;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    sget-object v6, LM/g0;->b:LM/g0;

    .line 307
    .line 308
    new-instance v6, Landroid/util/ArrayMap;

    .line 309
    .line 310
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v10, LM/g0;->a:Landroid/util/ArrayMap;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_8

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    new-instance v7, LM/g0;

    .line 344
    .line 345
    invoke-direct {v7, v6}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 346
    .line 347
    .line 348
    iget v14, v4, LM/z;->c:I

    .line 349
    .line 350
    iget-object v15, v4, LM/z;->d:Landroid/util/Range;

    .line 351
    .line 352
    iget-boolean v4, v4, LM/z;->f:Z

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    .line 356
    move-object/from16 v16, v5

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    invoke-direct/range {v11 .. v19}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_9
    const-string v3, "Issue capture request"

    .line 369
    .line 370
    invoke-virtual {v1, v3, v5}, LD/w;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, LD/w;->l:LD/U;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, LD/U;->f(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LD/l;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LD/l;->u:J

    .line 8
    .line 9
    iget-object v0, p0, LD/l;->e:LA7/v;

    .line 10
    .line 11
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD/w;

    .line 14
    .line 15
    invoke-virtual {v0}, LD/w;->H()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LD/l;->u:J

    .line 19
    .line 20
    return-wide v0
.end method
