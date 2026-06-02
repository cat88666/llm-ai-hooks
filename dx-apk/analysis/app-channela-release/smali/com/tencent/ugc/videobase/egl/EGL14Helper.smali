.class public Lcom/tencent/ugc/videobase/egl/EGL14Helper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/videobase/egl/EGLHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/ugc/videobase/egl/EGLHelper<",
        "Landroid/opengl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_LIST_FOR_OFFSCREEN_SURFACE:[I

.field private static final ATTRIBUTE_LIST_FOR_SURFACE:[I

.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private final mHeight:I

.field private final mTAG:Ljava/lang/String;

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
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->ATTRIBUTE_LIST_FOR_SURFACE:[I

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
    sput-object v0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->ATTRIBUTE_LIST_FOR_OFFSCREEN_SURFACE:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
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

    .line 22
    .line 23
    :array_1
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iput p1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mWidth:I

    .line 20
    .line 21
    iput p2, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mHeight:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "EGL14Helper@"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mTAG:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private static createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
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
    filled-new-array {v0, p2, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p3, p2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->throwEGLExceptionIfFailed()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static createEGLSurface(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/ugc/videobase/egl/EGL14Helper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;-><init>(II)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->initialize(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)V
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
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->destroy()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method private initialize(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v5, v6, :cond_7

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v7, v6, [I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-static {v5, v7, v4, v7, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-array v12, v8, [Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    new-array v15, v8, [I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->ATTRIBUTE_LIST_FOR_OFFSCREEN_SURFACE:[I

    .line 42
    .line 43
    :goto_0
    move-object v10, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->ATTRIBUTE_LIST_FOR_SURFACE:[I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v9, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    aget-object v0, v12, v4

    .line 62
    .line 63
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    if-lt v0, v5, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 76
    .line 77
    invoke-static {v0, v5, v6, v2}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mTAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "failed to create EGLContext of OpenGL ES 2.0, try 3.0"

    .line 87
    .line 88
    invoke-static {v0, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-static {v0, v5, v6, v2}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iget-object v5, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 106
    .line 107
    invoke-static {v0, v5, v6, v2}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->createEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;ILandroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    :goto_3
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mTAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "create eglContext "

    .line 118
    .line 119
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, " sharedContext: "

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " version:"

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x3038

    .line 151
    .line 152
    if-nez v3, :cond_3

    .line 153
    .line 154
    iget v2, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mWidth:I

    .line 155
    .line 156
    const/16 v3, 0x3056

    .line 157
    .line 158
    iget v5, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mHeight:I

    .line 159
    .line 160
    const/16 v6, 0x3057

    .line 161
    .line 162
    filled-new-array {v6, v2, v3, v5, v0}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 169
    .line 170
    invoke-static {v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_3
    filled-new-array {v0}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_1
    iget-object v2, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    iget-object v5, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 184
    .line 185
    invoke-static {v2, v5, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :goto_4
    invoke-static {}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->throwEGLExceptionIfFailed()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 195
    .line 196
    iget-object v2, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 199
    .line 200
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->throwEGLExceptionIfFailed()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    new-instance v3, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 216
    .line 217
    const-string v4, ""

    .line 218
    .line 219
    invoke-direct {v3, v2, v4, v0}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :cond_5
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    iput-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 231
    .line 232
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mTAG:Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "unable to initialize EGL14"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(I)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_7
    iget-object v0, v1, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mTAG:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "unable to get EGL14 display"

    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 253
    .line 254
    invoke-direct {v0, v4}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(I)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method private static throwEGLExceptionIfFailed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/ugc/videobase/egl/EGLException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/tencent/ugc/videobase/egl/EGLException;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "destroy eglContext "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 66
    .line 67
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    return-void
.end method

.method public destroySurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->unmakeCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->getContext()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v3, 0x3057

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    const/16 v5, 0x3056

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v2, v3, v5, v0, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 31
    .line 32
    aget v2, v0, v4

    .line 33
    .line 34
    aget v0, v0, v6

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 41
    .line 42
    invoke-direct {v0, v4, v4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public makeCurrent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/ugc/videobase/egl/EGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->throwEGLExceptionIfFailed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public swapBuffers()V
    .locals 2
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
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->throwEGLExceptionIfFailed()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public unmakeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->destroySurface()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3038

    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/ugc/videobase/egl/EGL14Helper;->throwEGLExceptionIfFailed()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
