.class public Lcom/tencent/ugc/videobase/frame/PixelFrame;
.super Lcom/tencent/ugc/videobase/frame/RefCounted;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# instance fields
.field protected mBuffer:Ljava/nio/ByteBuffer;

.field protected mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field protected mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected mData:[B

.field protected mGLContext:Ljava/lang/Object;

.field private mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

.field protected mHeight:I

.field private mIsMirrorHorizontal:Z

.field private mIsMirrorVertical:Z

.field private mMatrix:[F

.field protected mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

.field protected mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

.field protected mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private mRotation:Lcom/tencent/liteav/base/util/l;

.field protected mTextureId:I

.field private mTimestamp:J

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 4
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 5
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 7
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 9
    sget-object v2, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    iput-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .line 28
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object v5

    .line 29
    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IIILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "+",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 55
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 56
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 60
    sget-object v1, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 61
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 62
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 63
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 64
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IIILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;III",
            "Lcom/tencent/liteav/videobase/base/GLConstants$a;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 35
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 36
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 40
    sget-object v1, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    iput-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 42
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 43
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 44
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 45
    iput p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 46
    iput p3, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 47
    iput-object p6, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 48
    iput-object p5, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 49
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    if-ne p5, p1, :cond_0

    .line 50
    invoke-static {p4}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateByteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    return-void

    .line 51
    :cond_0
    invoke-static {p4}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/IRecycler<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;II",
            "Lcom/tencent/liteav/videobase/base/GLConstants$a;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p5, v0, :cond_0

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    move v5, v0

    goto :goto_1

    :cond_0
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;IIILcom/tencent/liteav/videobase/base/GLConstants$a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;-><init>(Lcom/tencent/ugc/videobase/frame/IRecycler;)V

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 17
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 18
    sget-object v2, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    iput-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 22
    sget-object v2, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    iput-object v2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 25
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->copy(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    rem-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/2addr v1, v0

    .line 53
    invoke-static {v1}, Lcom/tencent/ugc/videobase/utils/MemoryAllocator;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setWidth(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setHeight(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private getColorRangeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getColorSpaceValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getPixelBufferTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method private getPixelFormatTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getRotationValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 4
    .line 5
    return v0
.end method

.method public static releasePixelFrames(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/ugc/videobase/frame/PixelFrame;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 4
    .line 5
    iget v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 8
    .line 9
    iget v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getMatrix()[F

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 57
    .line 58
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 61
    .line 62
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 67
    .line 68
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 69
    .line 70
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 85
    .line 86
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getGLContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGLContextNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHdrType()Lcom/tencent/ugc/videobase/frame/HDRType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaData()Lcom/tencent/ugc/videobase/frame/FrameMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hasTransformParams()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isFrameDataValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public isMirrorHorizontal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMirrorVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public postRotate(Lcom/tencent/liteav/base/util/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 13
    .line 14
    iget v0, v0, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 15
    .line 16
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    rem-int/lit16 v0, v0, 0x168

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/l;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 23
    .line 24
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 27
    .line 28
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 31
    .line 32
    return-void
.end method

.method public retain()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->retain()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 4
    .line 5
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setGLContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setHdrType(Lcom/tencent/ugc/videobase/frame/HDRType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHdrType:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatrix([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMatrix:[F

    .line 2
    .line 3
    return-void
.end method

.method public setMetaData(Lcom/tencent/ugc/videobase/frame/FrameMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/ugc/videobase/frame/FrameMetaData;

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorHorizontal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMirrorVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 2
    .line 3
    return-void
.end method

.method public setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(Lcom/tencent/liteav/base/util/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTextureId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public swapWidthHeight()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 4
    .line 5
    iput v1, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/videobase/frame/PixelFrame;->mHeight:I

    .line 8
    .line 9
    return-void
.end method
