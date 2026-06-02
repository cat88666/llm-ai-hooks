.class public final Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;,
        Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;,
        Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath;
    }
.end annotation


# instance fields
.field private connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

.field private final factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private options:Lio/sentry/SentryOptions;

.field private scopes:Lio/sentry/IScopes;

.field private sender:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;


# direct methods
.method public constructor <init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 25
    .line 26
    const-string v0, "SendFireAndForgetFactory is required"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->lambda$sendCachedEnvelopes$0(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void
.end method

.method private synthetic lambda$sendCachedEnvelopes$0(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string v2, "SendCachedEnvelopeFireAndForgetIntegration, not trying to send after closing."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lio/sentry/IConnectionStatusProvider;->addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->create(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->sender:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/IConnectionStatusProvider;->getConnectionStatus()Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    const-string v2, "SendCachedEnvelopeFireAndForgetIntegration, no connection."

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {p2}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 97
    .line 98
    const-string v2, "SendCachedEnvelopeFireAndForgetIntegration, rate limiting active."

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p2, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->sender:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 115
    .line 116
    const-string v2, "SendFireAndForget factory is null."

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-interface {p2}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    const-string v1, "Failed trying to send cached events."

    .line 135
    .line 136
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private sendCachedEnvelopes(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/sentry/h;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1}, Lio/sentry/h;-><init>(Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v0

    .line 37
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 58
    .line 59
    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 60
    .line 61
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->connectionStatusProvider:Lio/sentry/IConnectionStatusProvider;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/sentry/IConnectionStatusProvider;->removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->options:Lio/sentry/SentryOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->sendCachedEnvelopes(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 4

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/IScopes;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->scopes:Lio/sentry/IScopes;

    .line 10
    .line 11
    const-string v0, "SentryOptions is required"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/SentryOptions;

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->options:Lio/sentry/SentryOptions;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->factory:Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->hasValidPath(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 43
    .line 44
    const-string v0, "No cache dir path is defined in options."

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 57
    .line 58
    const-string v3, "SendCachedEventFireAndForgetIntegration installed."

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "SendCachedEnvelopeFireAndForget"

    .line 66
    .line 67
    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration;->sendCachedEnvelopes(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
