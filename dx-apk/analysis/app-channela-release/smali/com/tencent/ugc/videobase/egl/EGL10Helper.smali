.class public Lcom/tencent/ugc/videobase/egl/EGL10Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/egl/EGLHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/ugc/videobase/egl/EGLHelper<",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTES_FOR_OFFSCREEN_SURFACE:[I

.field private static final ATTRIBUTES_FOR_SURFACE:[I

.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final mHeight:I

.field private final mTag:Ljava/lang/String;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_OFFSCREEN_SURFACE:[I

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_SURFACE:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mWidth:I

    .line 17
    .line 18
    iput p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mHeight:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "EGL10Helper@"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x3098

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    filled-new-array {v0, p3, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    sget-object p4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static createEGLSurface(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL10Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;-><init>(II)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->initialize(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->destroy()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private initialize(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array v8, p1, [I

    .line 29
    .line 30
    new-array v6, p1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_OFFSCREEN_SURFACE:[I

    .line 35
    .line 36
    :goto_0
    move-object v5, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->ATTRIBUTES_FOR_SURFACE:[I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    aget-object p1, v6, p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    .line 57
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    if-lt p1, v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->createEGLContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;ILjavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 104
    .line 105
    :goto_3
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "create eglContext "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " sharedContext: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " version:"

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez p3, :cond_3

    .line 143
    .line 144
    iget p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mWidth:I

    .line 145
    .line 146
    iget p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mHeight:I

    .line 147
    .line 148
    const/16 p3, 0x3038

    .line 149
    .line 150
    const/16 v0, 0x3057

    .line 151
    .line 152
    const/16 v1, 0x3056

    .line 153
    .line 154
    filled-new-array {v0, p1, v1, p2, p3}, [I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 159
    .line 160
    iget-object p3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 163
    .line 164
    invoke-interface {p2, p3, v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-interface {p1, p2, v0, p3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    :goto_4
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 185
    .line 186
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 187
    .line 188
    if-ne p1, p2, :cond_4

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 196
    .line 197
    iget-object p3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 200
    .line 201
    invoke-interface {p1, p2, p3, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    iget-object p2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 214
    .line 215
    invoke-interface {p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    new-instance p3, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-direct {p3, p2, v0, p1}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p3
.end method

.method private throwEGLExceptionIfFailed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->unmakeCurrent()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mTag:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "destroy eglContext "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    return-void
.end method

.method public destroySurface()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->unmakeCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v5, 0x3057

    .line 13
    .line 14
    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 23
    .line 24
    const/16 v6, 0x3056

    .line 25
    .line 26
    invoke-interface {v3, v4, v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 36
    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 46
    .line 47
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public makeCurrent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public unmakeCurrent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateSurface(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->destroySurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/egl/EGL10Helper;->throwEGLExceptionIfFailed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
