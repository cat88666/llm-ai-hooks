.class public Lcom/tencent/ugc/videobase/egl/EGLCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final DESTROY_EGL_CORE_DELAY_TIME_MS:J = 0x64L

.field private static final MAX_EGL_CORE_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "EGLCore"

.field private static final sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;


# instance fields
.field private mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/videobase/egl/EGLHelper<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsOffScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 6
    .line 7
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/egl/EGLCore;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "EGLCore"

    .line 18
    .line 19
    const-string v1, "create EGLCore failed."

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->unmakeCurrent()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/ugc/videobase/egl/a;->a(Lcom/tencent/ugc/videobase/egl/EGLCore;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/base/util/m;->b(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic lambda$destroy$0(Lcom/tencent/ugc/videobase/egl/EGLCore;)V
    .locals 2

    .line 1
    const-string v0, "EGLCore"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->uninitialize()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EGLCore destroy success. "

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "EGLCore destroy failed."

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "make current failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EGLCore"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private uninitialize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/egl/EGLHelper;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/tencent/ugc/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getEglContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/egl/EGLHelper;->getContext()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/egl/EGLHelper;->getSurfaceSize()Lcom/tencent/liteav/base/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v2, p2, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->createEGLSurface(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL14Helper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v2, p2, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL10Helper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v3, p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    invoke-static {v2, v0, p2, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL10Helper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v1, :cond_4

    .line 53
    .line 54
    instance-of v1, p1, Landroid/opengl/EGLContext;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v2, v0, p2, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->createEGLSurface(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL14Helper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 66
    .line 67
    :goto_1
    sget-object v0, Lcom/tencent/ugc/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "EGLCore created in thread "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", sharedContext: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ", Surface: "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", width: "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", height: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", eglCoreCount: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "EGLCore"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    new-instance p1, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 142
    .line 143
    const-string p2, "sharedContext isn\'t EGLContext"

    .line 144
    .line 145
    invoke-direct {p1, v0, p2}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public makeCurrent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/egl/EGLHelper;->makeCurrent()V

    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/egl/EGLHelper;->swapBuffers()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unmakeCurrent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/ugc/videobase/egl/EGLHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/videobase/egl/EGLHelper;->unmakeCurrent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
