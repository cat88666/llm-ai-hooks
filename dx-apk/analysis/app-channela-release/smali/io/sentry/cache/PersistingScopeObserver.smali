.class public final Lio/sentry/cache/PersistingScopeObserver;
.super Lio/sentry/ScopeObserverAdapter;
.source "SourceFile"


# static fields
.field public static final BREADCRUMBS_FILENAME:Ljava/lang/String; = "breadcrumbs.json"

.field public static final CONTEXTS_FILENAME:Ljava/lang/String; = "contexts.json"

.field public static final EXTRAS_FILENAME:Ljava/lang/String; = "extras.json"

.field public static final FINGERPRINT_FILENAME:Ljava/lang/String; = "fingerprint.json"

.field public static final LEVEL_FILENAME:Ljava/lang/String; = "level.json"

.field public static final REPLAY_FILENAME:Ljava/lang/String; = "replay.json"

.field public static final REQUEST_FILENAME:Ljava/lang/String; = "request.json"

.field public static final SCOPE_CACHE:Ljava/lang/String; = ".scope-cache"

.field public static final TAGS_FILENAME:Ljava/lang/String; = "tags.json"

.field public static final TRACE_FILENAME:Ljava/lang/String; = "trace.json"

.field public static final TRANSACTION_FILENAME:Ljava/lang/String; = "transaction.json"

.field public static final USER_FILENAME:Ljava/lang/String; = "user.json"

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final breadcrumbsQueue:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/cache/tape/ObjectQueue<",
            "Lio/sentry/Breadcrumb;",
            ">;>;"
        }
    .end annotation
.end field

.field private options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/PersistingScopeObserver;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/ScopeObserverAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/cache/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0}, Lio/sentry/cache/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->breadcrumbsQueue:Lio/sentry/util/LazyEvaluator;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setTags$4(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setTrace$10(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setUser$1(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setFingerprint$7(Ljava/util/Collection;)V

    return-void
.end method

.method private delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/sentry/cache/CacheUtils;->delete(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setExtras$5(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setReplayId$12(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/PersistingScopeObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setBreadcrumbs$3()V

    return-void
.end method

.method public static synthetic h(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setTransaction$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setRequest$6(Lio/sentry/protocol/Request;)V

    return-void
.end method

.method public static synthetic j(Lio/sentry/cache/PersistingScopeObserver;)Lio/sentry/cache/tape/ObjectQueue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/PersistingScopeObserver;->lambda$new$0()Lio/sentry/cache/tape/ObjectQueue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setLevel$8(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public static synthetic l(Lio/sentry/cache/PersistingScopeObserver;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$serializeToDisk$13(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$addBreadcrumb$2(Lio/sentry/Breadcrumb;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->breadcrumbsQueue:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/ObjectQueue;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v2, "Failed to add breadcrumb to file queue"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$0()Lio/sentry/cache/tape/ObjectQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/cache/CacheUtils;->ensureCacheDir(Lio/sentry/SentryOptions;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Cache dir is not set, cannot store in scope cache"

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->createEmpty()Lio/sentry/cache/tape/ObjectQueue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "breadcrumbs.json"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lio/sentry/cache/tape/QueueFile$Builder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/sentry/cache/tape/QueueFile$Builder;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/QueueFile$Builder;->size(I)Lio/sentry/cache/tape/QueueFile$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile$Builder;->build()Lio/sentry/cache/tape/QueueFile;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/sentry/cache/tape/QueueFile$Builder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/sentry/cache/tape/QueueFile$Builder;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/cache/tape/QueueFile$Builder;->size(I)Lio/sentry/cache/tape/QueueFile$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/sentry/cache/tape/QueueFile$Builder;->build()Lio/sentry/cache/tape/QueueFile;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_0
    new-instance v1, Lio/sentry/cache/PersistingScopeObserver$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lio/sentry/cache/PersistingScopeObserver$1;-><init>(Lio/sentry/cache/PersistingScopeObserver;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lio/sentry/cache/tape/ObjectQueue;->create(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)Lio/sentry/cache/tape/ObjectQueue;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    iget-object v1, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 99
    .line 100
    const-string v3, "Failed to create breadcrumbs queue"

    .line 101
    .line 102
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->createEmpty()Lio/sentry/cache/tape/ObjectQueue;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method private synthetic lambda$serializeToDisk$13(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v2, "Serialization task failed"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setBreadcrumbs$3()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->breadcrumbsQueue:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/cache/tape/ObjectQueue;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$setContexts$11(Lio/sentry/protocol/Contexts;)V
    .locals 1

    .line 1
    const-string v0, "contexts.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setExtras$5(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "extras.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setFingerprint$7(Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "fingerprint.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setLevel$8(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 1
    const-string v0, "level.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setReplayId$12(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    const-string v0, "replay.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setRequest$6(Lio/sentry/protocol/Request;)V
    .locals 1

    .line 1
    const-string v0, "request.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setTags$4(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tags.json"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setTrace$10(Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "trace.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->toSpanContext()Lio/sentry/SpanContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setTransaction$9(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setUser$1(Lio/sentry/protocol/User;)V
    .locals 1

    .line 1
    const-string v0, "user.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->store(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/protocol/Contexts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$setContexts$11(Lio/sentry/protocol/Contexts;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/cache/PersistingScopeObserver;Lio/sentry/Breadcrumb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->lambda$addBreadcrumb$2(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method private serializeToDisk(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SentryExecutor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v2, "Serialization task failed"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LU6/p;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v2, "Serialization task could not be scheduled"

    .line 72
    .line 73
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, ".scope-cache"

    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/CacheUtils;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private store(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    invoke-static {v0, p1, p2}, Lio/sentry/cache/PersistingScopeObserver;->store(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/SentryOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    :try_start_0
    iget-object p2, p0, Lio/sentry/cache/PersistingScopeObserver;->breadcrumbsQueue:Lio/sentry/util/LazyEvaluator;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lio/sentry/cache/tape/ObjectQueue;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/sentry/cache/tape/ObjectQueue;->asList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    new-array p3, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Unable to read serialized breadcrumbs from QueueFile"

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string v0, ".scope-cache"

    .line 43
    .line 44
    invoke-static {p1, v0, p2, p3, v1}, Lio/sentry/cache/CacheUtils;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public resetCache()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->breadcrumbsQueue:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/cache/tape/ObjectQueue;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/cache/PersistingScopeObserver;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "user.json"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "level.json"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "request.json"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fingerprint.json"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "contexts.json"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extras.json"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "tags.json"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "trace.json"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "transaction.json"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->delete(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setBreadcrumbs(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/sentry/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/sentry/cache/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/cache/PersistingScopeObserver;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setContexts(Lio/sentry/protocol/Contexts;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/d;-><init>(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFingerprint(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRequest(Lio/sentry/protocol/Request;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/cache/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/d;-><init>(Lio/sentry/cache/PersistingScopeObserver;Ljava/util/Map;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    .locals 2

    .line 1
    new-instance v0, LC0/k;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 2

    .line 1
    new-instance v0, LU6/p;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/sentry/cache/PersistingScopeObserver;->serializeToDisk(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
