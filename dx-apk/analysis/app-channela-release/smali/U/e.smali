.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LU/g;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LO/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LK/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, LU/e;->f:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LU/e;->g:[F

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LU/e;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iput v1, p0, LU/e;->i:I

    .line 30
    .line 31
    iput-boolean v1, p0, LU/e;->j:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LU/e;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "GL Thread"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LU/e;->b:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LU/e;->d:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LO/c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LO/c;-><init>(Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LU/e;->c:LO/c;

    .line 69
    .line 70
    new-instance v0, LU/g;

    .line 71
    .line 72
    invoke-direct {v0}, LU/g;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LU/e;->a:LU/g;

    .line 76
    .line 77
    :try_start_0
    new-instance v0, LD/m0;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ls4/r6;->a(La0/k;)La0/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, La0/m;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    iget-object v0, p0, LU/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, LC0/q;

    .line 130
    .line 131
    const/16 v1, 0x1b

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, LC0/q;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LD/h;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, v2}, LD/h;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, LU/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LU/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LU/e;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LU/e;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LU/n;

    .line 30
    .line 31
    invoke-virtual {v2}, LU/n;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LU/e;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LU/e;->a:LU/g;

    .line 51
    .line 52
    iget-object v1, v0, LU/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, LU/g;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LU/g;->p()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LU/e;->b:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LU/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LU/e;->c:LO/c;

    .line 2
    .line 3
    new-instance v1, LC0/k;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "DefaultSurfaceProcessor"

    .line 16
    .line 17
    const-string v1, "Unable to executor runnable"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ls4/O4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LU/e;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LU/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ls4/c5;->b([F)V

    .line 12
    .line 13
    .line 14
    int-to-float v3, v0

    .line 15
    invoke-static {v2, v3}, Ls4/c5;->a([FF)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v4, v2

    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-static {v2, v0}, LN/e;->b(Landroid/util/Size;I)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    iget-object v4, v2, LU/e;->a:LU/g;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    mul-int/2addr v6, v5

    .line 50
    const/4 v5, 0x4

    .line 51
    mul-int/2addr v6, v5

    .line 52
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    mul-int/2addr v8, v7

    .line 69
    mul-int/2addr v8, v5

    .line 70
    const/4 v14, 0x1

    .line 71
    if-ne v6, v8, :cond_0

    .line 72
    .line 73
    move v6, v14

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v1

    .line 76
    :goto_0
    const-string v7, "ByteBuffer capacity is not equal to width * height * 4."

    .line 77
    .line 78
    invoke-static {v7, v6}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "ByteBuffer is not direct."

    .line 86
    .line 87
    invoke-static {v7, v6}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-array v6, v14, [I

    .line 91
    .line 92
    invoke-static {v14, v6, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    .line 94
    .line 95
    const-string v7, "glGenTextures"

    .line 96
    .line 97
    invoke-static {v7}, LU/g;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget v6, v6, v1

    .line 101
    .line 102
    const v7, 0x84c1

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    .line 107
    .line 108
    const-string v7, "glActiveTexture"

    .line 109
    .line 110
    invoke-static {v7}, LU/g;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0xde1

    .line 114
    .line 115
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    .line 117
    .line 118
    const-string v9, "glBindTexture"

    .line 119
    .line 120
    invoke-static {v9}, LU/g;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x1907

    .line 134
    .line 135
    const/16 v15, 0xde1

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x1907

    .line 140
    .line 141
    const/16 v22, 0x1401

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "glTexImage2D"

    .line 149
    .line 150
    invoke-static {v10}, LU/g;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x2800

    .line 154
    .line 155
    const/16 v11, 0x2601

    .line 156
    .line 157
    invoke-static {v8, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x2801

    .line 161
    .line 162
    invoke-static {v8, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 163
    .line 164
    .line 165
    new-array v10, v14, [I

    .line 166
    .line 167
    invoke-static {v14, v10, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 168
    .line 169
    .line 170
    const-string v11, "glGenFramebuffers"

    .line 171
    .line 172
    invoke-static {v11}, LU/g;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    aget v15, v10, v1

    .line 176
    .line 177
    const v10, 0x8d40

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 181
    .line 182
    .line 183
    const-string v11, "glBindFramebuffer"

    .line 184
    .line 185
    invoke-static {v11}, LU/g;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v11, 0x8ce0

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11, v8, v6, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 192
    .line 193
    .line 194
    const-string v8, "glFramebufferTexture2D"

    .line 195
    .line 196
    invoke-static {v8}, LU/g;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v16, 0x84c0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, LU/g;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v7, v4, LU/g;->i:I

    .line 209
    .line 210
    const v8, 0x8d65

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, LU/g;->b(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    iput-object v7, v4, LU/g;->h:Landroid/view/Surface;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v1, v1, v7, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v1, v1, v7, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 242
    .line 243
    .line 244
    iget v7, v4, LU/g;->k:I

    .line 245
    .line 246
    invoke-static {v7, v14, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 247
    .line 248
    .line 249
    const-string v3, "glUniformMatrix4fv"

    .line 250
    .line 251
    invoke-static {v3}, LU/g;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x5

    .line 255
    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 256
    .line 257
    .line 258
    const-string v3, "glDrawArrays"

    .line 259
    .line 260
    invoke-static {v3}, LU/g;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    move v3, v10

    .line 268
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v7, 0x0

    .line 273
    move v11, v8

    .line 274
    const/4 v8, 0x0

    .line 275
    move v12, v11

    .line 276
    const/16 v11, 0x1908

    .line 277
    .line 278
    move/from16 v17, v12

    .line 279
    .line 280
    const/16 v12, 0x1401

    .line 281
    .line 282
    move/from16 p1, v5

    .line 283
    .line 284
    move/from16 v5, v17

    .line 285
    .line 286
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "glReadPixels"

    .line 290
    .line 291
    invoke-static {v7}, LU/g;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v6}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v14, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 302
    .line 303
    .line 304
    const-string v3, "glDeleteTextures"

    .line 305
    .line 306
    invoke-static {v3}, LU/g;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v15}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v14, v3, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 314
    .line 315
    .line 316
    const-string v1, "glDeleteFramebuffers"

    .line 317
    .line 318
    invoke-static {v1}, LU/g;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 322
    .line 323
    .line 324
    iget v1, v4, LU/g;->i:I

    .line 325
    .line 326
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 338
    .line 339
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-int/lit8 v0, v0, 0x4

    .line 351
    .line 352
    invoke-static {v1, v13, v0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 353
    .line 354
    .line 355
    return-object v1
.end method

.method public final e(LM7/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU/e;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LU/e;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LU/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LM7/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/util/Size;

    .line 57
    .line 58
    iget-object v3, p1, LM7/j;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v2}, LU/e;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, LM7/j;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/Surface;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    :goto_1
    invoke-virtual {p0, p1}, LU/e;->c(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v0, p0, LU/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LU/e;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU/e;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LU/n;

    .line 54
    .line 55
    iget-object v8, v0, LU/n;->e:[F

    .line 56
    .line 57
    iget-object v6, p0, LU/e;->f:[F

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v4, p0, LU/e;->g:[F

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x22

    .line 68
    .line 69
    iget-object v5, p0, LU/e;->g:[F

    .line 70
    .line 71
    iget v6, v0, LU/n;->c:I

    .line 72
    .line 73
    if-ne v6, v4, :cond_1

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, LU/e;->a:LU/g;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v0, v6, v7, v5, v3}, LU/g;->r(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v3, "DefaultSurfaceProcessor"

    .line 87
    .line 88
    const-string v4, "Failed to render with OpenGL."

    .line 89
    .line 90
    invoke-static {v3, v4, v0}, Ls4/O4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/16 v4, 0x100

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    if-ne v6, v4, :cond_2

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v4, v7

    .line 103
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "Unsupported format: "

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v4}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 124
    .line 125
    invoke-static {v2, v7}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LM7/j;

    .line 129
    .line 130
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [F

    .line 135
    .line 136
    iget-object v0, v0, LU/n;->d:Landroid/util/Size;

    .line 137
    .line 138
    invoke-direct {v2, v3, v0, v4}, LM7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, LU/e;->e(LM7/j;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    invoke-virtual {p0, p1}, LU/e;->c(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method
