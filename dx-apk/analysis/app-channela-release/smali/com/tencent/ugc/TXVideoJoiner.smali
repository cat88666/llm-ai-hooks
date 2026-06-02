.class public Lcom/tencent/ugc/TXVideoJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;,
        Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;,
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXVideoJoiner"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

.field private mIsNeedEdit:Z

.field private mMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProfile:I

.field private mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

.field private final mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

.field private mSplitScreenCanvasHeight:I

.field private mSplitScreenCanvasWidth:I

.field private mSplitScreenRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private final mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field private final mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

.field private mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

.field private mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

.field private mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

.field private mTxPreviewParam:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

.field private mVideoOutputPath:Ljava/lang/String;

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoVolumes:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mProfile:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;->ALIGNS_TO_LONGEST:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$1;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$2;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$3;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "liteav"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/tencent/liteav/base/util/m;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/tencent/liteav/base/util/m;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 59
    .line 60
    const/16 p1, 0x3ed

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/TXVideoJoiner;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyRemuxJoiner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V

    return-void
.end method

.method private destroyRemuxJoiner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->uninitialize()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private destroyVideoEditer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private joinVideoInternal(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyVideoEditer()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 59
    .line 60
    iget v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 61
    .line 62
    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setIsFullIFrame(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 89
    .line 90
    iget v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mProfile:I

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setProfile(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mMetaData:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setMetaData(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    :goto_0
    const-string p1, "TXVideoJoiner"

    .line 109
    .line 110
    const-string p2, "video source is null or empty"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic lambda$cancel$10(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyRemuxJoiner()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyVideoEditer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic lambda$initWithPreview$1(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTxPreviewParam:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic lambda$joinVideo$9(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->startQuickJoinVideo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "TXVideoJoiner"

    .line 8
    .line 9
    const-string p1, "quickJoinVideo success"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/ugc/TXVideoJoiner;->joinVideoInternal(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic lambda$notifyJoinComplete$15(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic lambda$pausePlay$4(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->pausePlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic lambda$resumePlay$5(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->resumePlay()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setMetaData$8(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mMetaData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setNeedEdit$14(Lcom/tencent/ugc/TXVideoJoiner;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setProfile$7(Lcom/tencent/ugc/TXVideoJoiner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mProfile:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setSplitScreenList$11(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->rects:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->canvasWidth:I

    .line 6
    .line 7
    iput v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 8
    .line 9
    iget v2, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->canvasHeight:I

    .line 10
    .line 11
    iput v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 12
    .line 13
    iget-object v3, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->durationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->durationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic lambda$setTXVideoPreviewListener$2(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setVideoJoinerListener$6(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setVideoPathList$0(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$setVideoVolumes$12(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic lambda$splitJoinVideo$13(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/TXVideoJoiner;->joinVideoInternal(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic lambda$startPlay$3(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTxPreviewParam:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setDurationControlMode(Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 62
    .line 63
    iget v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 64
    .line 65
    iget v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    const-wide/32 v2, 0x7fffffff

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_0
    const-string p0, "TXVideoJoiner"

    .line 98
    .line 99
    const-string v0, "video source is null or empty"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private notifyJoinComplete(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/cu;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "TXGenerateResult descMsg = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " retCode = "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "TXVideoJoiner"

    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/io/File;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/io/File;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    long-to-int p1, p1

    .line 88
    const/16 p2, 0x408

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method private notifyJoinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private startQuickJoinVideo(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyRemuxJoiner()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/ugc/RemuxJoiner;->isConcatableWithoutReencode(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "TXVideoJoiner"

    .line 17
    .line 18
    const-string v2, "RemuxerJoinerChecker check is ok"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/ugc/RemuxJoiner;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/ugc/RemuxJoiner;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->initialize()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/RemuxJoiner;->setSourcePaths(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/RemuxJoiner;->setTargetPath(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/RemuxJoiner;->setVideoJoinerListener(Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/ugc/RemuxJoiner;->start()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_0
    return v1
.end method

.method private stopPlayInternal()V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "stopPlayInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->stopPlay()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/cp;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .locals 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "init with preview. param is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "initWithPreview videoView = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/tencent/ugc/cv;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public joinVideo(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "joinVideo videoCompressed "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " videoOutputPath = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoJoiner"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string p1, "joinVideo is not support on smart version"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x5

    .line 46
    const-string p2, "licence verify failed"

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 55
    .line 56
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/co;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public pausePlay()V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "pausePlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/cy;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resumePlay()V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "resumePlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/cz;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "set meta data : "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoJoiner"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/cn;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/Map;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNeedEdit(Z)V
    .locals 2

    .line 1
    const-string v0, "setNeedEdit = "

    .line 2
    .line 3
    const-string v1, "TXVideoJoiner"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh/e;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/ct;->a(Lcom/tencent/ugc/TXVideoJoiner;Z)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProfile(I)V
    .locals 2

    .line 1
    const-string v0, "setProfile profile "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TXVideoJoiner"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/dc;->a(Lcom/tencent/ugc/TXVideoJoiner;I)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRecordPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setRecordPath recordPath = "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "TXVideoJoiner"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSplitScreenList(Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;)V
    .locals 3

    .line 7
    const-string v0, "TXVideoJoiner"

    if-nez p1, :cond_0

    .line 8
    const-string p1, "Set split screen list. param is null"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set split screen list canvasWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->canvasWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " canvasHeight:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->canvasHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " durationControlMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->durationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    invoke-static {p0, p1}, Lcom/tencent/ugc/cq;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->rects:Ljava/util/List;

    .line 3
    iput p2, v0, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->canvasWidth:I

    .line 4
    iput p3, v0, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->canvasHeight:I

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mDurationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    iput-object p1, v0, Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;->durationControlMode:Lcom/tencent/ugc/TXVideoJoiner$DurationControlMode;

    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/TXVideoJoiner;->setSplitScreenList(Lcom/tencent/ugc/TXVideoJoiner$SplitScreenParam;)V

    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "setTXVideoPreviewListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/cw;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoJoinerListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "setVideoJoinerListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/db;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoPathList(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "TXVideoJoiner"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "set video path list. video source list is null or empty"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-static {v3}, Lcom/tencent/ugc/TXVideoEditer;->isMediaSourceValid(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "set video path list "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " is illegal. valid code is "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/tencent/ugc/cm;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public setVideoVolumes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "setVideoVolumes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/cr;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public splitJoinVideo(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "splitJoinVideo video Compressed = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " videoOutputPath = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoJoiner"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isIMPluginFunctionSupport()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string p1, "splitJoinVideo is not support on smart version"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x5

    .line 46
    const-string p2, "licence verify failed"

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/cs;->a(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x407

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public startPlay()V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "startPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/cx;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopPlay()V
    .locals 2

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "stopPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/m;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/da;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/m;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
