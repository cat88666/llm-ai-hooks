.class public Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioFrameProvider;
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCMultiFileAudioFrameProvider"


# instance fields
.field private final mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

.field private final mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

.field private final mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;",
            "Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;",
            "Lcom/tencent/liteav/base/util/CustomHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 24
    .line 25
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private hasOneProviderMeetsEndOfStream()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->isAllProviderEndOfStream()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->hasOneProviderMeetsEndOfStream()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    invoke-interface {v3, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

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
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic lambda$start$0(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->readFrameToQueue()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic lambda$stop$1(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 32
    .line 33
    .line 34
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
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    const-string v0, "UGCMultiFileAudioFrameProvider"

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/fb;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

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

.method public readFrameToQueue()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/tencent/ugc/AudioFrame;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v3}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    sget-object v5, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    new-instance v3, Lcom/tencent/ugc/AudioFrame;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->isEndStream()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 77
    .line 78
    sget-object v1, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fa;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)Ljava/lang/Runnable;

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

.method public setPlayEndPts(J)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/ey;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/ez;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

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
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
