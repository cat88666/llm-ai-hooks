.class public Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;
.super Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;
    }
.end annotation


# static fields
.field protected static final DRAW_ORDER:[S

.field protected static final DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

.field private static final TAG:Ljava/lang/String; = "TXCGPUWatermarkFilter"

.field private static final TEXTURE_COORDS:[F

.field protected static final TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

.field private static final VERTICES_COORDS:[F


# instance fields
.field private mBaseMarkOffset:I

.field private mBaseWaterMark:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

.field protected mDrawWaterMarkEnabled:Z

.field public mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

.field protected mSrcBlendMode:I

.field protected mWaterMarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    new-array v1, v1, [S

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->DRAW_ORDER:[S

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    sput-object v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->VERTICES_COORDS:[F

    .line 15
    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->TEXTURE_COORDS:[F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    sput-object v2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 89
    .line 90
    sput-object v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseWaterMark:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 5
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mDrawWaterMarkEnabled:Z

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mSrcBlendMode:I

    .line 8
    iput p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseMarkOffset:I

    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    return-void
.end method

.method private compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 43
    .line 44
    iget v5, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 45
    .line 46
    cmpl-float v4, v4, v5

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 51
    .line 52
    iget v5, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 53
    .line 54
    cmpl-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget v1, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 59
    .line 60
    iget v3, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 61
    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return v2

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private releaseWaterMark()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->releaseResource()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 24
    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method private setWatermark(Landroid/graphics/Bitmap;FFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    const-string v1, "TXCGPUWatermarkFilter"

    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge p5, v2, :cond_0

    aget-object v0, v0, p5

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "release %d watermark!"

    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    aget-object p1, p1, p5

    invoke-virtual {p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->releaseResource()V

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    const/4 p2, 0x0

    aput-object p2, p1, p5

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->calculateOffsetMatrix(IIFFFI)V

    .line 6
    iget-object p2, v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    aget-object p2, p2, v6

    .line 7
    iget-object p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 8
    :cond_3
    iget p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_5

    iget-object p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    if-ne p3, p5, :cond_4

    iget-object p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-eq p3, p5, :cond_5

    .line 11
    :cond_4
    iget p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    invoke-static {p3}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 12
    iput p4, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 13
    :cond_5
    iget p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p3

    iput p3, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 14
    :cond_6
    iput-object p1, p2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->bitmap:Landroid/graphics/Bitmap;

    return-void

    .line 15
    :goto_0
    const-string p1, "index is too large for mRenderObjects!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->afterDrawArrays()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mDrawWaterMarkEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xbe2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mSrcBlendMode:I

    .line 15
    .line 16
    const/16 v2, 0x303

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const v3, 0x84c0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget v3, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 43
    .line 44
    const/16 v4, 0xde1

    .line 45
    .line 46
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLUniformTexture:I

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    iget-object v9, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->vertexCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/16 v6, 0x1406

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 72
    .line 73
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    sget-object v9, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 85
    .line 86
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->DRAW_ORDER:[S

    .line 90
    .line 91
    array-length v3, v3

    .line 92
    const/16 v4, 0x1403

    .line 93
    .line 94
    sget-object v5, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-static {v6, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribPosition:I

    .line 101
    .line 102
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mGLAttribTextureCoord:I

    .line 106
    .line 107
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public calculateOffsetMatrix(IIFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p6, v1, :cond_2

    .line 7
    .line 8
    aget-object v0, v0, p6

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->VERTICES_COORDS:[F

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->vertexCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr p3, v1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    aput p3, v0, v4

    .line 47
    .line 48
    mul-float/2addr p4, v1

    .line 49
    sub-float/2addr v2, p4

    .line 50
    const/4 p4, 0x1

    .line 51
    aput v2, v0, p4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    aput p3, v0, v5

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p2, p1

    .line 59
    mul-float/2addr p2, p5

    .line 60
    iget-object p1, p0, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 61
    .line 62
    iget v5, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    mul-float/2addr p2, v5

    .line 66
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p2, p1

    .line 70
    mul-float/2addr p2, v1

    .line 71
    sub-float p1, v2, p2

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    aput p1, v0, p2

    .line 75
    .line 76
    mul-float/2addr p5, v1

    .line 77
    add-float/2addr p5, p3

    .line 78
    aput p5, v0, v3

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    aput p1, v0, p2

    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    aput p5, v0, p1

    .line 85
    .line 86
    const/4 p1, 0x7

    .line 87
    aput v2, v0, p1

    .line 88
    .line 89
    :goto_0
    if-gt p4, p1, :cond_1

    .line 90
    .line 91
    aget p2, v0, p4

    .line 92
    .line 93
    const/high16 p3, -0x40800000    # -1.0f

    .line 94
    .line 95
    mul-float/2addr p2, p3

    .line 96
    aput p2, v0, p4

    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 102
    .line 103
    aget-object p1, p1, p6

    .line 104
    .line 105
    iget-object p1, p1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->vertexCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 120
    .line 121
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "TXCGPUWatermarkFilter"

    .line 130
    .line 131
    const-string p3, "calculateOffsetMatrix,index[%d],mRenderObjects=%s"

    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public enableWatermark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mDrawWaterMarkEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onInit(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget v1, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 11
    .line 12
    iget v2, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 13
    .line 14
    iget p1, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWaterMarkList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 31
    .line 32
    iget v4, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 33
    .line 34
    move v5, v4

    .line 35
    iget v4, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 36
    .line 37
    iget v3, v3, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move v0, v5

    .line 41
    move v5, v3

    .line 42
    move v3, v0

    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->calculateOffsetMatrix(IIFFFI)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    move v7, v1

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v7, v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v4, v2

    .line 87
    move v2, v3

    .line 88
    iget v3, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 89
    .line 90
    move v5, v4

    .line 91
    iget v4, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 92
    .line 93
    iget v1, v1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 94
    .line 95
    iget v6, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseMarkOffset:I

    .line 96
    .line 97
    add-int/2addr v6, v7

    .line 98
    move v0, v5

    .line 99
    move v5, v1

    .line 100
    move v1, v0

    .line 101
    move-object v0, p0

    .line 102
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->calculateOffsetMatrix(IIFFFI)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public onUninit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onUninit()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->releaseWaterMark()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWaterMarkList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "TXCGPUWatermarkFilter"

    .line 12
    .line 13
    const-string v0, "Same markList"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWaterMarkList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseMarkOffset:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    iget v1, v1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iput v2, v1, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;->textureId:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseMarkOffset:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    new-array v0, v0, [Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseWaterMark:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 80
    .line 81
    iget v3, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseMarkOffset:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    new-instance v4, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    iget-object v6, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v7, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 94
    .line 95
    iget v8, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 96
    .line 97
    iget v9, v0, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    .line 98
    .line 99
    iget v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseMarkOffset:I

    .line 100
    .line 101
    add-int v10, v2, v0

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v5 .. v10}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWatermark(Landroid/graphics/Bitmap;FFFI)V

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    iput-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    invoke-direct {v2}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;-><init>()V

    aput-object v2, v0, v1

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->setWatermark(Landroid/graphics/Bitmap;FFFI)V

    .line 21
    iget-object p1, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mRenderObjects:[Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    aget-object p1, p1, v1

    iput-object p1, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mBaseWaterMark:Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter$WatermarkRenderObject;

    if-nez v4, :cond_2

    const/4 p1, 0x0

    .line 22
    iput-object p1, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    return-void

    .line 23
    :cond_2
    iget-object p1, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    if-nez p1, :cond_3

    .line 24
    new-instance p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    invoke-direct {p1}, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;-><init>()V

    iput-object p1, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    .line 25
    :cond_3
    iget-object p1, v3, Lcom/tencent/ugc/beauty/gpufilters/TXCGPUWatermarkFilter;->mWatermark:Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;

    iput-object v4, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    iput v5, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->xOffset:F

    .line 27
    iput v6, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->yOffset:F

    .line 28
    iput v7, p1, Lcom/tencent/ugc/beauty/gpufilters/WatermarkItem;->fWidth:F

    return-void
.end method
