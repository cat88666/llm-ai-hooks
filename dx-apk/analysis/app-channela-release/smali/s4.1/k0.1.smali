.class public abstract Ls4/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x2

    .line 7
    new-array v2, v9, [I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v1, v2, v0, v2, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 11
    .line 12
    .line 13
    const/16 v11, 0x3038

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    new-array v4, v10, [Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    new-array v7, v10, [I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 31
    .line 32
    .line 33
    aget v2, v7, v0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    aget-object v2, v4, v0

    .line 39
    .line 40
    const/16 v3, 0x3057

    .line 41
    .line 42
    const/16 v4, 0x3056

    .line 43
    .line 44
    const/16 v5, 0x40

    .line 45
    .line 46
    filled-new-array {v3, v5, v4, v5, v11}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x3098

    .line 55
    .line 56
    filled-new-array {v4, v9, v11}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v1, v2, v5, v4, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v3, v3, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    new-array v4, v10, [I

    .line 70
    .line 71
    const/16 v5, 0xd33

    .line 72
    .line 73
    invoke-static {v5, v4, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 90
    .line 91
    .line 92
    aget v0, v4, v0

    .line 93
    .line 94
    return v0

    .line 95
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method
