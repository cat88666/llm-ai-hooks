.class public final Lio/sentry/HostnameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/HostnameCache$HostnameCacheThreadFactory;
    }
.end annotation


# static fields
.field private static final GET_HOSTNAME_TIMEOUT:J

.field private static final HOSTNAME_CACHE_DURATION:J

.field private static volatile INSTANCE:Lio/sentry/HostnameCache;

.field private static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final cacheDuration:J

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile expirationTimestamp:J

.field private final getLocalhost:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hostname:Ljava/lang/String;

.field private final updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/HostnameCache;->HOSTNAME_CACHE_DURATION:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/sentry/HostnameCache;->GET_HOSTNAME_TIMEOUT:J

    .line 20
    .line 21
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/sentry/HostnameCache;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Lio/sentry/HostnameCache;->HOSTNAME_CACHE_DURATION:J

    invoke-direct {p0, v0, v1}, Lio/sentry/HostnameCache;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    new-instance v0, Lio/sentry/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/sentry/f;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/HostnameCache;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lio/sentry/HostnameCache$HostnameCacheThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/HostnameCache$HostnameCacheThreadFactory;-><init>(Lio/sentry/HostnameCache$1;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-wide p1, p0, Lio/sentry/HostnameCache;->cacheDuration:J

    .line 8
    const-string p1, "getLocalhost is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/HostnameCache;->getLocalhost:Ljava/util/concurrent/Callable;

    .line 9
    invoke-direct {p0}, Lio/sentry/HostnameCache;->updateCache()V

    return-void
.end method

.method public static synthetic a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/HostnameCache;->lambda$new$0()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/HostnameCache;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/HostnameCache;->lambda$updateCache$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lio/sentry/HostnameCache;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/HostnameCache;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/HostnameCache;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/HostnameCache;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;

    .line 43
    .line 44
    return-object v0
.end method

.method private handleCacheUpdateFailure()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/sentry/HostnameCache;->expirationTimestamp:J

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$updateCache$1()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/HostnameCache;->getLocalhost:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/HostnameCache;->hostname:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lio/sentry/HostnameCache;->cacheDuration:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/HostnameCache;->expirationTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v2, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method private updateCache()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/p;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lio/sentry/p;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-wide v1, Lio/sentry/HostnameCache;->GET_HOSTNAME_TIMEOUT:J

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-direct {p0}, Lio/sentry/HostnameCache;->handleCacheUpdateFailure()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/sentry/HostnameCache;->handleCacheUpdateFailure()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHostname()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/HostnameCache;->expirationTimestamp:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/HostnameCache;->updateCache()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/HostnameCache;->hostname:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
