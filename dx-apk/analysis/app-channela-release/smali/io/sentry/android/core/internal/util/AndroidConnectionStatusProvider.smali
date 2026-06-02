.class public final Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IConnectionStatusProvider;
.implements Lio/sentry/android/core/AppState$AppStateListener;


# static fields
.field private static final CACHE_TTL_MS:J = 0x1d4c0L

.field private static final capabilities:[I

.field private static final childCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private static volatile connectivityManager:Landroid/net/ConnectivityManager;

.field private static final connectivityManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private static final transports:[I


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private volatile cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private final connectionStatusObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private volatile currentNetwork:Landroid/net/Network;

.field private final handler:Landroid/os/Handler;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastCacheUpdateTime:J

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final options:Lio/sentry/SentryOptions;

.field private final timeProvider:Lio/sentry/transport/ICurrentDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    filled-new-array {v0, v1, v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->transports:[I

    .line 31
    .line 32
    new-array v0, v3, [I

    .line 33
    .line 34
    sput-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->capabilities:[I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/transport/ICurrentDateProvider;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/transport/ICurrentDateProvider;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {p1}, Lio/sentry/android/core/ContextUtils;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 8
    iput-object p3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 9
    iput-object p4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 10
    iput-object p5, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->handler:Landroid/os/Handler;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    .line 12
    sget-object p1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->capabilities:[I

    const/16 p2, 0xc

    aput p2, p1, v1

    .line 13
    invoke-virtual {p3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p2

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    const/16 p3, 0x10

    .line 14
    aput p3, p1, p2

    .line 15
    :cond_0
    new-instance p1, Lio/sentry/android/core/internal/util/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->submitSafe(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/AppState;->addAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lambda$onBackground$3()V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->currentNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->currentNetwork:Landroid/net/Network;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->updateCache(Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatusFromCache()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200()[I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->capabilities:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300()[I
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->transports:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lio/sentry/util/AutoClosableReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/util/AutoClosableReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/transport/ICurrentDateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 21
    .line 22
    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 31
    .line 32
    new-array p3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    sget-object p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    sget-object p1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    throw p1
.end method

.method private ensureNetworkCallbackRegistered()V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    new-instance v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider$1;-><init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 43
    .line 44
    iget-object v5, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->registerNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Landroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v4, "Network callback registered successfully"

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v4, "Failed to register network callback"

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    throw v1
.end method

.method public static synthetic g(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lambda$new$0()V

    return-void
.end method

.method public static getChildCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/ConnectivityManager$NetworkCallback;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getConnectionStatus(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1

    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->NO_PERMISSION:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "NetworkInfo is null, there\'s no active network."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_0
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Could not retrieve Connection Status"

    invoke-interface {p2, p1, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    return-object p0
.end method

.method private getConnectionStatusFromCache()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isNetworkEffectivelyConnected(Landroid/net/NetworkCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->CONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatus(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 47
    .line 48
    return-object v0
.end method

.method public static getConnectionType(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p0

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p0, p2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    .line 9
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "Network is null and cannot check network status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "NetworkCapabilities is null and cannot check network type"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    .line 13
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 14
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    move v3, v2

    move v2, p2

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_5

    .line 16
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p2, "NetworkInfo is null, there\'s no active network."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    const/16 p2, 0x9

    if-eq p0, p2, :cond_6

    move v0, v2

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_7
    move v0, v3

    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    :goto_1
    if-eqz v2, :cond_9

    .line 18
    const-string p0, "ethernet"

    return-object p0

    :cond_9
    if-eqz v0, :cond_a

    .line 19
    const-string p0, "wifi"

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    .line 20
    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_2
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to retrieve network info"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-object v1
.end method

.method public static getConnectionType(Landroid/net/NetworkCapabilities;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string p0, "ethernet"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string p0, "wifi"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    const-string p0, "cellular"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getConnectionTypeFromCache()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionType(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionType(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    const-string v1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sput-object p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    sget-object p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v1, "ConnectivityManager is null and cannot check network status"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p0

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    throw p0
.end method

.method private isCacheValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x1d4c0

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private isNetworkEffectivelyConnected(Landroid/net/NetworkCapabilities;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v0

    .line 35
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    sget-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->transports:[I

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v3, v0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    aget v5, v1, v3

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    return v0
.end method

.method public static synthetic j(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lambda$close$1()V

    return-void
.end method

.method private synthetic lambda$close$1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManagerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectivityManager:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lio/sentry/android/core/AppState;->getInstance()Lio/sentry/android/core/AppState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppState;->removeAppStateListener(Lio/sentry/android/core/AppState$AppStateListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    throw v1

    .line 55
    :catchall_2
    move-exception v1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    throw v1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->ensureNetworkCallbackRegistered()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackground$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onForeground$2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->updateCache(Landroid/net/NetworkCapabilities;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatusFromCache()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    sget-object v3, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_2
    throw v0

    .line 66
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :try_start_2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;->onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->ensureNetworkCallbackRegistered()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_5
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_6
    throw v1
.end method

.method public static synthetic q(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lambda$onForeground$2()V

    return-void
.end method

.method public static registerNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;Landroid/os/Handler;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string p2, "NetworkCallbacks need Android N+."

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array p3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2, p4, p3}, Lio/sentry/android/core/internal/util/a;->o(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2, p4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :goto_1
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string p3, "registerDefaultNetworkCallback failed"

    .line 61
    .line 62
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public static removeNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacksLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->childCallbacks:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p0
.end method

.method private submitSafe(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string v2, "AndroidConnectionStatusProvider submit failed"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static unregisterNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "unregisterNetworkCallback failed"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private unregisterNetworkCallback(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->unregisterNetworkCallback(Landroid/content/Context;Lio/sentry/ILogger;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->currentNetwork:Landroid/net/Network;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 10
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Network callback unregistered"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method private updateCache(Landroid/net/NetworkCapabilities;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Cache updated - Status: "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 20
    .line 21
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 22
    .line 23
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-ge p1, v4, :cond_2

    .line 69
    .line 70
    iput-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, v3

    .line 112
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iput-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 118
    .line 119
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 126
    .line 127
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatusFromCache()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", Type: "

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionTypeFromCache()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v4, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->options:Lio/sentry/SentryOptions;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 174
    .line 175
    const-string v4, "Failed to update connection status cache"

    .line 176
    .line 177
    invoke-interface {v0, v2, v4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 181
    .line 182
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->timeProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 183
    .line 184
    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iput-wide v2, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lastCacheUpdateTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    :goto_3
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    :try_start_4
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_4
    throw p1
.end method


# virtual methods
.method public addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->ensureNetworkCallbackRegistered()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->submitSafe(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCachedNetworkCapabilities()Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->cachedNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isCacheValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->updateCache(Landroid/net/NetworkCapabilities;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionStatusFromCache()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->isCacheValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->updateCache(Landroid/net/NetworkCapabilities;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->getConnectionTypeFromCache()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCallback()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->submitSafe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/android/core/internal/util/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/internal/util/b;-><init>(Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->submitSafe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/AndroidConnectionStatusProvider;->connectionStatusObservers:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method
