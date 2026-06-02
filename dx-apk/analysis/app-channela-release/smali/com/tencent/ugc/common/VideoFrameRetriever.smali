.class public Lcom/tencent/ugc/common/VideoFrameRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameRetriever"


# instance fields
.field private final mFilePath:Ljava/lang/String;

.field private mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mFilePath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private createMediaMetadataRetrieverIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mFilePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mFilePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mFilePath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "MediaMetadataRetriever build fail."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "VideoFrameRetriever"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tencent/ugc/common/VideoFrameRetriever;->release()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/common/VideoFrameRetriever;->createMediaMetadataRetrieverIfNeed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "get frame at time."

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "VideoFrameRetriever"

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/common/VideoFrameRetriever;->mMediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "VideoFrameRetriever"

    .line 15
    .line 16
    const-string v2, "mediaMetadataRetriever release."

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
