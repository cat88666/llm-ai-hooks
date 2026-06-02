.class public final LU/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:LC2/g;

.field public g:LO/c;

.field public h:Z

.field public i:Z

.field public final j:La0/m;

.field public k:La0/j;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLM/t;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LU/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    new-array v4, v3, [F

    .line 20
    .line 21
    iput-object v4, v0, LU/n;->e:[F

    .line 22
    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-boolean v5, v0, LU/n;->h:Z

    .line 27
    .line 28
    iput-boolean v5, v0, LU/n;->i:Z

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    iput-object v6, v0, LU/n;->b:Landroid/view/Surface;

    .line 33
    .line 34
    move/from16 v6, p2

    .line 35
    .line 36
    iput v6, v0, LU/n;->c:I

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    iput-object v6, v0, LU/n;->d:Landroid/util/Size;

    .line 41
    .line 42
    new-instance v6, Landroid/graphics/Rect;

    .line 43
    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ls4/c5;->b([F)V

    .line 53
    .line 54
    .line 55
    int-to-float v7, v1

    .line 56
    invoke-static {v4, v7}, Ls4/c5;->a([FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v4, v5, v9, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object/from16 v10, p4

    .line 73
    .line 74
    invoke-static {v10, v1}, LN/e;->b(Landroid/util/Size;I)Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v12, Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float v13, v5

    .line 81
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    int-to-float v14, v14

    .line 86
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-direct {v12, v13, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    int-to-float v14, v14

    .line 101
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    int-to-float v15, v15

    .line 106
    invoke-direct {v10, v13, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v10, v1, v2}, LN/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 119
    .line 120
    .line 121
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    div-float/2addr v1, v6

    .line 129
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sub-float/2addr v6, v10

    .line 139
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    sub-float/2addr v6, v10

    .line 142
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-float v10, v10

    .line 147
    div-float/2addr v6, v10

    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-float v12, v12

    .line 157
    div-float/2addr v10, v12

    .line 158
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    int-to-float v11, v11

    .line 167
    div-float/2addr v2, v11

    .line 168
    invoke-static {v4, v5, v1, v6, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5, v10, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ls4/c5;->b([F)V

    .line 178
    .line 179
    .line 180
    if-eqz p8, :cond_1

    .line 181
    .line 182
    invoke-interface/range {p8 .. p8}, LM/t;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "Camera has no transform."

    .line 187
    .line 188
    invoke-static {v2, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p8 .. p8}, LM/t;->l()LM/r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, LM/r;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    int-to-float v1, v1

    .line 200
    invoke-static {v3, v1}, Ls4/c5;->a([FF)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p8 .. p8}, LM/t;->l()LM/r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, LM/r;->f()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_1

    .line 212
    .line 213
    invoke-static {v3, v5, v9, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v7, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 217
    .line 218
    .line 219
    :cond_1
    invoke-static {v3, v5, v3, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v6, v4

    .line 226
    move/from16 p2, v1

    .line 227
    .line 228
    move/from16 p4, v2

    .line 229
    .line 230
    move-object/from16 p3, v3

    .line 231
    .line 232
    move-object/from16 p1, v4

    .line 233
    .line 234
    move/from16 p6, v5

    .line 235
    .line 236
    move-object/from16 p5, v6

    .line 237
    .line 238
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LB1/a;

    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, LU/n;->j:La0/m;

    .line 253
    .line 254
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LU/n;->g:LO/c;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LU/n;->f:LC2/g;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, LU/n;->i:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LU/n;->g:LO/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, LU/n;->h:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LU/n;->h:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, LA6/c;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v1, v3, p0, v0}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LO/c;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "SurfaceOutputImpl"

    .line 53
    .line 54
    const-string v2, "Processor executor closed. Close request not posted."

    .line 55
    .line 56
    invoke-static {v1}, Ls4/O4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v3, v1}, Ls4/O4;->e(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LU/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LU/n;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LU/n;->i:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LU/n;->k:La0/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
