.class public Lcom/tencent/ugc/GlobalContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlobalContextManager"

.field private static volatile sInstance:Lcom/tencent/ugc/GlobalContextManager;


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private mGLContext:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/GlobalContextManager;->initGlobalContext()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/tencent/ugc/a;->a(Lcom/tencent/ugc/GlobalContextManager;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/GlobalContextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/GlobalContextManager;->initGlobalContext()V

    return-void
.end method

.method private createContext()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/GlobalContextManager;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "GlobalContextManager"

    .line 17
    .line 18
    const-string v3, "initializeEGL failed."

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/tencent/ugc/GlobalContextManager;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/GlobalContextManager;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/GlobalContextManager;->mGLContext:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/ugc/GlobalContextManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/ugc/GlobalContextManager;->sInstance:Lcom/tencent/ugc/GlobalContextManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/ugc/GlobalContextManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/GlobalContextManager;->sInstance:Lcom/tencent/ugc/GlobalContextManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/ugc/GlobalContextManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/ugc/GlobalContextManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/ugc/GlobalContextManager;->sInstance:Lcom/tencent/ugc/GlobalContextManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/ugc/GlobalContextManager;->sInstance:Lcom/tencent/ugc/GlobalContextManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private initGlobalContext()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/GlobalContextManager;->mGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "context before creating: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "GlobalContextManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    const/16 v3, 0x3059

    .line 36
    .line 37
    const/16 v4, 0x305a

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {p0}, Lcom/tencent/ugc/GlobalContextManager;->createContext()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 70
    .line 71
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {p0}, Lcom/tencent/ugc/GlobalContextManager;->createContext()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "context after creating: "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", global context: "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/tencent/ugc/GlobalContextManager;->mGLContext:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public declared-synchronized getGLContext()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/GlobalContextManager;->mGLContext:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
