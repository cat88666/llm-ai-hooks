.class public final Lio/sentry/SentryWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/IScopes;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryWrapper;->lambda$wrapRunnable$2(Lio/sentry/IScopes;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/IScopes;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryWrapper;->lambda$wrapSupplier$1(Lio/sentry/IScopes;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/SentryWrapper;->lambda$wrapCallable$0(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$wrapCallable$0(Lio/sentry/IScopes;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$wrapRunnable$2(Lio/sentry/IScopes;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$wrapSupplier$1(Lio/sentry/IScopes;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method public static wrapCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SentryWrapper.wrapCallable"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/sentry/q;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lio/sentry/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static wrapRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    const-string v0, "SentryWrapper.wrapRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/Sentry;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lio/sentry/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static wrapSupplier(Ljava/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TU;>;)",
            "Ljava/util/function/Supplier<",
            "TU;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SentryWrapper.wrapSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/Sentry;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sentry/w;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lio/sentry/w;-><init>(Lio/sentry/IScopes;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
