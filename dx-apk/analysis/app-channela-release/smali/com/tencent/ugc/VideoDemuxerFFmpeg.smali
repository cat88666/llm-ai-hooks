.class public Lcom/tencent/ugc/VideoDemuxerFFmpeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
.implements Lcom/tencent/ugc/VideoDemuxer;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x14

.field private static final OPEN_MEDIA_OUT_TIME:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "VideoDemuxerFFmpeg"


# instance fields
.field private final mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeHandler:J

.field private mOpenSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mOpenSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getNextEncodeVideoFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$1(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getNextEncodeVideoFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$2(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getNextEncodeVideoFrameInternal()V

    return-void
.end method

.method public static synthetic access$lambda$3(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getNextEncodeVideoFrameInternal()V

    return-void
.end method

.method private clearFrameQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private destroyNativeHandler()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeClose(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeDestroy(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getNextEncodeVideoFrameInternal()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    sget-object v1, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeGetNextEncodeVideoFrame(J)Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 53
    .line 54
    sget-object v1, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lcom/tencent/ugc/hu;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/tencent/ugc/hv;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lambda$close$1(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    sget-object v1, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->destroyNativeHandler()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mOpenSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic lambda$open$0(Lcom/tencent/ugc/VideoDemuxerFFmpeg;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeCreate(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const-string v3, "VideoDemuxerFFmpeg"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p1, "create native instance failed."

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 21
    .line 22
    sget-object p1, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeOpen(JLjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "native FFmpegDemuxerWrapper open failed."

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->destroyNativeHandler()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 43
    .line 44
    sget-object p1, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mOpenSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/tencent/ugc/hx;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "demuxer open success."

    .line 74
    .line 75
    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic lambda$seek$2(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->clearFrameQueue()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeSeek(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->getNextEncodeVideoFrameInternal()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetFirstFramePtsOfAllStream(J)J
.end method

.method private static native nativeGetNextEncodeVideoFrame(J)Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
.end method

.method private static native nativeOpen(JLjava/lang/String;)I
.end method

.method private static native nativeSeek(JJ)Z
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/hs;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFirstFramePtsOfAllStream()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mNativeHandler:J

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
    invoke-static {v0, v1}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->nativeGetFirstFramePtsOfAllStream(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2
.end method

.method public getNextEncodeVideoFrame()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 8
    .line 9
    return-object v0
.end method

.method public onFrameDequeued()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/hw;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public open(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "VideoDemuxerFFmpeg"

    .line 7
    .line 8
    const-string v0, "demuxer is already open!"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v1, "ugc-media-list-source"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p0, p1}, Lcom/tencent/ugc/hr;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->mOpenSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public seek(J)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ht;->a(Lcom/tencent/ugc/VideoDemuxerFFmpeg;J)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/ugc/VideoDemuxerFFmpeg;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "seek future task exception: "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "VideoDemuxerFFmpeg"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method
