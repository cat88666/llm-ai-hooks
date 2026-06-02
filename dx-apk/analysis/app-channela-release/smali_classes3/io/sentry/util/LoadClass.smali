.class public Lio/sentry/util/LoadClass;
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

.method public static synthetic a(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/util/LoadClass;->lambda$isClassAvailableLazy$1(Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/util/LoadClass;Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/util/LoadClass;->lambda$isClassAvailableLazy$0(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isClassAvailableLazy$0(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$isClassAvailableLazy$1(Ljava/lang/String;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    return p1
.end method

.method public isClassAvailableLazy(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/LazyEvaluator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, LD/O;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    return-object v0
.end method

.method public isClassAvailableLazy(Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/util/LazyEvaluator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/util/LazyEvaluator<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, LD/O;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/sentry/ILogger;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Failed to initialize "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v1, "Class not available: "

    .line 57
    .line 58
    invoke-static {v1, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
