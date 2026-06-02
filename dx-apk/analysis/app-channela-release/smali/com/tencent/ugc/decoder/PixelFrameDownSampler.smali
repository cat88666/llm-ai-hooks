.class public Lcom/tencent/ugc/decoder/PixelFrameDownSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_OUTPUT_SIDE_LENGTH:I = 0x780

.field private static final TAG:Ljava/lang/String; = "DecoderPixelFrameConverter"


# instance fields
.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mSharedGLContext:Ljava/lang/Object;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    return-void
.end method

.method private clampOutputFrameSize(II)Lcom/tencent/liteav/base/util/Size;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v0, 0x780

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    if-gt p2, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 19
    .line 20
    if-lt p1, p2, :cond_2

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    int-to-float p1, p2

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    int-to-float p2, p2

    .line 29
    div-float/2addr v1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    float-to-int p1, v1

    .line 33
    move v2, v0

    .line 34
    move v0, p1

    .line 35
    move p1, v2

    .line 36
    :goto_0
    new-instance p2, Lcom/tencent/liteav/base/util/Size;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_3
    :goto_1
    new-instance p1, Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    const/16 p2, 0x2d0

    .line 45
    .line 46
    const/16 v0, 0x500

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public getEglContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public initialize(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mSharedGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "DecoderPixelFrameConverter"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "already has eglcore."

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 17
    .line 18
    const-string v3, "initGL"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "initialize opengl components"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0, p1, v5, v3, v3}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 56
    .line 57
    return v1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 60
    .line 61
    const-string v1, "initGLError"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "initialize opengl components failed."

    .line 68
    .line 69
    invoke-static {v0, v2, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 73
    .line 74
    return v4
.end method

.method public makeCurrent()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    const-string v2, "makeCurrent"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DecoderPixelFrameConverter"

    .line 22
    .line 23
    const-string v3, "makeCurrent failed."

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public scaleTo1080p(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->getEglContext()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mSharedGLContext:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->makeCurrent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 72
    .line 73
    if-eq v1, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {p0, v1, v3}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->clampOutputFrameSize(II)Lcom/tencent/liteav/base/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->getOutputSize()Lcom/tencent/liteav/base/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 116
    .line 117
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 118
    .line 119
    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 125
    .line 126
    :cond_6
    iget v0, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 127
    .line 128
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v4, v4, v0, v3}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 135
    .line 136
    iget v3, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 137
    .line 138
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v1, v3}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 156
    .line 157
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/tencent/ugc/GlobalContextManager;->getInstance()Lcom/tencent/ugc/GlobalContextManager;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/tencent/ugc/GlobalContextManager;->getGLContext()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v0, v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 204
    .line 205
    if-eq v0, v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_8
    :goto_0
    return-object v0
.end method

.method public uninitialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->makeCurrent()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mPixelFrameRenderer:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/decoder/PixelFrameDownSampler;->mSharedGLContext:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
