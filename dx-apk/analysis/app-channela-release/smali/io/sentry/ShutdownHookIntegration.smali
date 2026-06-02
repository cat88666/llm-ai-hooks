.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final runtime:Ljava/lang/Runtime;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;-><init>(Ljava/lang/Runtime;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Runtime is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runtime;

    iput-object p1, p0, Lio/sentry/ShutdownHookIntegration;->runtime:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lio/sentry/ShutdownHookIntegration;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/ShutdownHookIntegration;->lambda$register$1(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/ShutdownHookIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/ShutdownHookIntegration;->lambda$close$2()V

    return-void
.end method

.method private handleShutdownInProgress(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Shutdown in progress"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "VM already shutting down"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    throw p1
.end method

.method public static synthetic j(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/ShutdownHookIntegration;->lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->runtime:Ljava/lang/Runtime;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$register$0(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/sentry/IScopes;->flush(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$register$1(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->runtime:Ljava/lang/Runtime;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "ShutdownHookIntegration installed."

    .line 18
    .line 19
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ShutdownHook"

    .line 23
    .line 24
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/l;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lio/sentry/l;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/sentry/ShutdownHookIntegration;->handleShutdownInProgress(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getHook()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "SentryOptions is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableShutdownHook()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v1, Lio/sentry/g;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p1, p2}, Lio/sentry/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "sentry-shutdownhook"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->thread:Ljava/lang/Thread;

    .line 31
    .line 32
    new-instance p1, Lio/sentry/g;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, v0, p0, p2}, Lio/sentry/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/sentry/ShutdownHookIntegration;->handleShutdownInProgress(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "enableShutdownHook is disabled."

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
