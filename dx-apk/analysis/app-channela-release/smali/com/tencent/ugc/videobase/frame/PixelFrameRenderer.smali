.class public Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OES_TEXTURE_COORDS_NO_ROTATION:[F

.field private static final OES_TEXTURE_COORDS_ROTATED_180:[F

.field private static final OES_TEXTURE_COORDS_ROTATE_LEFT:[F

.field private static final OES_TEXTURE_COORDS_ROTATE_RIGHT:[F

.field private static final TAG:Ljava/lang/String; = "PixelFrameRenderer"


# instance fields
.field private final mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

.field private mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

.field private mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private final mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

.field private mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

.field private mOutFrameHeight:I

.field private mOutFrameWidth:I

.field private final mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_NO_ROTATION:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_ROTATE_RIGHT:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_ROTATE_LEFT:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_ROTATED_180:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 74
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 23
    .line 24
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    mul-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2, p2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/l;ZZ)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    return-void
.end method

.method private addDistance(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method private clearTexture(Lcom/tencent/ugc/videobase/frame/GLTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->initialize()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x4100

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const p1, 0x8d40

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->attachTexture(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->bindToContext()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->unbindFromContext()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->detachTexture()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private destroyGLComponents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->uninitialize()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameBufferForClear:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "PixelFrameRenderer"

    .line 50
    .line 51
    const-string v1, "uninitialize GL components"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static flip(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method private initNormalFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static initOESTextureCoordsBuffer([FLcom/tencent/liteav/base/util/l;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_NO_ROTATION:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v4, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer$1;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v4, p1

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_ROTATE_LEFT:[F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_ROTATED_180:[F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->OES_TEXTURE_COORDS_ROTATE_RIGHT:[F

    .line 30
    .line 31
    :cond_3
    :goto_0
    array-length p1, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    aget p1, p0, v4

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aput p1, p0, v4

    .line 45
    .line 46
    aget p1, p0, v2

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aput p1, p0, v2

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    aget p2, p0, p1

    .line 56
    .line 57
    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, p0, p1

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    aget p2, p0, p1

    .line 65
    .line 66
    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    aput p2, p0, p1

    .line 71
    .line 72
    :cond_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    aget p1, p0, v3

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aput p1, p0, v3

    .line 81
    .line 82
    aget p1, p0, v1

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aput p1, p0, v1

    .line 89
    .line 90
    const/4 p1, 0x5

    .line 91
    aget p2, p0, p1

    .line 92
    .line 93
    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aput p2, p0, p1

    .line 98
    .line 99
    const/4 p1, 0x7

    .line 100
    aget p2, p0, p1

    .line 101
    .line 102
    invoke-static {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->flip(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aput p2, p0, p1

    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method private isIncompatible(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p2, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eq p1, p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method private recalcCubeAndTextureCoordinates()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iget-object v2, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float/2addr v6, v7

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v6, v2

    .line 52
    iget v8, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 53
    .line 54
    int-to-float v8, v8

    .line 55
    mul-float/2addr v8, v7

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v8, v5

    .line 58
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v2, v7

    .line 69
    iget v8, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    div-float/2addr v2, v8

    .line 73
    mul-float/2addr v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, v7

    .line 80
    iget v6, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    div-float/2addr v5, v6

    .line 84
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    new-array v9, v8, [F

    .line 89
    .line 90
    iget-object v10, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 97
    .line 98
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    iget-object v10, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v12, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->initOESTextureCoordsBuffer([FLcom/tencent/liteav/base/util/l;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v10, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 129
    .line 130
    invoke-virtual {v11}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    iget-object v12, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/l;ZZ)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v10, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 144
    .line 145
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 146
    .line 147
    const/4 v12, 0x7

    .line 148
    const/4 v13, 0x6

    .line 149
    const/4 v14, 0x5

    .line 150
    const/4 v15, 0x4

    .line 151
    const/16 v16, 0x3

    .line 152
    .line 153
    const/16 v17, 0x2

    .line 154
    .line 155
    if-ne v10, v11, :cond_6

    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    div-float v10, v7, v5

    .line 162
    .line 163
    :goto_3
    sub-float v10, v7, v10

    .line 164
    .line 165
    div-float/2addr v10, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    div-float v10, v7, v2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    if-eqz v1, :cond_5

    .line 171
    .line 172
    div-float v1, v7, v2

    .line 173
    .line 174
    :goto_5
    sub-float/2addr v7, v1

    .line 175
    div-float/2addr v7, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    div-float v1, v7, v5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :goto_6
    aget v1, v9, v4

    .line 181
    .line 182
    invoke-direct {v0, v1, v10}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v1, v9, v4

    .line 187
    .line 188
    aget v1, v9, v3

    .line 189
    .line 190
    invoke-direct {v0, v1, v7}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v1, v9, v3

    .line 195
    .line 196
    aget v1, v9, v17

    .line 197
    .line 198
    invoke-direct {v0, v1, v10}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aput v1, v9, v17

    .line 203
    .line 204
    aget v1, v9, v16

    .line 205
    .line 206
    invoke-direct {v0, v1, v7}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aput v1, v9, v16

    .line 211
    .line 212
    aget v1, v9, v15

    .line 213
    .line 214
    invoke-direct {v0, v1, v10}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    aput v1, v9, v15

    .line 219
    .line 220
    aget v1, v9, v14

    .line 221
    .line 222
    invoke-direct {v0, v1, v7}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    aput v1, v9, v14

    .line 227
    .line 228
    aget v1, v9, v13

    .line 229
    .line 230
    invoke-direct {v0, v1, v10}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    aput v1, v9, v13

    .line 235
    .line 236
    aget v1, v9, v12

    .line 237
    .line 238
    invoke-direct {v0, v1, v7}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->addDistance(FF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    aput v1, v9, v12

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 246
    .line 247
    if-ne v10, v1, :cond_7

    .line 248
    .line 249
    new-array v1, v8, [F

    .line 250
    .line 251
    aget v7, v6, v4

    .line 252
    .line 253
    div-float/2addr v7, v5

    .line 254
    aput v7, v1, v4

    .line 255
    .line 256
    aget v7, v6, v3

    .line 257
    .line 258
    div-float/2addr v7, v2

    .line 259
    aput v7, v1, v3

    .line 260
    .line 261
    aget v3, v6, v17

    .line 262
    .line 263
    div-float/2addr v3, v5

    .line 264
    aput v3, v1, v17

    .line 265
    .line 266
    aget v3, v6, v16

    .line 267
    .line 268
    div-float/2addr v3, v2

    .line 269
    aput v3, v1, v16

    .line 270
    .line 271
    aget v3, v6, v15

    .line 272
    .line 273
    div-float/2addr v3, v5

    .line 274
    aput v3, v1, v15

    .line 275
    .line 276
    aget v3, v6, v14

    .line 277
    .line 278
    div-float/2addr v3, v2

    .line 279
    aput v3, v1, v14

    .line 280
    .line 281
    aget v3, v6, v13

    .line 282
    .line 283
    div-float/2addr v3, v5

    .line 284
    aput v3, v1, v13

    .line 285
    .line 286
    aget v3, v6, v12

    .line 287
    .line 288
    div-float/2addr v3, v2

    .line 289
    aput v3, v1, v12

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    :cond_7
    :goto_7
    iget-object v1, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 312
    .line 313
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private renderRgbaData(Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/Buffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    check-cast v0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;

    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 35
    .line 36
    iget v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 42
    .line 43
    iget v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v3, v1, v2}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->loadRgbaData(Ljava/nio/Buffer;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->loadRgbaData(Ljava/nio/Buffer;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tencent/ugc/videobase/filter/TXCGPUImageRGBAInputFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private renderTexture2DInput(Lcom/tencent/ugc/videobase/frame/GLTexture;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->initNormalFilter()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2, v0, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 13
    .line 14
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 15
    .line 16
    iget v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mNormalFilter:Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private renderTextureOesInput(Lcom/tencent/ugc/videobase/frame/GLTexture;I[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v2, v0, v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setTextureTransform([F)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 32
    .line 33
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOesInputFilter:Lcom/tencent/ugc/videobase/filter/TXCGPUImageOESInputFilter;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private renderYuvData(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageI420InputFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV21InputFilter;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV21InputFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageNV12InputFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object p1, v1, v0

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p1, p4}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mRawDataInputFilter:[Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    check-cast p1, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;

    .line 62
    .line 63
    iget p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 64
    .line 65
    iget p5, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 66
    .line 67
    invoke-virtual {p1, p4, p5}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 68
    .line 69
    .line 70
    iget p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 71
    .line 72
    iget p5, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v0, p4, p5}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p5, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 85
    .line 86
    if-eq p4, p5, :cond_4

    .line 87
    .line 88
    iget-object p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/l;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    sget-object p5, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 95
    .line 96
    if-ne p4, p5, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iget-object p5, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 106
    .line 107
    invoke-virtual {p5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->loadYuvDataToTexture(Ljava/nio/ByteBuffer;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    iget-object p5, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 122
    .line 123
    invoke-virtual {p5}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->loadYuvDataToTexture(Ljava/nio/ByteBuffer;II)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p3, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mCubeVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    iget-object p4, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mInputTextureCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    const/4 p5, -0x1

    .line 135
    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/tencent/ugc/videobase/yuv/TXCGPUImageYUVInputFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public getOutputSize()Lcom/tencent/liteav/base/util/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->isIncompatible(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    iput-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->destroyGLComponents()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->recalcCubeAndTextureCoordinates()V

    .line 48
    .line 49
    .line 50
    :cond_4
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->clearTexture(Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 64
    .line 65
    if-ne p2, v0, :cond_7

    .line 66
    .line 67
    iget-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 74
    .line 75
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderYuvData(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    move-object v0, p0

    .line 102
    move-object v2, p3

    .line 103
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, v2, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderRgbaData(Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    move-object v0, p0

    .line 112
    move-object v2, p3

    .line 113
    iget-object p2, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 120
    .line 121
    if-ne p2, p3, :cond_9

    .line 122
    .line 123
    iget-object p2, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 130
    .line 131
    if-eq p2, p3, :cond_8

    .line 132
    .line 133
    iget-object p2, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getData()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v6, v0

    .line 156
    move-object v8, v2

    .line 157
    invoke-direct/range {v6 .. v11}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderYuvData(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getData()[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v2, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderRgbaData(Lcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/Buffer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget-object p2, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 180
    .line 181
    if-ne p2, p3, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, v2, p2, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderTextureOesInput(Lcom/tencent/ugc/videobase/frame/GLTexture;I[F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    iget-object p2, v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 202
    .line 203
    if-ne p2, p3, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {p0, v2, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderTexture2DInput(Lcom/tencent/ugc/videobase/frame/GLTexture;I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return-void

    .line 213
    :goto_0
    const-string p1, "PixelFrameRenderer"

    .line 214
    .line 215
    const-string p2, "renderFrame: pixelFrame is not valid"

    .line 216
    .line 217
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public setOutputSize(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mOutFrameHeight:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->recalcCubeAndTextureCoordinates()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public uninitialize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->mFrameParams:Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->destroyGLComponents()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
