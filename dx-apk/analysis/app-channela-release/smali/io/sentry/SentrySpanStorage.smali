.class public final Lio/sentry/SentrySpanStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile INSTANCE:Lio/sentry/SentrySpanStorage;

.field private static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final spans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/SentrySpanStorage;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentrySpanStorage;->spans:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lio/sentry/SentrySpanStorage;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentrySpanStorage;->INSTANCE:Lio/sentry/SentrySpanStorage;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/SentrySpanStorage;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/SentrySpanStorage;->INSTANCE:Lio/sentry/SentrySpanStorage;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/SentrySpanStorage;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/SentrySpanStorage;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/SentrySpanStorage;->INSTANCE:Lio/sentry/SentrySpanStorage;
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
    sget-object v0, Lio/sentry/SentrySpanStorage;->INSTANCE:Lio/sentry/SentrySpanStorage;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentrySpanStorage;->spans:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/ISpan;

    .line 8
    .line 9
    return-object p1
.end method

.method public removeAndGet(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentrySpanStorage;->spans:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/ISpan;

    .line 8
    .line 9
    return-object p1
.end method

.method public store(Ljava/lang/String;Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentrySpanStorage;->spans:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
