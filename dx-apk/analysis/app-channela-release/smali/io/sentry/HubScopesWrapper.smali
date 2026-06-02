.class public final Lio/sentry/HubScopesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IHub;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->bindClient(Lio/sentry/ISentryClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->clearBreadcrumbs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

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
    invoke-virtual {p0}, Lio/sentry/HubScopesWrapper;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->close()V

    return-void
.end method

.method public close(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->close(Z)V

    return-void
.end method

.method public configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public endSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->endSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->flush(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBaggage()Lio/sentry/BaggageHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getBaggage()Lio/sentry/BaggageHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getGlobalScope()Lio/sentry/IScope;

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
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getLastEventId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

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
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScopes()Lio/sentry/IScopes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getTraceparent()Lio/sentry/SentryTraceHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->isCrashedLastRun()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHealthy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->isHealthy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public makeCurrent()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->makeCurrent()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public popScope()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->popScope()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->pushScope()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->removeExtra(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->removeTag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDisplayed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->reportFullyDisplayed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setActiveSpan(Lio/sentry/ISpan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setFingerprint(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setLevel(Lio/sentry/SentryLevel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setTransaction(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->setUser(Lio/sentry/protocol/User;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startProfiler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->startProfiler()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->startSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public stopProfiler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScopes;->stopProfiler()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/HubScopesWrapper;->scopes:Lio/sentry/IScopes;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScopes;->withScope(Lio/sentry/ScopeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
