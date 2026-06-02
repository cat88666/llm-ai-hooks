.class public Lcom/tianyu/updater/proxy/DefaultDownloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tianyu/updater/proxy/IDownloadProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/proxy/DefaultDownloadProxy$DownloadTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIME_OUT:I = 0x4e20

.field private static INSTANCE:Lcom/tianyu/updater/proxy/DefaultDownloadProxy;


# instance fields
.field private mTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x4e20

    .line 1
    invoke-direct {p0, v0}, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->mTimeout:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tianyu/updater/proxy/DefaultDownloadProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->mTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance()Lcom/tianyu/updater/proxy/DefaultDownloadProxy;
    .locals 2

    .line 1
    sget-object v0, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->INSTANCE:Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->INSTANCE:Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/tianyu/updater/proxy/DefaultDownloadProxy;->INSTANCE:Lcom/tianyu/updater/proxy/DefaultDownloadProxy;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/tianyu/updater/proxy/DefaultDownloadProxy$DownloadTask;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/tianyu/updater/proxy/DefaultDownloadProxy$DownloadTask;-><init>(Lcom/tianyu/updater/proxy/DefaultDownloadProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/proxy/IDownloadProxy$DownloadCallback;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method
