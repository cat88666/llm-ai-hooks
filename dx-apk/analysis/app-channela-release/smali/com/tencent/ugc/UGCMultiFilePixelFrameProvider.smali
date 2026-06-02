.class public Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCMultiFileVideoFrameProvider"


# instance fields
.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTimestamp:J

.field private final mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

.field private mFrameDuration:J

.field private mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

.field private final mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

.field private final mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private final mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field final mUGCFilePixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;",
            "Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;",
            "Lcom/tencent/liteav/base/util/CustomHandler;",
            "Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider$1;-><init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mUGCFilePixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 45
    .line 46
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 56
    .line 57
    iput-object p4, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToQueue()V

    return-void
.end method

.method private clearFrameCache()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private clearFrameQueue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private copyPixelFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/GLTexturePool$TextureFrame;->getGLTexture()Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private getFrameFromProvider(I)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 40
    .line 41
    return-object p1
.end method

.method private hasOneProviderMeetsEndOfStream()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private isAllProviderEndOfStream()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private isEndStream()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->isAllProviderEndOfStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->hasOneProviderMeetsEndOfStream()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/ugc/UGCPixelFrameProvider;->seekTo(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameCache()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameQueue()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToQueue()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .locals 6

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mUGCFilePixelFrameProviderListener:Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;Lcom/tencent/ugc/UGCPixelFrameProvider$UGCFilePixelFrameProviderListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->initialize()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 46
    .line 47
    iget v2, v2, Lcom/tencent/ugc/Clip;->fps:F

    .line 48
    .line 49
    cmpg-float v2, v0, v2

    .line 50
    .line 51
    if-gez v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 60
    .line 61
    iget v0, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    cmpl-float v1, v0, v1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/high16 v1, 0x42200000    # 40.0f

    .line 76
    .line 77
    :goto_1
    float-to-long v0, v1

    .line 78
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToQueue()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic lambda$stop$1(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameCache()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameQueue()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private putOneFrameToList(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->copyPixelFrame(Lcom/tencent/ugc/videobase/frame/PixelFrame;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->retain()I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private readFrameToCache()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 21
    .line 22
    const-wide/16 v6, 0x2

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->getFrameFromProvider(I)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->release()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private readFrameToQueue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToCache()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->isEndStream()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-direct {p0, v4, v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->putOneFrameToList(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 61
    .line 62
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "UGCMultiFileVideoFrameProvider"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFrameDequeued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/ff;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/fe;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxBufferFrameCount(I)V
    .locals 0

    return-void
.end method

.method public setPlayEndPts(J)V
    .locals 0

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fc;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fd;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public uninitialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
