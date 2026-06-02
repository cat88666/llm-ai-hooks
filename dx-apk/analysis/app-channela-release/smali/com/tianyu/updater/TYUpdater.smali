.class public Lcom/tianyu/updater/TYUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/TYUpdater$SingletonHandler;
    }
.end annotation


# static fields
.field private static final PERMISSIONS_STORAGE:[Ljava/lang/String;

.field private static activityList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fragmentList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mUpdateInfoLiveData:LL0/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/C;"
        }
    .end annotation
.end field


# instance fields
.field private appEnv:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private appUpdateHandler:Lcom/tianyu/updater/callback/UpdateCallback;

.field private appkey2:Ljava/lang/String;

.field private autoUpdate:I

.field private binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

.field private btnIsCancelClick:Z

.field private btnIsConfirmClick:Z

.field private buttonCallBack:Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;

.field callBackStatus:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

.field private connectTimeout:J

.field private identifier:Ljava/lang/String;

.field intervalTime:I

.field private isBlockProxy:Z

.field public isDebug:Z

.field private isDownloadPart:Z

.field private isRetry:Z

.field private mAppKey:Ljava/lang/String;

.field mAutoReDownloadCallBack:Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

.field public mConfig:Lcom/tianyu/updater/config/UpdateConfig;

.field private mContext:Landroid/app/Application;

.field private mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

.field mHandler:Landroid/os/Handler;

.field public mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mUpdateDialogFactory:Lcom/tianyu/updater/dialog/UpdateDialogFactory;

.field private silentUpadateTime:I

.field private updateStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tianyu/updater/TYUpdater;->activityList:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tianyu/updater/TYUpdater;->fragmentList:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LL0/C;

    .line 16
    .line 17
    invoke-direct {v0}, LL0/C;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tianyu/updater/TYUpdater;->mUpdateInfoLiveData:LL0/C;

    .line 21
    .line 22
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/tianyu/updater/TYUpdater;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "release"

    iput-object v0, p0, Lcom/tianyu/updater/TYUpdater;->appEnv:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->isRetry:Z

    const-wide/16 v1, 0x1388

    .line 5
    iput-wide v1, p0, Lcom/tianyu/updater/TYUpdater;->connectTimeout:J

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/tianyu/updater/TYUpdater;->silentUpadateTime:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tianyu/updater/TYUpdater;->isBlockProxy:Z

    .line 9
    iput-boolean v2, p0, Lcom/tianyu/updater/TYUpdater;->isDownloadPart:Z

    .line 10
    iput-boolean v2, p0, Lcom/tianyu/updater/TYUpdater;->btnIsConfirmClick:Z

    .line 11
    iput-boolean v2, p0, Lcom/tianyu/updater/TYUpdater;->btnIsCancelClick:Z

    .line 12
    new-instance v2, Lcom/tianyu/updater/TYUpdater$3;

    invoke-direct {v2, p0}, Lcom/tianyu/updater/TYUpdater$3;-><init>(Lcom/tianyu/updater/TYUpdater;)V

    iput-object v2, p0, Lcom/tianyu/updater/TYUpdater;->mAutoReDownloadCallBack:Lcom/tianyu/updater/callback/AutoReDownloadCallBack;

    .line 13
    iput v0, p0, Lcom/tianyu/updater/TYUpdater;->intervalTime:I

    .line 14
    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcom/tianyu/updater/TYUpdater$4;

    invoke-direct {v2, p0}, Lcom/tianyu/updater/TYUpdater$4;-><init>(Lcom/tianyu/updater/TYUpdater;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mHandler:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 16
    :cond_0
    new-instance v0, Lcom/tianyu/updater/config/UpdateConfig;

    invoke-direct {v0}, Lcom/tianyu/updater/config/UpdateConfig;-><init>()V

    iput-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tianyu/updater/TYUpdater$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tianyu/updater/TYUpdater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/TYUpdater;->lambda$start$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$200()LL0/C;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/updater/TYUpdater;->mUpdateInfoLiveData:LL0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/tianyu/updater/TYUpdater;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/TYUpdater;->buildMessage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tianyu/updater/TYUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->startDownloadService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/service/DownloadService$DownloadBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/tianyu/updater/TYUpdater;Lcom/tianyu/updater/service/DownloadService$DownloadBinder;)Lcom/tianyu/updater/service/DownloadService$DownloadBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/proxy/IDownloadProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/TYUpdater;->mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/tianyu/updater/TYUpdater;)Lcom/tianyu/updater/callback/UpdateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tianyu/updater/TYUpdater;->appUpdateHandler:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tianyu/updater/TYUpdater;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tianyu/updater/TYUpdater;->lambda$start$1(Landroid/view/View;)V

    return-void
.end method

.method private buildMessage(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget p1, p0, Lcom/tianyu/updater/TYUpdater;->intervalTime:I

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/32 v1, 0xfa00

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    mul-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    iput v1, p0, Lcom/tianyu/updater/TYUpdater;->intervalTime:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x7d0

    .line 31
    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private checkAppUpdateHandler()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/tianyu/updater/callback/DefaultAppUpdateHandler;-><init>(Lcom/tianyu/updater/TYUpdater;Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tianyu/updater/TYUpdater;->appUpdateHandler:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 13
    .line 14
    return-void
.end method

.method private checkDialog()Lcom/tianyu/updater/dialog/IUpdateDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getTopActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 17
    .line 18
    return-object v0
.end method

.method private checkNotificationPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getNotificationInfo()Lcom/tianyu/updater/entity/INotificationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getNotificationInfo()Lcom/tianyu/updater/entity/INotificationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/tianyu/updater/entity/INotificationInfo;->isShowNotification()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/tianyu/updater/utils/PermissionUtils;->INSTANCE:Lcom/tianyu/updater/utils/PermissionUtils;

    .line 23
    .line 24
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/utils/PermissionUtils;->isNotificationEnabled(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "TYUpdater"

    .line 35
    .line 36
    const-string v1, "Notification permission not enabled."

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static get()Lcom/tianyu/updater/TYUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater$SingletonHandler;->access$000()Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mContext:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mContext:Landroid/app/Application;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "Context is Null"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static getShowActivityList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tianyu/updater/TYUpdater;->activityList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getShowFragmentList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tianyu/updater/TYUpdater;->fragmentList:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUpdateInfo()Lcom/tianyu/updater/entity/TYUpdateBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/updater/entity/TYUpdateBean;->get()Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUpdateLiveData()LL0/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL0/C;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tianyu/updater/TYUpdater;->mUpdateInfoLiveData:LL0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$start$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/TYUpdater;->setBtnIsConfirmClick(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->startDownloadService()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater;->buttonCallBack:Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;->Confirm()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/TYUpdater;->setBtnIsConfirmClick(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater;->buttonCallBack:Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;->Cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->closeDialog()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static reportU1Down(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/updater/config/UpdateType;->U1:Lcom/tianyu/updater/config/UpdateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->reportUpdate(Lcom/tianyu/updater/config/UpdateType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reportU2Install(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/updater/config/UpdateType;->U2:Lcom/tianyu/updater/config/UpdateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->reportUpdate(Lcom/tianyu/updater/config/UpdateType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static reportU3Open()V
    .locals 4

    .line 1
    const-string v0, "APK_ID"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/updater/utils/UpdateUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id===================="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "CURRENT_VERSION"

    .line 35
    .line 36
    invoke-static {v2}, Lcom/tianyu/updater/utils/UpdateUtils;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    if-le v1, v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/tianyu/updater/utils/UpdateUtils;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/tianyu/updater/config/UpdateType;->U3:Lcom/tianyu/updater/config/UpdateType;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->reportUpdate(Lcom/tianyu/updater/config/UpdateType;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private startDownloadService()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getDownloadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Download Url \u4e3a null"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->closeDialog()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getTopActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "TYUpdater"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "activity == null"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/tianyu/updater/utils/UpdateUtils;->hasRWPermission(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string/jumbo v2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u5361\u6743\u9650"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/tianyu/updater/TYUpdater;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Ls4/u6;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->isDownloadPart:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/tianyu/updater/proxy/PartDownloadProxy;->getInstance()Lcom/tianyu/updater/proxy/PartDownloadProxy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->getInstance()Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 94
    .line 95
    :cond_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-class v3, Lcom/tianyu/updater/service/DownloadService;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->appUpdateHandler:Lcom/tianyu/updater/callback/UpdateCallback;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v1, "xapp_update_config"

    .line 116
    .line 117
    iget-object v3, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    new-instance v1, Lcom/tianyu/updater/TYUpdater$5;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/tianyu/updater/TYUpdater$5;-><init>(Lcom/tianyu/updater/TYUpdater;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 138
    .line 139
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, p0, Lcom/tianyu/updater/TYUpdater;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method


# virtual methods
.method public addShowActivities(Ljava/util/Set;)Lcom/tianyu/updater/TYUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/updater/TYUpdater;"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/tianyu/updater/TYUpdater;->activityList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public addShowActivity(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/tianyu/updater/TYUpdater;->activityList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public addShowFragment(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/tianyu/updater/TYUpdater;->fragmentList:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public addShowFragments(Ljava/util/Set;)Lcom/tianyu/updater/TYUpdater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/updater/TYUpdater;"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/tianyu/updater/TYUpdater;->fragmentList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public autoDownloadWifi()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->checkWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getTopActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tianyu/updater/utils/UpdateUtils;->hasRWPermission(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/entity/TYUpdateBean;->get()Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/tianyu/updater/entity/UpdateEntity;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/tianyu/updater/entity/UpdateEntity;->setTYUpdateInfo(Lcom/tianyu/updater/entity/TYUpdateBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/tianyu/updater/TYUpdater;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/TYUpdater;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->startDownloadService()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public autoUpdate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/updater/entity/TYUpdateBean;->get()Lcom/tianyu/updater/entity/TYUpdateBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tianyu/updater/entity/TYUpdateBean;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/tianyu/updater/entity/UpdateEntity;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tianyu/updater/entity/UpdateEntity;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/tianyu/updater/entity/UpdateEntity;->setTYUpdateInfo(Lcom/tianyu/updater/entity/TYUpdateBean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/TYUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/tianyu/updater/dialog/DefaultUpdateDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setDialogView(Lcom/tianyu/updater/dialog/IUpdateDialog;)Lcom/tianyu/updater/TYUpdater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/tianyu/updater/entity/NotificationEntity;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tianyu/updater/entity/NotificationEntity;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/tianyu/updater/TYUpdater;->setNotificationInfo(Lcom/tianyu/updater/entity/INotificationInfo;)Lcom/tianyu/updater/TYUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/tianyu/updater/TYUpdater;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public checkPackage(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p1}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->manualCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkUpdate(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    invoke-static {v0, p2, v1, p1}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->manualCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V

    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    .line 3
    const-string v0, "1"

    invoke-static {v0, p2, p1, p3}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->manualCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V

    return-void
.end method

.method public checkUpdateForSpecial(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p1}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->manualCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public checkVersion(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->reportU3Open()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk/server/v51/app/upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    new-instance v2, Lcom/tianyu/updater/TYUpdater$1;

    invoke-direct {v2, p0}, Lcom/tianyu/updater/TYUpdater$1;-><init>(Lcom/tianyu/updater/TYUpdater;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->autoCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V

    return-void
.end method

.method public checkVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iput-object p2, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->reportU3Open()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdk/server/v51/app/upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/tianyu/updater/TYUpdater$2;

    invoke-direct {v1, p0}, Lcom/tianyu/updater/TYUpdater$2;-><init>(Lcom/tianyu/updater/TYUpdater;)V

    invoke-static {v0, p1, p2, v1}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->autoCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V

    return-void
.end method

.method public downloadUpdateSuccess(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p1}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->manualCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAotoUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/TYUpdater;->autoUpdate:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mAppKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppKey2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->appkey2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->isBlockProxy:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tianyu/updater/TYUpdater;->connectTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDownloading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TAGTAG"

    .line 6
    .line 7
    const-string v1, "getIsDownloading: binder is Null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->getIsDownloading()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIsRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->isRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPackageNamesByAppKey(Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tianyu/updater/okhttp/callback/TYJsonCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    const-string p1, "getPackageNamesByAppKey"

    .line 8
    .line 9
    const-string p2, "appkey is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "sdk/server/android/getPackageIds/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->get()Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/tianyu/updater/okhttp/builder/GetBuilder;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/builder/GetBuilder;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

    .line 58
    .line 59
    new-instance v1, Lio/sentry/util/b;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lio/sentry/util/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;-><init>(Lcom/tianyu/updater/callback/PreDomainInvalidCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tianyu/updater/okhttp/request/RequestCall;->addRequestDomainsInterceptor(Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->getConnectTimeout()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->connTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/tianyu/updater/okhttp/request/RequestCall;->execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getSilentUpadateTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tianyu/updater/TYUpdater;->silentUpadateTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tianyu/updater/TYUpdater;->updateStatus:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->getUpdateStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->getUpdateStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/tianyu/updater/TYUpdater;->updateStatus:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/tianyu/updater/TYUpdater;->updateStatus:I

    .line 24
    .line 25
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/updater/engine/DomainManager;->ins()Lcom/tianyu/updater/engine/DomainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/updater/engine/DomainManager;->getCurrentDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initUpdate(Landroid/app/Application;Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mContext:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tianyu/updater/TYUpdater;->mAppKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/tianyu/updater/utils/MmkvUtils;->initMmkv(Landroid/app/Application;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getInstance()Lcom/tianyu/updater/callback/TopActivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/tianyu/updater/callback/TopActivityManager;->init(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->isDebug:Z

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->setDebug(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "TYInstall AppKey is empty!!!"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 42
    .line 43
    const-string/jumbo p2, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 TYUpdater.get().initUpdate() \u521d\u59cb\u5316\uff01"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public isBtnIsCancelClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->btnIsCancelClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBtnIsConfirmClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->btnIsConfirmClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloadPart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/TYUpdater;->isDownloadPart:Z

    .line 2
    .line 3
    return v0
.end method

.method public openNotification(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 2
    .line 3
    new-instance v1, Lcom/tianyu/updater/entity/NotificationEntity;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/tianyu/updater/entity/NotificationEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/tianyu/updater/entity/NotificationEntity;->setShowNotification(Z)Lcom/tianyu/updater/entity/NotificationEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/config/UpdateConfig;->setNotificationInfo(Lcom/tianyu/updater/entity/INotificationInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/tianyu/updater/TYUpdater;->setDialogView(Lcom/tianyu/updater/dialog/IUpdateDialog;)Lcom/tianyu/updater/TYUpdater;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public report()Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->reportU3Open()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public setAotoUpdate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/TYUpdater;->autoUpdate:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppEnv(Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->appEnv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBlockProxy(Z)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->isBlockProxy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setBtnIsCancelClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->btnIsCancelClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBtnIsConfirmClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->btnIsConfirmClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setButtonCallBack(Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->buttonCallBack:Lcom/tianyu/updater/callback/UpdateDialogButtonCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectTimeout(J)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tianyu/updater/TYUpdater;->connectTimeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->isDebug:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->setDebug(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDialogFactory(Lcom/tianyu/updater/dialog/UpdateDialogFactory;)Lcom/tianyu/updater/TYUpdater;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/tianyu/updater/dialog/DefaultDialogFactory;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tianyu/updater/dialog/DefaultDialogFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mUpdateDialogFactory:Lcom/tianyu/updater/dialog/UpdateDialogFactory;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mUpdateDialogFactory:Lcom/tianyu/updater/dialog/UpdateDialogFactory;

    .line 12
    .line 13
    return-object p0
.end method

.method public setDialogView(Lcom/tianyu/updater/dialog/IUpdateDialog;)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadPart(Z)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->isDownloadPart:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDownloadProxy(Lcom/tianyu/updater/proxy/IDownloadProxy;)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->getInstance()Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mDownloadProxy:Lcom/tianyu/updater/proxy/IDownloadProxy;

    .line 11
    .line 12
    return-object p0
.end method

.method public setDownloading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->binder:Lcom/tianyu/updater/service/DownloadService$DownloadBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "TAGTAG"

    .line 6
    .line 7
    const-string v0, "setDownloading: binder is Null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/service/DownloadService$DownloadBinder;->setDownloading(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsRetry(Z)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tianyu/updater/TYUpdater;->isRetry:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNotificationInfo(Lcom/tianyu/updater/entity/INotificationInfo;)Lcom/tianyu/updater/TYUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/config/UpdateConfig;->setNotificationInfo(Lcom/tianyu/updater/entity/INotificationInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPlatformDomains(Ljava/util/List;)Lcom/tianyu/updater/TYUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tianyu/updater/TYUpdater;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tianyu/updater/engine/DomainManager;->ins()Lcom/tianyu/updater/engine/DomainManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/engine/DomainManager;->setPlatformDomains(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setSilentUpadateTime(I)Lcom/tianyu/updater/TYUpdater;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/TYUpdater;->silentUpadateTime:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)Lcom/tianyu/updater/TYUpdater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tianyu/updater/config/UpdateConfig;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setUpdateStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tianyu/updater/TYUpdater;->updateStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    const-string v1, "TYUpdater"

    if-nez v0, :cond_0

    .line 5
    const-string v0, "start : TYUpdate \u521d\u59cb\u5316\u5931\u8d25\uff0cmConfig\u4e3anull"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "TYUpdate \u521d\u59cb\u5316\u5931\u8d25\uff0cmConfig\u4e3anull"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v0

    const-string v2, "TYUpadter"

    if-nez v0, :cond_1

    .line 8
    const-string/jumbo v0, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c\uff0c\u6ca1\u6709\u5347\u7ea7\u6570\u636e"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionCode()I

    move-result v0

    const-string v3, "CURRENT_VERSION"

    invoke-static {v3, v0}, Lcom/tianyu/updater/utils/UpdateUtils;->putInt(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u65e7\u7248\u672c\u53f7CURRENT_VERSION==="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tianyu/updater/utils/UpdateUtils;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/tianyu/updater/utils/EmptyUtils;->stringIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "APK_ID"

    invoke-static {v3, v0}, Lcom/tianyu/updater/utils/UpdateUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "TY_APK_ID==="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tianyu/updater/utils/UpdateUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    invoke-virtual {v0}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/tianyu/updater/entity/IUpdateInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tianyu/updater/utils/UpdateUtils;->hasUpdate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    const-string/jumbo v0, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_4
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->callBackStatus:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    if-eqz v1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->checkNotificationPermission()V

    .line 22
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->checkAppUpdateHandler()V

    .line 23
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->startDownloadService()V

    return-void

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->checkDialog()Lcom/tianyu/updater/dialog/IUpdateDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    if-nez v1, :cond_6

    .line 25
    const-string/jumbo v0, "\u5f53\u524dactivity\u4e0d\u5bb9\u8bb8\u5f39\u51fa\u5347\u7ea7dialog"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->checkNotificationPermission()V

    .line 27
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    iget-object v2, p0, Lcom/tianyu/updater/TYUpdater;->mConfig:Lcom/tianyu/updater/config/UpdateConfig;

    invoke-virtual {v2}, Lcom/tianyu/updater/config/UpdateConfig;->getUpdateInfo()Lcom/tianyu/updater/entity/IUpdateInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tianyu/updater/dialog/IUpdateDialog;->setUpdateInfo(Lcom/tianyu/updater/entity/IUpdateInfo;)V

    .line 28
    invoke-direct {p0}, Lcom/tianyu/updater/TYUpdater;->checkAppUpdateHandler()V

    .line 29
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 30
    invoke-interface {v1}, Lcom/tianyu/updater/dialog/IUpdateDialog;->showDialog()V

    .line 31
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getConfirmInstallView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getConfirmInstallView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr6/a;-><init>(Lcom/tianyu/updater/TYUpdater;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getCancelView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/tianyu/updater/TYUpdater;->mIUpdateDialog:Lcom/tianyu/updater/dialog/IUpdateDialog;

    invoke-interface {v0}, Lcom/tianyu/updater/dialog/IUpdateDialog;->getCancelView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr6/a;-><init>(Lcom/tianyu/updater/TYUpdater;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public start(Lcom/tianyu/updater/callback/UpdateStatusCallBack;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tianyu/updater/TYUpdater;->updateStatus:I

    .line 2
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->callBackStatus:Lcom/tianyu/updater/callback/UpdateStatusCallBack;

    .line 3
    invoke-virtual {p0}, Lcom/tianyu/updater/TYUpdater;->start()V

    return-void
.end method

.method public updateNewAppkey(Landroid/app/Application;Ljava/lang/String;)Lcom/tianyu/updater/TYUpdater;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tianyu/updater/TYUpdater;->mContext:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tianyu/updater/TYUpdater;->appkey2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/tianyu/updater/utils/MmkvUtils;->getInstance()Lcom/tianyu/updater/utils/MmkvUtils;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/tianyu/updater/utils/MmkvUtils;->initMmkv(Landroid/app/Application;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tianyu/updater/callback/TopActivityManager;->getInstance()Lcom/tianyu/updater/callback/TopActivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/tianyu/updater/callback/TopActivityManager;->init(Landroid/app/Application;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "TYInstall AppKey2 is empty!!!"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    .line 37
    .line 38
    const-string/jumbo p2, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 TYUpdater.get().lockUpdate() \u521d\u59cb\u5316\uff01"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public updateNewPlatformData(Lcom/tianyu/updater/okhttp/callback/TYComCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tianyu/updater/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tianyu/updater/TYUpdater;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p1}, Lcom/tianyu/updater/okhttp/UpdateNetApi;->lockCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
