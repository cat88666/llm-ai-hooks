.class public final Lio/sentry/Scopes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopes;


# instance fields
.field private final combinedScope:Lio/sentry/CombinedScopeView;

.field private final compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

.field private final creator:Ljava/lang/String;

.field private final globalScope:Lio/sentry/IScope;

.field private final isolationScope:Lio/sentry/IScope;

.field private final logger:Lio/sentry/logger/ILoggerApi;

.field private final parentScopes:Lio/sentry/Scopes;

.field private final scope:Lio/sentry/IScope;


# direct methods
.method private constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/CombinedScopeView;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    iput-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 4
    iput-object p1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 5
    iput-object p2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    .line 6
    iput-object p3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    .line 7
    iput-object p4, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    .line 8
    iput-object p5, p0, Lio/sentry/Scopes;->creator:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/sentry/Scopes;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Scopes;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 12
    new-instance p1, Lio/sentry/logger/LoggerApi;

    invoke-direct {p1, p0}, Lio/sentry/logger/LoggerApi;-><init>(Lio/sentry/Scopes;)V

    iput-object p1, p0, Lio/sentry/Scopes;->logger:Lio/sentry/logger/ILoggerApi;

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/Scopes;->lambda$close$3(ZLio/sentry/IScope;)V

    return-void
.end method

.method private assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lio/sentry/Scopes;Lio/sentry/ISentryExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->lambda$close$2(Lio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method private buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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
    const-string v2, "Error in the \'ScopeCallback\' callback."

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/Scopes;->lambda$continueTrace$6(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V

    return-void
.end method

.method private captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string p3, "captureEvent called with null parameter."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, p1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Error while capturing event with id: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string p3, "captureException called with null parameter."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/SentryEvent;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lio/sentry/Scopes;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Error while capturing exception: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 39
    .line 40
    const-string p3, "captureMessage called with null parameter."

    .line 41
    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p1, p2, p3}, Lio/sentry/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 75
    .line 76
    const-string v2, "Error while capturing message: "

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private createTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 5

    .line 1
    const-string v0, "transactionContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/sentry/SpanOptions;->getOrigin()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOrigin()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOrigin()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 164
    .line 165
    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    invoke-direct {p0, p1}, Lio/sentry/Scopes;->getSampleRand(Lio/sentry/TransactionContext;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lio/sentry/SamplingContext;

    .line 183
    .line 184
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getCustomSamplingContext()Lio/sentry/CustomSamplingContext;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v1, p1, v2, v0, v3}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lio/sentry/SpanContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_4
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lio/sentry/ProfileLifecycle;->TRACE:Lio/sentry/ProfileLifecycle;

    .line 250
    .line 251
    if-ne v2, v3, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getProfilerId()Lio/sentry/protocol/SentryId;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v2, v3, v4}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v2, p0, Lio/sentry/Scopes;->compositePerformanceCollector:Lio/sentry/CompositePerformanceCollector;

    .line 285
    .line 286
    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/ISpanFactory;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/IScopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_6

    .line 323
    .line 324
    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->start()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, p1}, Lio/sentry/ITransactionProfiler;->bindTransaction(Lio/sentry/ITransaction;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_6
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isAppStartTransaction()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lio/sentry/ITransactionProfiler;->bindTransaction(Lio/sentry/ITransaction;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isBindToScope()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_8

    .line 345
    .line 346
    invoke-interface {p1}, Lio/sentry/ISpan;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 347
    .line 348
    .line 349
    :cond_8
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/sentry/Scopes;->lambda$continueTrace$7(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic e(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/Scopes;->lambda$close$5(ZLio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Scopes;->lambda$close$0(Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic g(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/Scopes;->lambda$close$4(ZLio/sentry/IScope;)V

    return-void
.end method

.method private getSampleRand(Lio/sentry/TransactionContext;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getBaggage()Lio/sentry/Baggage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->getSampleRand()Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Scopes;->lambda$close$1(Lio/sentry/IScope;)V

    return-void
.end method

.method private static synthetic lambda$close$0(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$close$1(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$2(Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$close$3(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$close$4(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$close$5(ZLio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ISentryClient;->close(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$continueTrace$6(Lio/sentry/IScope;Lio/sentry/PropagationContext;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$continueTrace$7(Lio/sentry/PropagationContext;Lio/sentry/IScope;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lio/sentry/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static validateOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const-string v0, "SentryOptions is required."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 9
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/Scopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "addBreadcrumb called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/CombinedScopeView;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v3, "New client bound to scope."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v2, "NoOp client bound to scope."

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lio/sentry/NoOpSentryClient;->getInstance()Lio/sentry/NoOpSentryClient;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Instance is disabled and this \'captureCheckIn\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, p1, v2, v3}, Lio/sentry/ISentryClient;->captureCheckIn(Lio/sentry/CheckIn;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v3, "Error while capturing check-in for slug"

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, v0}, Lio/sentry/Scopes;->updateLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    const-string v0, "SentryEnvelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    const-string v2, "Error while capturing envelope."

    .line 56
    .line 57
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Scopes;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Scopes;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    const-string p3, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    const-string p3, "captureFeedback called with empty message."

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1, p3}, Lio/sentry/Scopes;->buildLocalScope(Lio/sentry/IScope;Lio/sentry/ScopeCallback;)Lio/sentry/IScope;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1, p2, p3}, Lio/sentry/ISentryClient;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Error while capturing feedback: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/protocol/Feedback;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Scopes;->captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Scopes;->captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 6

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lio/sentry/Scopes;->getScope()Lio/sentry/IScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, p1, v2}, Lio/sentry/ISentryClient;->captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Error while capturing profile chunk with id: "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/ProfileChunk;->getChunkId()Lio/sentry/protocol/SentryId;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, p1, v2, p2}, Lio/sentry/ISentryClient;->captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    const-string v2, "Error while capturing replay"

    .line 53
    .line 54
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 10

    .line 1
    const-string v0, "transaction is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 59
    .line 60
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-string v0, "Transaction %s was dropped due to sampling decision."

    .line 100
    .line 101
    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lio/sentry/backpressure/IBackpressureMonitor;->getDownsampleFactor()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lez p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->BACKPRESSURE:Lio/sentry/clientreport/DiscardReason;

    .line 127
    .line 128
    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 129
    .line 130
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    int-to-long v2, p1

    .line 154
    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    .line 167
    .line 168
    sget-object p4, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 169
    .line 170
    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p4, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    int-to-long v2, p1

    .line 194
    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    move-object v5, p1

    .line 207
    move-object v6, p2

    .line 208
    move-object v8, p3

    .line 209
    move-object v9, p4

    .line 210
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    return-object p1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_0
    move-object p1, v0

    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v5, p1

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 230
    .line 231
    new-instance p4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Error while capturing transaction with id: "

    .line 234
    .line 235
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-object v1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'captureUserFeedback\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lio/sentry/ISentryClient;->captureUserFeedback(Lio/sentry/UserFeedback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Error while capturing captureUserFeedback: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/IScope;->clearBreadcrumbs()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/HubScopesWrapper;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/HubScopesWrapper;-><init>(Lio/sentry/IScopes;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Integration;

    .line 7
    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Failed to close the integration {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 12
    :cond_2
    new-instance v0, Lio/sentry/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 13
    sget-object v0, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    new-instance v1, Lio/sentry/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lio/sentry/e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 14
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->close()V

    .line 15
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    .line 16
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/IContinuousProfiler;->close(Z)V

    .line 17
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCompositePerformanceCollector()Lio/sentry/CompositePerformanceCollector;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/CompositePerformanceCollector;->close()V

    .line 18
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 19
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    .line 20
    :try_start_3
    new-instance v1, Lio/sentry/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lio/sentry/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_4
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 26
    :goto_1
    sget-object v0, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    new-instance v1, LY0/u;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LY0/u;-><init>(IZ)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 27
    sget-object v0, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    new-instance v1, LY0/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LY0/u;-><init>(IZ)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 28
    sget-object v0, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    new-instance v1, LY0/u;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LY0/u;-><init>(IZ)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/Scopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 29
    :goto_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while closing the Scopes."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v1, "Error in the \'configureScope\' callback."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/TransactionContext;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lio/sentry/PropagationContext;->fromHeaders(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;)Lio/sentry/PropagationContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/sentry/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, v0, p1}, Lio/sentry/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lio/sentry/TransactionContext;->fromPropagationContext(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public endSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->flush(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const-string v1, "Error in the \'client.flush\'."

    .line 46
    .line 47
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/Scopes;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    .line 10
    .line 11
    iget-object v3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/Sentry;->forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/Scopes;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/Scopes;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Instance is disabled and this \'getBaggage\' call is a no-op."

    .line 22
    .line 23
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getSpan()Lio/sentry/ISpan;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, Lio/sentry/util/TracingUtils;->trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/util/TracingUtils$TracingHeaders;->getBaggageHeader()Lio/sentry/BaggageHeader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCombinedScopeView()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->creator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsolationScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->isolationScope:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getLastEventId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->combinedScope:Lio/sentry/CombinedScopeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentScopes()Lio/sentry/IScopes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/ISentryClient;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Instance is disabled and this \'getTraceparent\' call is a no-op."

    .line 22
    .line 23
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getSpan()Lio/sentry/ISpan;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0}, Lio/sentry/util/TracingUtils;->trace(Lio/sentry/IScopes;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/util/TracingUtils$TracingHeaders;->getSentryTraceHeader()Lio/sentry/SentryTraceHeader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/Scopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/SentryCrashLastRunState;->getInstance()Lio/sentry/SentryCrashLastRunState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryCrashLastRunState;->isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/ISentryClient;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/ISentryClient;->isHealthy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scopes;->logger:Lio/sentry/logger/ILoggerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public popScope()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'popScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/Scopes;->parentScopes:Lio/sentry/Scopes;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/Scopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'pushIsolationScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "pushIsolationScope"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'pushScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "pushScope"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'removeExtra\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v2, "removeExtra called with null parameter."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeExtra(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v2, "removeTag called with null parameter."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeTag(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/sentry/FullyDisplayedReporter;->reportFullyDrawn()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setActiveSpan(Lio/sentry/ISpan;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'setExtra\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v0, "setExtra called with null parameter."

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 37
    .line 38
    const-string v2, "setFingerprint called with null parameter."

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setFingerprint(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'setLevel\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v0, "Instance is disabled and this \'setTag\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v0, "setTag called with null parameter."

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'setTransaction\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setTransaction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string v2, "Transaction cannot be null"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public startProfiler()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Profiling lifecycle is %s. Profiling cannot be started manually."

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Lio/sentry/IContinuousProfiler;->startProfiler(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "Continuous Profiling is not enabled. Set profilesSampleRate and profilesSampler to null to enable it."

    .line 99
    .line 100
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public startSession()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance v1, Lio/sentry/hints/SessionStartHint;

    .line 63
    .line 64
    invoke-direct {v1}, Lio/sentry/hints/SessionStartHint;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lio/sentry/Scope$SessionPair;->getCurrent()Lio/sentry/Session;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const-string v3, "Session could not be started."

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/Scopes;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public stopProfiler()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Profiling lifecycle is %s. Profiling cannot be stopped manually."

    .line 51
    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const-string v4, "Stopped continuous Profiling."

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->stopProfiler(Lio/sentry/ProfileLifecycle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 94
    .line 95
    const-string v3, "Continuous Profiling is not enabled. Set profilesSampleRate and profilesSampler to null to enable it."

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error in the \'withIsolationScope\' callback."

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "withIsolationScope"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/Scopes;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error in the \'withScope\' callback."

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "withScope"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/sentry/Scopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_1
    invoke-virtual {p0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    return-void
.end method
