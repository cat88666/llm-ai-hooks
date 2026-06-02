.class public Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;
    }
.end annotation


# static fields
.field private static final DEFAULT_FEATURE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENGINE_CLASS_NAME:Ljava/lang/String; = "com.huawei.multimedia.audioengine.HwAudioEngineService"

.field private static final TAG:Ljava/lang/String; = "DaisyAudioKit.DaisyAudioKit"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

.field private mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

.field private mIsServiceConnected:Z

.field private mService:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$1;-><init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;-><init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->getInstance()Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->setCallBack(Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioKitCallback;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;)Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->serviceInit(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->serviceLinkToDeath(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    const-string v2, "com.huawei.multimedia.audioengine.HwAudioEngineService"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "DaisyAudioKit.DaisyAudioKit"

    .line 29
    .line 30
    const-string v1, "bindService,RemoteException ex : %s"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private serviceInit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "DaisyAudioKit.DaisyAudioKit"

    .line 25
    .line 26
    const-string v0, "isFeatureSupported,RemoteException ex : %s"

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private serviceLinkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    iget-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "DaisyAudioKit.DaisyAudioKit"

    .line 19
    .line 20
    const-string v0, "serviceLinkToDeath, RemoteException"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public createFeature(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;",
            ">(",
            "Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->getFeatureType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->createFeatureKit(ILandroid/content/Context;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioFeaturesKit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DaisyAudioKit.DaisyAudioKit"

    .line 30
    .line 31
    const-string v2, "unbindService,RemoteException ex : %s"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSupportedFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;->getSupportedFeatures()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    const-string v0, "DaisyAudioKit.DaisyAudioKit"

    .line 15
    .line 16
    const-string v1, "getSupportedFeatures, createFeature,wait bind service fail"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->DEFAULT_FEATURE_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->isAudioKitSupport(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mFeatureKitManager:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->bindService(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isFeatureSupported(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIHwAudioEngine:Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->mIsServiceConnected:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$FeatureType;->getFeatureType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/IDaisyAudioEngine;->isFeatureSupported(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "DaisyAudioKit.DaisyAudioKit"

    .line 32
    .line 33
    const-string v2, "isFeatureSupported,RemoteException ex : %s"

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method
