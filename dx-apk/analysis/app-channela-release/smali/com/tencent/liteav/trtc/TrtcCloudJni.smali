.class public Lcom/tencent/liteav/trtc/TrtcCloudJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::trtc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/trtc/TrtcCloudJni$a;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$MixUser;,
        Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;
    }
.end annotation


# static fields
.field private static final INIT_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "TrtcCloudJni"

.field private static mHasInited:Z = false


# instance fields
.field private mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

.field private mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

.field private final mFloatingWindowSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private mListener:Lcom/tencent/trtc/TRTCCloudListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TRTCCloudListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalUserId:Ljava/lang/String;

.field private final mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeTrtcCloudJni:J

.field private final mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mRemoteVideoRenderListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$a<",
            "Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/util/SoLoader;->loadAllLibraries()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 4
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 12
    :goto_0
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 13
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(JZ)V

    return-void
.end method

.method private CopyOnReadListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/trtc/TRTCCloudListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic access$lambda$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->hideFloatingWindow()V

    return-void
.end method

.method private static convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/l;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method private static covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/l;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 20
    .line 21
    return-object p0
.end method

.method public static createExtraInfoBundle(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v4, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v0
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TRTCDefConverter;->getGLContextNativeHandle(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private hideFloatingWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "window"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/WindowManager;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static init(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalInit(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private static isCustomPreprocessSupportedBufferType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isCustomPreprocessSupportedFormatType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isCustomRenderSupportedBufferType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static isCustomRenderSupportedFormatType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isInUIThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic lambda$enterRoom$0(Lcom/tencent/liteav/trtc/TrtcCloudJni;)V
    .locals 2

    .line 1
    const/16 v0, -0xcf4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onEnterRoom(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "enter room param null"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->onError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$onSnapshotComplete$2(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic lambda$startScreenCapture$1(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->floatingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->showFloatingWindow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeConnectOtherRoom(JLjava/lang/String;)V
.end method

.method private static native nativeCreateAITranscriberManager(J)J
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreateDeviceManager(J)J
.end method

.method private static native nativeCreatePipeline(Lcom/tencent/liteav/trtc/TrtcCloudJni;Z)J
.end method

.method private static native nativeCreateSubCloud(Lcom/tencent/liteav/trtc/TrtcCloudJni;J)J
.end method

.method private static native nativeDestroyPipeline(J)V
.end method

.method private static native nativeDisconnectOtherRoom(J)V
.end method

.method private static native nativeEnable3DSpatialAudioEffect(JZ)V
.end method

.method private static native nativeEnableAudioFrameNotification(JZ)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JZIZZZ)V
.end method

.method private static native nativeEnableCustomAudioCapture(JZ)V
.end method

.method private static native nativeEnableCustomAudioRendering(JZ)V
.end method

.method private static native nativeEnableCustomVideoCapture(JIZ)V
.end method

.method private static native nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeEnableMixExternalAudioFrame(JZZ)V
.end method

.method private static native nativeEnablePayloadPrivateEncryption(JZLcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;)I
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZII)V
.end method

.method private static native nativeEnableVideoCustomRender(JZLjava/lang/String;III)V
.end method

.method private static native nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
.end method

.method private static native nativeExitRoom(J)V
.end method

.method private static native nativeGetAudioCaptureVolume(J)I
.end method

.method private static native nativeGetAudioPlayoutVolume(J)I
.end method

.method private static native nativeGetCustomAudioRenderingFrame(J[BII)V
.end method

.method private static native nativeGlobalInit(I)V
.end method

.method private static native nativeGlobalUninit()V
.end method

.method private static native nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I
.end method

.method private static native nativeMuteAllRemoteAudio(JZ)V
.end method

.method private static native nativeMuteAllRemoteVideoStreams(JZ)V
.end method

.method private static native nativeMuteLocalAudio(JZ)V
.end method

.method private static native nativeMuteLocalVideo(JIZ)V
.end method

.method private static native nativeMuteRemoteAudio(JLjava/lang/String;Z)V
.end method

.method private static native nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
.end method

.method private static native nativePauseScreenCapture(JI)V
.end method

.method private static native nativeResumeScreenCapture(JI)V
.end method

.method private static native nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
.end method

.method private static native nativeSendCustomCmdMsg(JI[BZZ)Z
.end method

.method private static native nativeSendCustomVideoData(JIIILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeSendSEIMsg(J[BI)Z
.end method

.method private static native nativeSet3DSpatialReceivingRange(JLjava/lang/String;I)V
.end method

.method private static native nativeSetAudioCaptureVolume(JI)V
.end method

.method private static native nativeSetAudioPlayoutVolume(JI)V
.end method

.method private static native nativeSetAudioQuality(JI)V
.end method

.method private static native nativeSetCapturedAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetConsoleEnabled(Z)V
.end method

.method private static native nativeSetDefaultStreamRecvMode(JZZ)V
.end method

.method private static native nativeSetGSensorMode(JII)V
.end method

.method private static native nativeSetGravitySensorAdaptiveMode(JI)V
.end method

.method private static native nativeSetListenerHandler(JLandroid/os/Handler;)V
.end method

.method private static native nativeSetLocalProcessedAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetLocalViewFillMode(JI)V
.end method

.method private static native nativeSetLocalViewMirror(JI)V
.end method

.method private static native nativeSetLocalViewRotation(JI)V
.end method

.method private static native nativeSetLogCompressEnabled(Z)V
.end method

.method private static native nativeSetLogLevel(I)V
.end method

.method private static native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private static native nativeSetMixExternalAudioVolume(JII)V
.end method

.method private static native nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
.end method

.method private static native nativeSetMixedPlayAudioFrameCallbackFormat(JIIII)I
.end method

.method private static native nativeSetNetworkQosParam(JII)V
.end method

.method private static native nativeSetPerspectiveCorrectionPoints(JLjava/lang/String;[F[F)V
.end method

.method private static native nativeSetPriorRemoteVideoStreamType(JI)V
.end method

.method private static native nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
.end method

.method private static native nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
.end method

.method private static native nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewMirror(JLjava/lang/String;II)V
.end method

.method private static native nativeSetRemoteViewRotation(JLjava/lang/String;II)V
.end method

.method private static native nativeSetVideoEncoderMirror(JZ)V
.end method

.method private static native nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
.end method

.method private static native nativeSetVideoEncoderRotation(JI)V
.end method

.method private static native nativeSetVideoMuteImage(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
.end method

.method private static native nativeShowDashboardManager(JI)V
.end method

.method private static native nativeSnapshotVideo(JLjava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
.end method

.method private static native nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I
.end method

.method private static native nativeStartLocalAudio(J)V
.end method

.method private static native nativeStartLocalAudioWithQuality(JI)V
.end method

.method private static native nativeStartLocalPreview(JZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
.end method

.method private static native nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
.end method

.method private static native nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeStartPublishing(JLjava/lang/String;I)V
.end method

.method private static native nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
.end method

.method private static native nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
.end method

.method private static native nativeStartSystemAudioLoopback(J)V
.end method

.method private static native nativeStopAllRemoteView(J)V
.end method

.method private static native nativeStopAudioRecording(J)V
.end method

.method private static native nativeStopLocalAudio(J)V
.end method

.method private static native nativeStopLocalPreview(J)V
.end method

.method private static native nativeStopLocalRecording(J)V
.end method

.method private static native nativeStopPublishCDNStream(J)V
.end method

.method private static native nativeStopPublishMediaStream(JLjava/lang/String;)V
.end method

.method private static native nativeStopPublishing(J)V
.end method

.method private static native nativeStopRemoteView(JLjava/lang/String;I)V
.end method

.method private static native nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
.end method

.method private static native nativeStopScreenCapture(JI)V
.end method

.method private static native nativeStopSpeedTest(J)V
.end method

.method private static native nativeStopSystemAudioLoopback(J)V
.end method

.method private static native nativeSwitchRole(JI)V
.end method

.method private static native nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
.end method

.method private static native nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
.end method

.method private static native nativeUpdateLocalView(JLcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeUpdateOtherRoomForwardMode(JLjava/lang/String;)V
.end method

.method private static native nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
.end method

.method private static native nativeUpdateRemote3DSpatialPosition(JLjava/lang/String;[I)V
.end method

.method private static native nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
.end method

.method private static native nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
.end method

.method private runOnListenerThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetConsoleEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogCompressEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogCompressEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showFloatingWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const-string v2, "TrtcCloudJni"

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "can\'t show floating window for no drawing overlay permission"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "the window has been added"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "window"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/WindowManager;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string p1, "get windowManager error"

    .line 59
    .line 60
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mFloatingWindowSet:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    if-lt v1, v2, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x7f6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    if-le v1, v2, :cond_5

    .line 87
    .line 88
    const/16 v1, 0x7d2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/16 v1, 0x7d5

    .line 92
    .line 93
    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const/high16 v3, 0x40000

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    const/4 v1, -0x2

    .line 106
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    .line 108
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 109
    .line 110
    const/4 v1, -0x3

    .line 111
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 112
    .line 113
    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static uninit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->INIT_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mHasInited:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGlobalUninit()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public addListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCallExperimentalAPI(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public connectOtherRoom(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeConnectOtherRoom(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public createAITranscriberManager()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateAITranscriberManager(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public createAudioEffectManager()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateAudioEffectManager(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public createBeautyManager()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateBeautyManager(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public createByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createDeviceManager()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeCreateDeviceManager(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public createTRTCVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 7
    .line 8
    iput p2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 9
    .line 10
    new-instance p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 16
    .line 17
    iput p4, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 18
    .line 19
    instance-of p2, p3, Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p3, Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    iput-object p3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    instance-of p1, p3, Landroid/opengl/EGLContext;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 41
    .line 42
    check-cast p3, Landroid/opengl/EGLContext;

    .line 43
    .line 44
    iput-object p3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object p10, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 47
    .line 48
    iput-object p11, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput p5, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 51
    .line 52
    iput p6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 53
    .line 54
    iput-wide p8, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 55
    .line 56
    invoke-static {p7}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->convertPixelFrameRotationToTRTCVideoRotation(Lcom/tencent/liteav/base/util/l;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 65
    .line 66
    return-object v0
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDestroyPipeline(J)V

    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public disconnectOtherRoom()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeDisconnectOtherRoom(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enable3DSpatialAudioEffect(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnable3DSpatialAudioEffect(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 17
    .line 18
    iget-boolean v5, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 19
    .line 20
    iget-boolean v6, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enablePitchCalculation:Z

    .line 21
    .line 22
    iget-boolean v7, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioVolumeEvaluation(JZIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioCapture(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public enableCustomAudioRendering(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomAudioRendering(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public enableCustomVideoCapture(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableCustomVideoCapture(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableEncSmallVideoStream(JZLcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public enableMixExternalAudioFrame(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableMixExternalAudioFrame(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public enablePayloadPrivateEncryption(ZLcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnablePayloadPrivateEncryption(JZLcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "TrtcCloudJni"

    .line 4
    .line 5
    const-string p2, "enterRoom param is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/liteav/trtc/a;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnterRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$EnterRoomParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public exitRoom()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeExitRoom(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getAudioCaptureVolume()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioCaptureVolume(J)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetAudioPlayoutVolume(J)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 21
    .line 22
    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 23
    .line 24
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeGetCustomAudioRenderingFrame(J[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getFrameBufferType(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 2
    .line 3
    return p1
.end method

.method public getFrameByteArray(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)[B
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public getFrameByteBuffer(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public getFrameEglContext(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    return-object p1
.end method

.method public getFrameHeight(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public getFramePixelFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 2
    .line 3
    return p1
.end method

.method public getFramePts(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)J
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameRotation(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 8
    .line 9
    return p1
.end method

.method public getFrameTextureId(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 2
    .line 3
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 4
    .line 5
    return p1
.end method

.method public getFrameWidth(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public getTrtcCloudJni()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMixExternalAudioFrame(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteAllRemoteVideoStreams(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public muteLocalAudio(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalAudio(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public muteLocalVideo(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteLocalVideo(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteAudio(JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeMuteRemoteVideoStream(JLjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public onAudioCaptureProcessedData([BJII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 12
    .line 13
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 14
    .line 15
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 16
    .line 17
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onCapturedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAudioMixedAllData([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 16
    .line 17
    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 18
    .line 19
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedAllAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAudioPlayoutData([BJII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 12
    .line 13
    iput-wide p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 14
    .line 15
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 16
    .line 17
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onMixedPlayAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAudioRemoteStreamData(Ljava/lang/String;[BJII[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 12
    .line 13
    iput-wide p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 14
    .line 15
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 16
    .line 17
    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 18
    .line 19
    iput-object p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onRemoteUserAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAudioRouteChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onAudioRouteChanged(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCameraDidReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onCameraDidReady()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/trtc/TRTCCloudListener;->onCdnStreamStateChanged(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectOtherRoom(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onConnectionLost()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionLost()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onConnectionRecovery()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onConnectionRecovery()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onDisConnectOtherRoom(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onDisConnectOtherRoom(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onEarMonitoringData([BII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 16
    .line 17
    iput p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 18
    .line 19
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onVoiceEarMonitorAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onEnterRoom(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/tencent/trtc/TRTCCloudListener;->onEnterRoom(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onExitRoom(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onExitRoom(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0
.end method

.method public onExperimentalEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onExperimentalEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onFirstAudioFrame(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstAudioFrame(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onFirstVideoFrame(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onFirstVideoFrame(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onGLContextCreated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v0, "TrtcCloudJni"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "onGLContextCreated "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextCreated()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public onGLContextDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGLContextDestroy "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TrtcCloudJni"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onGLContextDestory()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onLocalAudioStreamData([BJII)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->data:[B

    .line 13
    .line 14
    iput-wide p2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->timestamp:J

    .line 15
    .line 16
    iput p4, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->sampleRate:I

    .line 17
    .line 18
    iput p5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->channel:I

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;->onLocalProcessedAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;->extraData:[B

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    array-length p2, p1

    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    if-le p2, p3, :cond_2

    .line 32
    .line 33
    const-string p1, "TrtcCloudJni"

    .line 34
    .line 35
    const-string p2, "Audioframe.extraData length need to be under 100!"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object p1
.end method

.method public onLocalRecordBegin(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordBegin(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onLocalRecordComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordComplete(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onLocalRecordFragment(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecordFragment(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onLocalRecording(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onLocalRecording(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onMicDidReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onMicDidReady()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onMissCustomCmdMsg(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onMissCustomCmdMsg(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onNetworkQuality(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    array-length v1, p2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    array-length v1, p3

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    array-length v1, p3

    .line 39
    array-length v2, p2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, p2

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;-><init>()V

    .line 49
    .line 50
    .line 51
    aget-object v3, p2, v1

    .line 52
    .line 53
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->userId:Ljava/lang/String;

    .line 54
    .line 55
    aget v3, p3, v1

    .line 56
    .line 57
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;->quality:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/tencent/trtc/TRTCCloudListener;

    .line 84
    .line 85
    invoke-virtual {p3, v0, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onNetworkQuality(Lcom/tencent/trtc/TRTCCloudDef$TRTCQuality;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public onPreprocessVideoFrame(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mCalledGLCreatedFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;->onProcessVideoFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)I

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public onRecvCustomCmdMsg(Ljava/lang/String;II[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvCustomCmdMsg(Ljava/lang/String;II[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onRemoteAudioStatusUpdated(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteAudioStatusUpdated(Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onRemoteVideoStatusUpdated(Ljava/lang/String;III)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/tencent/trtc/TRTCCloudListener;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteVideoStatusUpdated(Ljava/lang/String;IIILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onSEIMessageReceived([BLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRecvSEIMsg(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onScreenCapturePaused()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCapturePaused()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onScreenCaptureResumed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureResumed()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStarted()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onScreenCaptureStopped(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSendFirstLocalAudioFrame()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalAudioFrame()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSendFirstLocalVideoFrame(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onSendFirstLocalVideoFrame(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSnapshotComplete(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/liteav/trtc/d;->a(Lcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->runOnListenerThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSpeedTest(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onSpeedTestResult(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onSpeedTestResult(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onStartPublishCDNStream(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishCDNStream(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onStartPublishing(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStartPublishing(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni$Statistics;)Lcom/tencent/trtc/TRTCStatistics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStatistics(Lcom/tencent/trtc/TRTCStatistics;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onStopPublishCDNStream(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishCDNStream(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onStopPublishing(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onStopPublishing(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSwitchRole(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRole(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onSwitchRoom(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onSwitchRoom(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onTryToReconnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tencent/trtc/TRTCCloudListener;->onTryToReconnect()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUpdateOtherRoomForwardMode(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdateOtherRoomForwardMode(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->extraToBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUpdatePublishMediaStream(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onUserAudioAvailable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserAudioAvailable(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserEnter(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onUserEnter(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserExit(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserExit(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onUserOffline(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserLeaveRoom(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserOnline(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/tencent/trtc/TRTCCloudListener;->onRemoteUserEnterRoom(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserSubStreamAvailable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserSubStreamAvailable(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserVideoAvailable(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoAvailable(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserVideoSizeChanged(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVideoSizeChanged(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onUserVoiceVolume([Ljava/lang/String;[I[I[F[[FI)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    array-length v1, p2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalUserId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget-object v3, p1, v1

    .line 48
    .line 49
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->userId:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    aget v3, p2, v1

    .line 52
    .line 53
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->volume:I

    .line 54
    .line 55
    aget v3, p3, v1

    .line 56
    .line 57
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->vad:I

    .line 58
    .line 59
    aget v3, p4, v1

    .line 60
    .line 61
    iput v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->pitch:F

    .line 62
    .line 63
    aget-object v3, p5, v1

    .line 64
    .line 65
    iput-object v3, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVolumeInfo;->spectrumData:[F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/tencent/trtc/TRTCCloudListener;

    .line 92
    .line 93
    invoke-virtual {p2, v0, p6}, Lcom/tencent/trtc/TRTCCloudListener;->onUserVoiceVolume(Ljava/util/ArrayList;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Invalid parameter, userIds and volumes do not match."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_3
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->CopyOnReadListeners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/trtc/TRTCCloudListener;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/trtc/TRTCCloudListener;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public pauseScreenCapture(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativePauseScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resumeScreenCapture(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeResumeScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomAudioData(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomCmdMsg(JI[BZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-wide v3, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v2, v3, v5

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->texture:Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v5, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->textureId:I

    .line 23
    .line 24
    iget-object v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v6, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    move v9, v5

    .line 34
    move-object v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget v6, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->pixelFormat:I

    .line 40
    .line 41
    iget v7, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 42
    .line 43
    iget v10, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->width:I

    .line 44
    .line 45
    iget v11, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->height:I

    .line 46
    .line 47
    iget v2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->rotation:I

    .line 48
    .line 49
    invoke-static {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->covertTRTCVideoRotationToPixelFrameRotation(I)Lcom/tencent/liteav/base/util/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v12, v2, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 54
    .line 55
    iget-wide v13, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->timestamp:J

    .line 56
    .line 57
    iget-object v15, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->data:[B

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    move/from16 v5, p1

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-static/range {v3 .. v16}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendCustomVideoData(JIIILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public sendSEIMsg([BI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSendSEIMsg(J[BI)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public set3DSpatialReceivingRange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSet3DSpatialReceivingRange(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setAudioCaptureVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioCaptureVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mAudioFrameListener:Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableAudioFrameNotification(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioPlayoutVolume(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setAudioQuality(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetAudioQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setCapturedAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetCapturedAudioFrameCallbackFormat(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetDefaultStreamRecvMode(JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setGSensorMode(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetGSensorMode(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setGravitySensorAdaptiveMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetGravitySensorAdaptiveMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListener:Lcom/tencent/trtc/TRTCCloudListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mListenerHandler:Landroid/os/Handler;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetListenerHandler(JLandroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public setLocalProcessedAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalProcessedAudioFrameCallbackFormat(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setLocalVideoProcessListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedFormatType(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    const/16 p1, -0x52f

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomPreprocessSupportedBufferType(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    const/16 p1, -0x530

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 59
    .line 60
    iget v5, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 61
    .line 62
    iget v2, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v5, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZII)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mVideoFrameListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 71
    .line 72
    iput-object p3, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->a:I

    .line 75
    .line 76
    iput p1, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 77
    .line 78
    iput p2, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v2, v3, p3, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomPreprocess(JZII)V

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v9

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    const/16 v0, -0x52f

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    :try_start_2
    invoke-static {v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    const/16 v0, -0x530

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    :try_start_3
    iget-object v10, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 58
    .line 59
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget v3, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 67
    .line 68
    if-ne v3, v7, :cond_5

    .line 69
    .line 70
    iget v4, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 71
    .line 72
    if-eq v4, v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iput-object v0, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-exit v10

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    iget-wide v11, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 85
    .line 86
    const-string v14, ""

    .line 87
    .line 88
    iget v2, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    invoke-static/range {v11 .. v17}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 97
    .line 98
    .line 99
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 100
    .line 101
    const-string v19, ""

    .line 102
    .line 103
    iget-object v4, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 104
    .line 105
    iget v5, v4, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 106
    .line 107
    iget v4, v4, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x2

    .line 112
    .line 113
    move-wide/from16 v16, v2

    .line 114
    .line 115
    move/from16 v22, v4

    .line 116
    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    invoke-static/range {v16 .. v22}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput v7, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 127
    .line 128
    iput v8, v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-wide v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 133
    .line 134
    const-string v5, ""

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v2 .. v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 139
    .line 140
    .line 141
    iget-wide v11, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 142
    .line 143
    const-string v14, ""

    .line 144
    .line 145
    iget-object v0, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mLocalVideoRenderListenerWrapper:Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 146
    .line 147
    iget v2, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 148
    .line 149
    iget v0, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    const/4 v15, 0x2

    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    invoke-static/range {v11 .. v17}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 158
    .line 159
    .line 160
    :cond_7
    monitor-exit v10

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    iget-object v2, v1, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public setLocalViewFillMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewFillMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setLocalViewMirror(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewMirror(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setLocalViewRotation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetLocalViewRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setMixExternalAudioVolume(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixExternalAudioVolume(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixTranscodingConfig(JLcom/tencent/liteav/trtc/TrtcCloudJni$TranscodingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setMixedPlayAudioFrameCallbackFormat(IIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetMixedPlayAudioFrameCallbackFormat(JIIII)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->preference:I

    .line 17
    .line 18
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;->controlMode:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetNetworkQosParam(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setPerspectiveCorrectionPoints(Ljava/lang/String;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lcom/tencent/liteav/base/util/g;->a(Ljava/util/List;)[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-static {v2}, Lcom/tencent/liteav/base/util/g;->a(Ljava/util/List;)[F

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPerspectiveCorrectionPoints(JLjava/lang/String;[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_3
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetPriorRemoteVideoStreamType(JI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioParallelParams(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioParallelParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteAudioVolume(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 13

    .line 1
    move v0, p2

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v5

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v10

    .line 26
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    const/16 v0, -0xcf7

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    :try_start_2
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedFormatType(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    .line 50
    .line 51
    const/16 v0, -0x52f

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :try_start_3
    invoke-static {v8}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->isCustomRenderSupportedBufferType(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const/16 v0, -0x530

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    :try_start_4
    iget-object v11, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 79
    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    iget v6, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 83
    .line 84
    if-ne v6, v0, :cond_6

    .line 85
    .line 86
    iget v1, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 87
    .line 88
    if-eq v1, v8, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-nez v9, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iput-object v9, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_1
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 105
    .line 106
    iget v7, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v4, p1

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 115
    .line 116
    iget v6, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 117
    .line 118
    iget v7, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x2

    .line 122
    move-object v4, p1

    .line 123
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 127
    .line 128
    new-instance v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;

    .line 129
    .line 130
    invoke-direct {v12, v10}, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v0, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 136
    .line 137
    iput v8, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v4, p1

    .line 144
    move v6, v0

    .line 145
    move v7, v8

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 150
    .line 151
    iget v6, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->b:I

    .line 152
    .line 153
    iget v7, v12, Lcom/tencent/liteav/trtc/TrtcCloudJni$a;->c:I

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v5, 0x2

    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeEnableVideoCustomRender(JZLjava/lang/String;III)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mRemoteVideoRenderListenerMap:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :goto_3
    monitor-exit v11

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_4
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteVideoStreamType(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewFillMode(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setRemoteViewMirror(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewMirror(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setRemoteViewRotation(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetRemoteViewRotation(JLjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderMirror(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderParams(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setVideoEncoderRotation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoEncoderRotation(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetVideoMuteImage(JLandroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;IFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public showDashboardManager(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeShowDashboardManager(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSnapshotVideo(JLjava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartAudioRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$AudioRecordingParams;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public startLocalAudio()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw v0
.end method

.method public startLocalAudio(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalAudioWithQuality(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalPreview(JZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartLocalRecording(JLcom/tencent/liteav/trtc/TrtcCloudJni$LocalRecordingParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishCDNStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    .line 37
    .line 38
    invoke-direct {v2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-static {v0, v1, v3, p1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishMediaStream(JLcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_4
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartPublishing(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartRemoteViewWithoutStreamType(JLjava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "TrtcCloudJni"

    .line 34
    .line 35
    const-string p2, "startScreenCapture encParams is null"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p1, v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartScreenCapture(JILcom/tencent/liteav/trtc/TrtcCloudJni$VideoEncParams;Lcom/tencent/liteav/trtc/TrtcCloudJni$ScreenShareParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-static {p0, p3}, Lcom/tencent/liteav/trtc/b;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_2
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSpeedTest(JLcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public startSystemAudioLoopback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStartSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopAllRemoteView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAllRemoteView(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopAudioRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopAudioRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopLocalAudio()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalAudio(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopLocalPreview()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalPreview(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopLocalRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopLocalRecording(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopPublishCDNStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishCDNStream(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopPublishMediaStream(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishMediaStream(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public stopPublishing()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopPublishing(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteViewWithoutStreamType(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopRemoteView(JLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public stopScreenCapture(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopScreenCapture(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/tencent/liteav/trtc/c;->a(Lcom/tencent/liteav/trtc/TrtcCloudJni;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/tencent/liteav/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public stopSpeedTest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSpeedTest(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public stopSystemAudioLoopback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeStopSystemAudioLoopback(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public switchRole(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRole(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw p1
.end method

.method public switchRole(ILjava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoleWithPrivateMapKey(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 10
    throw p1
.end method

.method public switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeSwitchRoom(JLcom/tencent/liteav/trtc/TrtcCloudJni$SwitchRoomConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateLocalView(JLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public updateOtherRoomForwardMode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateOtherRoomForwardMode(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;

    .line 20
    .line 21
    invoke-direct {v3, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :goto_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;)V

    .line 32
    .line 33
    .line 34
    move-object v5, p2

    .line 35
    :goto_1
    if-nez p4, :cond_2

    .line 36
    .line 37
    :goto_2
    move-object v3, p1

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;

    .line 41
    .line 42
    invoke-direct {v0, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdatePublishMediaStream(JLjava/lang/String;Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamEncoderParam;Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_5
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public updateRemote3DSpatialPosition(Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemote3DSpatialPosition(JLjava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateRemoteView(JLjava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public updateSelf3DSpatialPosition([I[F[F[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mNativeTrtcCloudJni:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->nativeUpdateSelf3DSpatialPosition(J[I[F[F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mJniReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
