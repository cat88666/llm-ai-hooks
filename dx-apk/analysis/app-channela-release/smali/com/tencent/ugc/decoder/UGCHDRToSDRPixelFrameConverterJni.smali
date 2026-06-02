.class public Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCHDRToSDRPixelFrameConverterJni"


# instance fields
.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mNativeHandler:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->nativeCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mNativeHandler:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "native handler is: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mNativeHandler:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UGCHDRToSDRPixelFrameConverterJni"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static native nativeConvert(JIIIII)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method


# virtual methods
.method public convert(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHdrType()Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/tencent/ugc/videobase/frame/HDRType;->NONE:Lcom/tencent/ugc/videobase/frame/HDRType;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/HDRType;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v8, v1

    .line 50
    iget-wide v2, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mNativeHandler:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->nativeConvert(JIIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 87
    .line 88
    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_0
    return-object p1
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->nativeDestroy(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mNativeHandler:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->evictAll()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/ugc/decoder/UGCHDRToSDRPixelFrameConverterJni;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
