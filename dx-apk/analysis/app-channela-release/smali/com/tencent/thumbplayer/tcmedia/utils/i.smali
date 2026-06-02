.class public Lcom/tencent/thumbplayer/tcmedia/utils/i;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/utils/i$b;,
        Lcom/tencent/thumbplayer/tcmedia/utils/i$a;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:Ljava/lang/String; = "unknown"

.field private static c:I

.field private static d:I

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/tcmedia/utils/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/utils/i$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/thumbplayer/tcmedia/utils/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/i$a;->a()Lcom/tencent/thumbplayer/tcmedia/utils/i;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 3
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    return v0
.end method

.method private static b(Landroid/net/NetworkInfo;)I
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 3
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    sput v5, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    goto :goto_3

    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput v4, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    move-object v1, v3

    goto :goto_3

    :cond_2
    sput v2, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    sput v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    :goto_2
    move-object v1, p1

    :goto_3
    sget p1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b(Landroid/net/NetworkInfo;)I

    move-result p1

    sput p1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    goto :goto_4

    :cond_6
    sput v2, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    goto :goto_4

    :cond_7
    sput v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b:Ljava/lang/String;

    sget v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    sput v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    sput-object p1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->e:Ljava/lang/String;

    :cond_8
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f()V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    return v0
.end method

.method private c(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "unknown"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "wifi"

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const-string v0, "ethernet"

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "mobilenet"

    :cond_3
    :goto_0
    const-string p1, "getDetailNetworkType, typeDesc: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPNetworkChangeMonitor"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static d()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    sget v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "TPNetworkChangeMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyIfNetChanged, isNetChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  mListeners:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TPNetworkChangeMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNetworkStatusChanged oldNetStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", netStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mobileNetSubType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/tcmedia/utils/i$b;

    sget v3, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    sget v4, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    sget v5, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/thumbplayer/tcmedia/utils/i$b;->a(IIII)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    sput v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-->updateNetStatus(), mNetStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[wifi: 2, mobile: 3], lastNetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDetailNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNetSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "[2G:2 3G:3 4G:4], currentDetailNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDetailNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPNetworkChangeMonitor"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "context can not be null!"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a()Lcom/tencent/thumbplayer/tcmedia/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->b()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->g:Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/thumbplayer/tcmedia/utils/i$b;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/tencent/thumbplayer/tcmedia/utils/i$b;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/utils/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceive broadcast action and update net status,onReceive broadcast in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "main"

    goto :goto_0

    :cond_0
    const-string v0, "work"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " thread."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TPNetworkChangeMonitor"

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->b(Landroid/content/Context;)V

    return-void
.end method
