.class public Lcom/tencent/ugc/TXVideoInfoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;,
        Lcom/tencent/ugc/TXVideoInfoReader$a;
    }
.end annotation


# static fields
.field private static final RETRY_MAX_COUNT:I = 0x3

.field private static sInstance:Lcom/tencent/ugc/TXVideoInfoReader;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

.field private volatile mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "TXVideoInfoReader"

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TXVideoInfoReader"

    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 5
    const-string p1, "liteav"

    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mRetryTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "TXVideoInfoReader"

    .line 20
    .line 21
    const-string v1, "cancelThread: thread cancel"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private getContentUrlFileSize(Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "r"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    int-to-long v3, p1

    .line 34
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-wide v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    move-object v5, v2

    .line 45
    move-object v2, v0

    .line 46
    move-object v0, v5

    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception v1

    .line 49
    move-object v2, v0

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_3
    const-string v3, "TXVideoInfoReader"

    .line 61
    .line 62
    const-string v4, "getVideoFileInfo  not found , uri = "

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v3, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    return-wide v0

    .line 84
    :catchall_3
    move-exception p1

    .line 85
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private getFrameAtTime(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/common/VideoFrameRetriever;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/ugc/common/VideoFrameRetriever;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/tencent/ugc/common/VideoFrameRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/common/VideoFrameRetriever;->release()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static getInstance()Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>()V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;
    .locals 1

    .line 4
    sget-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoInfoReader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    .line 6
    :cond_0
    sget-object p0, Lcom/tencent/ugc/TXVideoInfoReader;->sInstance:Lcom/tencent/ugc/TXVideoInfoReader;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "TXVideoInfoReader"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "TXVideoInfoReader"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "videoPath is null"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "videoPath is not exist"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v3, v5

    .line 48
    mul-long/2addr p1, v5

    .line 49
    cmp-long v0, p1, v3

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    move-wide p1, v3

    .line 54
    :cond_2
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    const-string p1, "video duration is 0"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-direct {p0, p3, p1, p2}, Lcom/tencent/ugc/TXVideoInfoReader;->getFrameAtTime(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    const-string p1, "getSampleImages failed!"

    .line 73
    .line 74
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "getSampleImages bmp= "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ",time= "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ",duration= "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p3
.end method

.method public getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 2
    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mListener:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mCount:I

    .line 11
    .line 12
    const-string p3, "TXVideoInfoReader"

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "getSampleImages: count is not a positive number."

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "getSampleImages: videoPath is empty."

    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "getSampleImages: file is not exist."

    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoInfoReader;->cancelThread()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcom/tencent/ugc/TXVideoInfoReader$a;-><init>(Lcom/tencent/ugc/TXVideoInfoReader;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader;->mGenerateImageThread:Lcom/tencent/ugc/TXVideoInfoReader$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    const-string p1, "getSampleImages: thread start"

    .line 60
    .line 61
    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getVideoFileInfo(Ljava/lang/String;)Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "videoSource:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoInfoReader"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "videoSource is empty!!"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "getVideoFileInfo  file exist = "

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " can read = "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/ugc/TXVideoInfoReader;->getFrameAtTime(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->coverImage:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    const-string v2, "get cover image fail."

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 116
    .line 117
    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "getVideoFileInfo: duration = "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->duration:J

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fps:F

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoBitrate()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    const-wide/16 v5, 0x400

    .line 159
    .line 160
    div-long/2addr v3, v5

    .line 161
    long-to-int v3, v3

    .line 162
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->bitrate:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getSampleRate()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->audioSampleRate:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getRotation()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v4, "rotation: "

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x5a

    .line 188
    .line 189
    if-eq v3, v1, :cond_6

    .line 190
    .line 191
    const/16 v1, 0x10e

    .line 192
    .line 193
    if-ne v3, v1, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->width:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->height:I

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFileMetaData()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->metaData:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getContentUrlFileSize(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_7
    new-instance v1, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXVideoInfo;->fileSize:J

    .line 250
    .line 251
    return-object v0
.end method
