.class public final Lio/sentry/CombinedScopeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScope;


# instance fields
.field private final globalScope:Lio/sentry/IScope;

.field private final isolationScope:Lio/sentry/IScope;

.field private final scope:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 9
    .line 10
    return-void
.end method

.method private getDefaultWriteScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/CombinedScopeView;->getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public addAttachment(Lio/sentry/Attachment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->addAttachment(Lio/sentry/Attachment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->addEventProcessor(Lio/sentry/EventProcessor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getSpan()Lio/sentry/ISpan;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lio/sentry/ISpan;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearAttachments()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->clearAttachments()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->clearBreadcrumbs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearSession()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->clearSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearTransaction()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->clearTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/CombinedScopeView;

    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/CombinedScopeView;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->clone()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public endSession()Lio/sentry/Session;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 37
    .line 38
    invoke-interface {v1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lio/sentry/NoOpSentryClient;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/CombinedContextsView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 10
    .line 11
    invoke-interface {v2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v3}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/CombinedContextsView;-><init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/EventProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/util/EventProcessorUtils;->unwrap(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventProcessorsWithOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 18
    .line 19
    invoke-interface {v3}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lio/sentry/featureflags/FeatureFlagBuffer;->merged(Lio/sentry/SentryOptions;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;Lio/sentry/featureflags/IFeatureFlagBuffer;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getLastEventId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropagationContext()Lio/sentry/PropagationContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSpecificScope(Lio/sentry/ScopeType;)Lio/sentry/IScope;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget-object v3, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v3, p1

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/CombinedScopeView$1;->$SwitchMap$io$sentry$ScopeType:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/CombinedScopeView;->getOptions()Lio/sentry/SentryOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    if-eq p1, v2, :cond_7

    .line 51
    .line 52
    if-eq p1, v1, :cond_6

    .line 53
    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_7
    iget-object p1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 66
    .line 67
    return-object p1
.end method

.method public getTags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getTransaction()Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public removeContexts(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->removeTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public replaceOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScope;->replaceOptions(Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setActiveSpan(Lio/sentry/ISpan;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setFingerprint(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->isolationScope:Lio/sentry/IScope;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->scope:Lio/sentry/IScope;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRequest(Lio/sentry/protocol/Request;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setRequest(Lio/sentry/protocol/Request;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CombinedScopeView;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTransaction(Lio/sentry/ITransaction;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startSession()Lio/sentry/Scope$SessionPair;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/CombinedScopeView;->getDefaultWriteScope()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
