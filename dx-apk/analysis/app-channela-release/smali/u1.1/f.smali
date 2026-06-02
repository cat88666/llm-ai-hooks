.class public final Lu1/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:LU0/d;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lu1/g;


# virtual methods
.method public final a(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu1/f;->a:LU0/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu1/f;->a:LU0/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v5, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    const-string v6, "eglGetDisplay failed"

    .line 27
    .line 28
    invoke-static {v6, v5}, LU0/k;->d(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    new-array v5, v13, [I

    .line 33
    .line 34
    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "eglInitialize failed"

    .line 39
    .line 40
    invoke-static {v6, v5}, LU0/k;->d(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    new-array v7, v12, [Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    new-array v10, v12, [I

    .line 48
    .line 49
    sget-object v5, LU0/d;->g:[I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    aget v5, v10, v3

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    aget-object v5, v7, v3

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move v5, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v3

    .line 72
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aget v6, v10, v3

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aget-object v8, v7, v3

    .line 83
    .line 84
    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v6, LU0/w;->a:I

    .line 89
    .line 90
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 93
    .line 94
    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v5}, LU0/k;->d(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    aget-object v4, v7, v3

    .line 102
    .line 103
    iget-object v5, v2, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/16 v7, 0x32c0

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    const/4 v9, 0x3

    .line 110
    const/16 v10, 0x3038

    .line 111
    .line 112
    const/16 v11, 0x3098

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    new-array v14, v9, [I

    .line 117
    .line 118
    aput v11, v14, v3

    .line 119
    .line 120
    aput v13, v14, v12

    .line 121
    .line 122
    aput v10, v14, v13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-array v14, v8, [I

    .line 126
    .line 127
    aput v11, v14, v3

    .line 128
    .line 129
    aput v13, v14, v12

    .line 130
    .line 131
    aput v7, v14, v13

    .line 132
    .line 133
    aput v12, v14, v9

    .line 134
    .line 135
    aput v10, v14, v6

    .line 136
    .line 137
    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 138
    .line 139
    invoke-static {v5, v4, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    move v11, v12

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v11, v3

    .line 148
    :goto_3
    const-string v14, "eglCreateContext failed"

    .line 149
    .line 150
    invoke-static {v14, v11}, LU0/k;->d(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v2, LU0/d;->d:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    iget-object v11, v2, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    if-ne v1, v12, :cond_4

    .line 158
    .line 159
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    const/16 v14, 0x3056

    .line 163
    .line 164
    const/16 v15, 0x3057

    .line 165
    .line 166
    if-ne v1, v13, :cond_5

    .line 167
    .line 168
    move/from16 v16, v6

    .line 169
    .line 170
    const/4 v6, 0x7

    .line 171
    new-array v6, v6, [I

    .line 172
    .line 173
    aput v15, v6, v3

    .line 174
    .line 175
    aput v12, v6, v12

    .line 176
    .line 177
    aput v14, v6, v13

    .line 178
    .line 179
    aput v12, v6, v9

    .line 180
    .line 181
    aput v7, v6, v16

    .line 182
    .line 183
    aput v12, v6, v8

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    aput v10, v6, v7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move/from16 v16, v6

    .line 190
    .line 191
    new-array v6, v8, [I

    .line 192
    .line 193
    aput v15, v6, v3

    .line 194
    .line 195
    aput v12, v6, v12

    .line 196
    .line 197
    aput v14, v6, v13

    .line 198
    .line 199
    aput v12, v6, v9

    .line 200
    .line 201
    aput v10, v6, v16

    .line 202
    .line 203
    :goto_4
    invoke-static {v11, v4, v6, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    move v6, v12

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    move v6, v3

    .line 212
    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    .line 213
    .line 214
    invoke-static {v7, v6}, LU0/k;->d(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v11, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const-string v6, "eglMakeCurrent failed"

    .line 222
    .line 223
    invoke-static {v6, v5}, LU0/k;->d(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v2, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 227
    .line 228
    iget-object v4, v2, LU0/d;->b:[I

    .line 229
    .line 230
    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    move v6, v3

    .line 239
    :goto_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    const/16 v6, 0xa

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v7}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v8, "error code: 0x"

    .line 261
    .line 262
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_8
    const-string v7, "glError: "

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move v6, v12

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    if-nez v6, :cond_b

    .line 287
    .line 288
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 289
    .line 290
    aget v4, v4, v3

    .line 291
    .line 292
    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v2, LU0/d;->f:Landroid/graphics/SurfaceTexture;

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lu1/g;

    .line 301
    .line 302
    iget-object v4, v0, Lu1/f;->a:LU0/d;

    .line 303
    .line 304
    iget-object v4, v4, LU0/d;->f:Landroid/graphics/SurfaceTexture;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    move v3, v12

    .line 312
    :cond_a
    invoke-direct {v2, v0, v4, v3}, Lu1/g;-><init>(Lu1/f;Landroid/graphics/SurfaceTexture;Z)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, Lu1/f;->e:Lu1/g;

    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    new-instance v1, LU0/e;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/f;->a:LU0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/f;->a:LU0/d;

    .line 7
    .line 8
    iget-object v1, v0, LU0/d;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, v0, LU0/d;->f:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LU0/d;->b:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v3, v0, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, LU0/d;->d:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    iput-object v1, v0, LU0/d;->d:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iput-object v1, v0, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v1, v0, LU0/d;->f:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v3, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v4, v0, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, LU0/d;->d:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v1, v0, LU0/d;->c:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iput-object v1, v0, LU0/d;->d:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    iput-object v1, v0, LU0/d;->e:Landroid/opengl/EGLSurface;

    .line 183
    .line 184
    iput-object v1, v0, LU0/d;->f:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu1/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 19
    .line 20
    const-string v2, "Failed to release placeholder surface"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lu1/f;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LU0/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_3
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_4
    const-string v0, "PlaceholderSurface"

    .line 57
    .line 58
    const-string v2, "Failed to initialize placeholder surface"

    .line 59
    .line 60
    invoke-static {v0, v2, p1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lu1/f;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_4
    move-exception p1

    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 73
    throw p1

    .line 74
    :goto_1
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 75
    .line 76
    const-string v2, "Failed to initialize placeholder surface"

    .line 77
    .line 78
    invoke-static {v0, v2, p1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lu1/f;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    monitor-enter p0

    .line 89
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    goto :goto_3

    .line 94
    :catchall_5
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    throw p1

    .line 97
    :goto_2
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lu1/f;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    :goto_3
    return v1

    .line 112
    :catchall_6
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 114
    throw p1

    .line 115
    :goto_4
    monitor-enter p0

    .line 116
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 120
    throw p1

    .line 121
    :catchall_7
    move-exception p1

    .line 122
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 123
    throw p1
.end method
