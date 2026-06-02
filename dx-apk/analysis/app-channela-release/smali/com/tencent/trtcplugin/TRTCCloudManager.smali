.class public Lcom/tencent/trtcplugin/TRTCCloudManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChannel:Lj7/q;

.field private mContext:Landroid/content/Context;

.field private mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

.field private final mEntryHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mMainHandler:Landroid/os/Handler;

.field private mMuteImage:Landroid/graphics/Bitmap;

.field private final mSurfaceAddressHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mTextureRegister:LA7/u;

.field private mTranscriberHandler:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj7/q;LA7/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mEntryHashMap:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceHashMap:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceAddressHashMap:Ljava/util/HashMap;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mChannel:Lj7/q;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mTextureRegister:LA7/u;

    .line 47
    .line 48
    new-instance p3, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;-><init>(Landroid/content/Context;Lj7/q;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mTranscriberHandler:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 54
    .line 55
    new-instance p1, LY0/G;

    .line 56
    .line 57
    const/16 p3, 0x15

    .line 58
    .line 59
    invoke-direct {p1, p3, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lj7/q;->b(Lj7/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;IDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/trtcplugin/TRTCCloudManager;->lambda$setWatermark$3(Ljava/lang/String;IDDD)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->submitExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/trtcplugin/TRTCCloudManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/trtcplugin/TRTCCloudManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->notifySnapshotComplete(Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtcplugin/TRTCCloudManager;->lambda$setVideoMuteImage$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/trtcplugin/TRTCCloudManager;Landroid/graphics/Bitmap;IDDD)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/tencent/trtcplugin/TRTCCloudManager;->lambda$setWatermark$2(Landroid/graphics/Bitmap;IDDD)V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/trtcplugin/TRTCCloudManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/trtcplugin/TRTCCloudManager;->lambda$setVideoMuteImage$0(I)V

    return-void
.end method

.method private destroySharedInstance(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/trtc/TRTCCloud;->destroySharedInstance()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private enableVideoProcessByNative(Lj7/n;Lj7/p;)V
    .locals 3

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Lcom/tencent/trtcplugin/TRTCPlugin;->getBeautyProcesserFactory()Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;->createCustomBeautyProcesser()Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;->getSupportedBufferType()Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;->getSupportedPixelFormat()Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/tencent/trtcplugin/utils/ProcessVideoFrame;-><init>(Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, Lcom/tencent/trtcplugin/utils/ObjectUtils;->convertTRTCPixelFormat(Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyPixelFormat;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/ObjectUtils;->convertTRTCBufferType(Lcom/tencent/live/beauty/custom/TXCustomBeautyDef$TXCustomBeautyBufferType;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/trtc/TRTCCloud;->setLocalVideoProcessListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesserFactory;->destroyCustomBeautyProcesser()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mCustomBeautyProcesser:Lcom/tencent/live/beauty/custom/ITXCustomBeautyProcesser;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0, v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setLocalVideoProcessListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private getCustomVideoProcessListener(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/trtcplugin/TRTCPlugin;->getCustomVideoProcessObserver()Lcom/tencent/live2/V2TXLivePusherObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->getObjectAddress(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getSurfaceId(Lj7/n;Lj7/p;)V
    .locals 5

    .line 1
    const-string v0, "textureId"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceAddressHashMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mEntryHashMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Landroid/view/Surface;

    .line 65
    .line 66
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->getObjectAddress(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceHashMap:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceAddressHashMap:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private getTextureId(Lj7/n;Lj7/p;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mTextureRegister:LA7/u;

    .line 2
    .line 3
    check-cast p1, Lio/flutter/embedding/engine/renderer/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/e;->e()Lh7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mEntryHashMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-wide v1, p1, Lh7/e;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initialize(Lj7/n;Lj7/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setVideoMuteImage$0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMuteImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, " setVideoMuteImage | failed to load bitmap"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMuteImage:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/tencent/trtc/TRTCCloud;->setVideoMuteImage(Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setVideoMuteImage$1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMuteImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->loadBitmapFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMuteImage:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMainHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LY0/d;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p2, v1, p0}, LY0/d;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$setWatermark$2(Landroid/graphics/Bitmap;IDDD)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, " setWatermark | failed to load bitmap"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    double-to-float p4, p3

    .line 16
    double-to-float p5, p5

    .line 17
    double-to-float p6, p7

    .line 18
    move p3, p2

    .line 19
    move-object p2, p1

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual/range {p1 .. p6}, Lcom/tencent/trtc/TRTCCloud;->setWatermark(Landroid/graphics/Bitmap;IFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$setWatermark$3(Ljava/lang/String;IDDD)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/trtcplugin/utils/ImageIO;->loadBitmapFromFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lp6/c;

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v11}, Lp6/c;-><init>(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/Object;IDDDI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private notifySnapshotComplete(Ljava/lang/String;Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "userId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;->path:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p1, p2, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;->code:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "errCode"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "errMsg"

    .line 30
    .line 31
    iget-object p2, p2, Lcom/tencent/trtcplugin/utils/ImageIO$SaveResult;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mChannel:Lj7/q;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v1, "onSnapshotComplete"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, p2}, Lj7/q;->a(Ljava/lang/String;Ljava/lang/Object;Lj7/p;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setTextureBufferSize(Lj7/n;Lj7/p;)V
    .locals 7

    .line 1
    const-string v0, "textureId"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mEntryHashMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "width"

    .line 39
    .line 40
    invoke-static {p1, p2, v2}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Double;

    .line 45
    .line 46
    const-string v3, "height"

    .line 47
    .line 48
    invoke-static {p1, p2, v3}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmpg-double v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmpg-double v3, v3, v5

    .line 73
    .line 74
    if-gtz v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setVideoMuteImage(Lj7/n;Lj7/p;)V
    .locals 3

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "fps"

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, LE/j;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const-string p1, "setVideoMuteImage"

    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/tencent/trtcplugin/TRTCCloudManager;->submitExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setWatermark(Lj7/n;Lj7/p;)V
    .locals 12

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "streamType"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v0, "x"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-string v0, "y"

    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-string v0, "width"

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    new-instance v1, Lp6/c;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v11}, Lp6/c;-><init>(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/Object;IDDDI)V

    .line 63
    .line 64
    .line 65
    const-string p1, "setWatermark"

    .line 66
    .line 67
    invoke-direct {p0, v1, p1}, Lcom/tencent/trtcplugin/TRTCCloudManager;->submitExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private snapshotVideo(Lj7/n;Lj7/p;)V
    .locals 5

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "streamType"

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "sourceType"

    .line 22
    .line 23
    invoke-static {p1, p2, v2}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "path"

    .line 34
    .line 35
    invoke-static {p1, p2, v3}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/tencent/trtc/TRTCCloud;->sharedInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/tencent/trtcplugin/TRTCCloudManager$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/trtcplugin/TRTCCloudManager$1;-><init>(Lcom/tencent/trtcplugin/TRTCCloudManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/trtc/TRTCCloud;->snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private submitExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "Failed to submit "

    .line 26
    .line 27
    const-string v1, " task to executor: "

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Thread pool is shutdown, skip "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " operation"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private unregisterTexture(Lj7/n;Lj7/p;)V
    .locals 4

    .line 1
    const-string v0, "textureId"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/trtcplugin/utils/CommonUtil;->getParam(Lj7/n;Lj7/p;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mEntryHashMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceAddressHashMap:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lcom/tencent/liteav/live/V2TXLivePremierJni;->releaseObjectAddress(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mEntryHashMap:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceHashMap:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mSurfaceAddressHashMap:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 7

    .line 1
    const-string v0, " | error="

    .line 2
    .line 3
    const-string v1, " | arguments="

    .line 4
    .line 5
    const-string v2, "method="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mTranscriberHandler:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->handleMethodCall(Lj7/n;Lj7/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    const-class v3, Lcom/tencent/trtcplugin/TRTCCloudManager;

    .line 20
    .line 21
    iget-object v4, p1, Lj7/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v5, Lj7/n;

    .line 24
    .line 25
    const-class v6, Lj7/p;

    .line 26
    .line 27
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p2

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lj7/n;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/tencent/trtcplugin/utils/TRTCLogger;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mChannel:Lj7/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj7/q;->b(Lj7/o;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mMuteImage:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/trtcplugin/TRTCCloudManager;->mTranscriberHandler:Lcom/tencent/trtcplugin/AITranscriberManagerHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/trtcplugin/AITranscriberManagerHandler;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
