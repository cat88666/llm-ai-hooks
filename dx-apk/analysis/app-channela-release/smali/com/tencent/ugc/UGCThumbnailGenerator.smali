.class public Lcom/tencent/ugc/UGCThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;
    }
.end annotation


# instance fields
.field private mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

.field private final mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mGenerateIndex:I

.field private mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mIsInitialized:Z

.field private final mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

.field private mSharedContext:Ljava/lang/Object;

.field private mTag:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

.field private mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const-string v0, "ThumbnailGenerator_"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 20
    .line 21
    new-instance v2, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lcom/tencent/ugc/UGCMediaListSource;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/tencent/ugc/UGCMediaListSource;-><init>(Lcom/tencent/ugc/UGCMediaListSource$b;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->setNeedAudioSource(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->setMaxFrameSize(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V

    return-void
.end method

.method public static calculateThumbnailList(IJJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p5, v0

    .line 4
    .line 5
    const-string v3, "calculateThumbnailList"

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "calculateThumbnailList startTimeMs : "

    .line 13
    .line 14
    const-string v4, ", endTimeMs : "

    .line 15
    .line 16
    invoke-static {v2, p1, p2, v4}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "  duration:"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sub-long v3, p3, p1

    .line 48
    .line 49
    cmp-long v5, v3, v0

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    move-wide p5, v3

    .line 54
    :cond_1
    int-to-long v3, p0

    .line 55
    div-long/2addr p5, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, p0, :cond_3

    .line 58
    .line 59
    int-to-long v4, v3

    .line 60
    mul-long/2addr v4, p5

    .line 61
    add-long/2addr v4, p1

    .line 62
    cmp-long v6, p3, v0

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "param error: duration= "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ",count= "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method private getBitmapFromTexture(Lcom/tencent/ugc/videobase/frame/GLTexture;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->attachTexture(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->bindToContext()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 16
    .line 17
    iget v0, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 18
    .line 19
    iget p1, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 20
    .line 21
    mul-int/2addr v0, p1

    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 41
    .line 42
    iget v2, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 43
    .line 44
    iget v1, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 45
    .line 46
    invoke-static {v0, v0, v2, v1, p1}, Lcom/tencent/ugc/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 53
    .line 54
    iget v1, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 55
    .line 56
    iget v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->unbindFromContext()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->detachTexture()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private getNextThumbnail()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 38
    .line 39
    iget-boolean v3, v3, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->impreciseSeekTo(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_9

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitOpenGLComponents()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 105
    .line 106
    iget v7, v6, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 107
    .line 108
    iget v6, v6, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 109
    .line 110
    invoke-direct {p0, v5, v7, v6}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initOpenGLComponents(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v4, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 123
    .line 124
    iget v6, v4, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 125
    .line 126
    iget v4, v4, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v5, v6, v4}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 144
    .line 145
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 146
    .line 147
    invoke-virtual {v5, v3, v6, v4}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->renderFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/ugc/videobase/frame/GLTexture;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getBitmapFromTexture(Lcom/tencent/ugc/videobase/frame/GLTexture;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget v7, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 159
    .line 160
    invoke-interface {v6, v7, v1, v2, v5}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 174
    .line 175
    if-le v0, v1, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/tencent/ugc/gr;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 188
    .line 189
    const-string v1, "NoEGLCore"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "EGLCore or GLTexturePool is null"

    .line 198
    .line 199
    new-array v4, v4, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "readNextVideoFrame return null."

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "generate runnable: mThumbnailGenerateInfo= "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, " mGenerateIndex = "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private initOpenGLComponents(Ljava/lang/Object;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "initGL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "initOpenGLComponents "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/ugc/videobase/egl/EGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 51
    .line 52
    new-instance v0, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->initialize()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iput-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 71
    .line 72
    const-string p3, "initGLError"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "EGLCore create failed."

    .line 81
    .line 82
    invoke-static {p2, p3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic lambda$setVideoSourceList$1(Lcom/tencent/ugc/UGCThumbnailGenerator;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "setVideoSourceList "

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic lambda$setVideoSourceRange$2(Lcom/tencent/ugc/UGCThumbnailGenerator;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic lambda$start$3(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "start width = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " height = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "start param error!"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic lambda$stop$4(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic lambda$uninitialize$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitOpenGLComponents()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "already uninitialize."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method private runOnThumbnailThread(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private uninitOpenGLComponents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string v1, "uninitGL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "uninitOpenGLComponents"

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/ugc/videobase/egl/EGLCore;->makeCurrent(Lcom/tencent/ugc/videobase/egl/EGLCore;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;->uninitialize()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/GLFrameBuffer;->uninitialize()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/ugc/videobase/frame/PixelFrameRenderer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/tencent/ugc/videobase/egl/EGLCore;->destroy(Lcom/tencent/ugc/videobase/egl/EGLCore;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/ugc/videobase/egl/EGLCore;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "already initialized."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "thumbnailG_"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    .line 63
    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/tencent/ugc/gm;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public setVideoSourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/ugc/go;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;Ljava/util/List;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSourceRange(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/gp;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;JJ)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gq;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/gs;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public uninitialize()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/gn;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
