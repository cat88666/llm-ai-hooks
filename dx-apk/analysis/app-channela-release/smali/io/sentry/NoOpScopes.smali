.class public final Lio/sentry/NoOpScopes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScopes;


# static fields
.field private static final instance:Lio/sentry/NoOpScopes;


# instance fields
.field private final emptyOptions:Lio/sentry/util/LazyEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/LazyEvaluator<",
            "Lio/sentry/SentryOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/NoOpScopes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpScopes;->instance:Lio/sentry/NoOpScopes;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/e;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/NoOpScopes;->emptyOptions:Lio/sentry/util/LazyEvaluator;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopes;->lambda$new$0()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lio/sentry/NoOpScopes;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScopes;->instance:Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$new$0()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 2
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 2
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lio/sentry/NoOpHub;->getInstance()Lio/sentry/NoOpHub;

    move-result-object v0

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
    invoke-virtual {p0}, Lio/sentry/NoOpScopes;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 0

    return-void
.end method

.method public continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public endSession()V
    .locals 0

    return-void
.end method

.method public flush(J)V
    .locals 0

    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIsolationScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/NoOpScopes;->emptyOptions:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-object v0
.end method

.method public getParentScopes()Lio/sentry/IScopes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHealthy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/logger/NoOpLoggerApi;->getInstance()Lio/sentry/logger/NoOpLoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public popScope()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 0

    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    return-void
.end method

.method public startProfiler()V
    .locals 0

    return-void
.end method

.method public startSession()V
    .locals 0

    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public stopProfiler()V
    .locals 0

    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/NoOpScope;->getInstance()Lio/sentry/NoOpScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
