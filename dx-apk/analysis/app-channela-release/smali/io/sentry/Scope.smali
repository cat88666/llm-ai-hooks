.class public final Lio/sentry/Scope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Scope$IWithSession;,
        Lio/sentry/Scope$SessionPair;,
        Lio/sentry/Scope$IWithTransaction;,
        Lio/sentry/Scope$IWithPropagationContext;
    }
.end annotation


# instance fields
.field private activeSpan:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation
.end field

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile breadcrumbs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private client:Lio/sentry/ISentryClient;

.field private contexts:Lio/sentry/protocol/Contexts;

.field private eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation
.end field

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

.field private fingerprint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastEventId:Lio/sentry/protocol/SentryId;

.field private level:Lio/sentry/SentryLevel;

.field private volatile options:Lio/sentry/SentryOptions;

.field private propagationContext:Lio/sentry/PropagationContext;

.field private final propagationContextLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private replayId:Lio/sentry/protocol/SentryId;

.field private request:Lio/sentry/protocol/Request;

.field private screen:Ljava/lang/String;

.field private volatile session:Lio/sentry/Session;

.field private final sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final throwableToSpan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/ISpan;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private transaction:Lio/sentry/ITransaction;

.field private final transactionLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private transactionName:Ljava/lang/String;

.field private user:Lio/sentry/protocol/User;


# direct methods
.method private constructor <init>(Lio/sentry/Scope;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/Scope;->activeSpan:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 27
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 28
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->transactionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 29
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->propagationContextLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 30
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->attachments:Ljava/util/List;

    .line 32
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/Scope;->replayId:Lio/sentry/protocol/SentryId;

    .line 33
    invoke-static {}, Lio/sentry/NoOpSentryClient;->getInstance()Lio/sentry/NoOpSentryClient;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Scope;->client:Lio/sentry/ISentryClient;

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Scope;->throwableToSpan:Ljava/util/Map;

    .line 36
    iget-object v0, p1, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    iput-object v0, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    .line 37
    iget-object v0, p1, Lio/sentry/Scope;->transactionName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Scope;->transactionName:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lio/sentry/Scope;->activeSpan:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lio/sentry/Scope;->activeSpan:Ljava/lang/ref/WeakReference;

    .line 39
    iget-object v0, p1, Lio/sentry/Scope;->session:Lio/sentry/Session;

    iput-object v0, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 40
    iget-object v0, p1, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 41
    iget-object v0, p1, Lio/sentry/Scope;->level:Lio/sentry/SentryLevel;

    iput-object v0, p0, Lio/sentry/Scope;->level:Lio/sentry/SentryLevel;

    .line 42
    iget-object v0, p1, Lio/sentry/Scope;->client:Lio/sentry/ISentryClient;

    iput-object v0, p0, Lio/sentry/Scope;->client:Lio/sentry/ISentryClient;

    .line 43
    invoke-virtual {p1}, Lio/sentry/Scope;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Scope;->lastEventId:Lio/sentry/protocol/SentryId;

    .line 44
    iget-object v0, p1, Lio/sentry/Scope;->user:Lio/sentry/protocol/User;

    if-eqz v0, :cond_0

    .line 45
    new-instance v2, Lio/sentry/protocol/User;

    invoke-direct {v2, v0}, Lio/sentry/protocol/User;-><init>(Lio/sentry/protocol/User;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lio/sentry/Scope;->user:Lio/sentry/protocol/User;

    .line 46
    iget-object v0, p1, Lio/sentry/Scope;->screen:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/Scope;->screen:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lio/sentry/Scope;->replayId:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/Scope;->replayId:Lio/sentry/protocol/SentryId;

    .line 48
    iget-object v0, p1, Lio/sentry/Scope;->request:Lio/sentry/protocol/Request;

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lio/sentry/protocol/Request;

    invoke-direct {v1, v0}, Lio/sentry/protocol/Request;-><init>(Lio/sentry/protocol/Request;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/Scope;->request:Lio/sentry/protocol/Request;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 52
    iget-object v0, p1, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v2, v1, [Lio/sentry/Breadcrumb;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/Breadcrumb;

    .line 53
    iget-object v2, p1, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v2

    invoke-static {v2}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    move-result-object v2

    .line 54
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 55
    new-instance v5, Lio/sentry/Breadcrumb;

    invoke-direct {v5, v4}, Lio/sentry/Breadcrumb;-><init>(Lio/sentry/Breadcrumb;)V

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_2
    iput-object v2, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 58
    iget-object v0, p1, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 59
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_4
    iput-object v1, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 63
    iget-object v0, p1, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_6
    iput-object v1, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 68
    new-instance v0, Lio/sentry/protocol/Contexts;

    iget-object v1, p1, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    invoke-direct {v0, v1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iput-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lio/sentry/Scope;->attachments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/Scope;->attachments:Ljava/util/List;

    .line 70
    iget-object v0, p1, Lio/sentry/Scope;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    invoke-interface {v0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->clone()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Scope;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 71
    new-instance v0, Lio/sentry/PropagationContext;

    iget-object p1, p1, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    invoke-direct {v0, p1}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/PropagationContext;)V

    iput-object v0, p0, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/Scope;->activeSpan:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->transactionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->propagationContextLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/Scope;->attachments:Ljava/util/List;

    .line 12
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/Scope;->replayId:Lio/sentry/protocol/SentryId;

    .line 13
    invoke-static {}, Lio/sentry/NoOpSentryClient;->getInstance()Lio/sentry/NoOpSentryClient;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/Scope;->client:Lio/sentry/ISentryClient;

    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/Scope;->throwableToSpan:Ljava/util/Map;

    .line 16
    const-string v1, "SentryOptions is required."

    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryOptions;

    iput-object v1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 17
    iget-object v1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v1}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 18
    invoke-static {p1}, Lio/sentry/featureflags/FeatureFlagBuffer;->create(Lio/sentry/SentryOptions;)Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Scope;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 19
    new-instance p1, Lio/sentry/PropagationContext;

    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    iput-object p1, p0, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    .line 20
    iput-object v0, p0, Lio/sentry/Scope;->lastEventId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public static createBreadcrumbsList(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sentry/CircularFifoQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lio/sentry/DisabledQueue;

    .line 14
    .line 15
    invoke-direct {p0}, Lio/sentry/DisabledQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private executeBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;->execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object p3, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string v1, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb."

    .line 16
    .line 17
    invoke-interface {p3, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p3, "sentry:message"

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p2
.end method


# virtual methods
.method public addAttachment(Lio/sentry/Attachment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    instance-of v0, v0, Lio/sentry/DisabledQueue;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeBreadcrumb()Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/Scope;->executeBeforeBreadcrumb(Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/IScopeObserver;

    .line 7
    invoke-interface {v0, p1}, Lio/sentry/IScopeObserver;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 8
    iget-object v1, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    invoke-interface {v0, v1}, Lio/sentry/IScopeObserver;->setBreadcrumbs(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Breadcrumb was dropped by beforeBreadcrumb"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public addEventProcessor(Lio/sentry/EventProcessor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/EventProcessor;->getOrder()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;-><init>(Lio/sentry/EventProcessor;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/sentry/featureflags/IFeatureFlagBuffer;->add(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/Scope;->throwableToSpan:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/util/Pair;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/util/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/ISpan;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/Pair;->getSecond()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->client:Lio/sentry/ISentryClient;

    .line 2
    .line 3
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/Scope;->level:Lio/sentry/SentryLevel;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sentry/Scope;->user:Lio/sentry/protocol/User;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/Scope;->request:Lio/sentry/protocol/Request;

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/Scope;->screen:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/Scope;->clearBreadcrumbs()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/Scope;->clearTransaction()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/sentry/Scope;->clearAttachments()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public clearAttachments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->setBreadcrumbs(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public clearSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 3
    .line 4
    return-void
.end method

.method public clearTransaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->transactionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lio/sentry/Scope;->transactionName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/IScopeObserver;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lio/sentry/IScopeObserver;->setTransaction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, p0}, Lio/sentry/IScopeObserver;->setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    throw v1
.end method

.method public clone()Lio/sentry/IScope;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

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
    invoke-virtual {p0}, Lio/sentry/Scope;->clone()Lio/sentry/IScope;

    move-result-object v0

    return-object v0
.end method

.method public endSession()Lio/sentry/Session;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/Session;->end()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/sentry/IContinuousProfiler;->reevaluateSampling()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/Session;->clone()Lio/sentry/Session;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v2, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    throw v1
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
    iget-object v1, p0, Lio/sentry/Scope;->attachments:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getBreadcrumbs()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lio/sentry/ISentryClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->client:Lio/sentry/ISentryClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
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
    iget-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/EventProcessorUtils;->unwrap(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventProcessorsWithOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/eventprocessor/EventProcessorAndOrder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->featureFlags:Lio/sentry/featureflags/IFeatureFlagBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFingerprint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->lastEventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropagationContext()Lio/sentry/PropagationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->request:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession()Lio/sentry/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->activeSpan:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/ISpan;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lio/sentry/ITransaction;->getLatestActiveSpan()Lio/sentry/ISpan;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

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
    iget-object v0, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransactionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->transactionName:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->user:Lio/sentry/protocol/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeContexts(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/sentry/protocol/Contexts;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->removeExtra(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->setExtras(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->removeTag(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->setTags(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public replaceOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/sentry/Scope;->breadcrumbs:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/Breadcrumb;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/Scope;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setActiveSpan(Lio/sentry/ISpan;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/Scope;->activeSpan:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/IScopeObserver;

    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->contexts:Lio/sentry/protocol/Contexts;

    invoke-interface {p2, v0}, Lio/sentry/IScopeObserver;->setContexts(Lio/sentry/protocol/Contexts;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setContexts(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "value"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p1, v0}, Lio/sentry/Scope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/Scope;->removeExtra(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/IScopeObserver;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/Scope;->extra:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->setExtras(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/Scope;->fingerprint:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->setFingerprint(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->lastEventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->setLevel(Lio/sentry/SentryLevel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/PropagationContext;->toSpanContext()Lio/sentry/SpanContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 28
    .line 29
    invoke-interface {v1, p1, p0}, Lio/sentry/IScopeObserver;->setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->setReplayId(Lio/sentry/protocol/SentryId;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setRequest(Lio/sentry/protocol/Request;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->request:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->setRequest(Lio/sentry/protocol/Request;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->screen:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/Scope;->getContexts()Lio/sentry/protocol/Contexts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/protocol/App;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/sentry/protocol/App;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lio/sentry/protocol/App;->setViewNames(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lio/sentry/protocol/App;->setViewNames(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/sentry/IScopeObserver;->setContexts(Lio/sentry/protocol/Contexts;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "throwable is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "span is required"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "transactionName is required"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/sentry/Scope;->throwableToSpan:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/Scope;->throwableToSpan:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v1, Lio/sentry/util/Pair;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p3}, Lio/sentry/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/Scope;->removeTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lio/sentry/IScopeObserver;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/sentry/Scope;->tags:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lio/sentry/IScopeObserver;->setTags(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public setTransaction(Lio/sentry/ITransaction;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lio/sentry/Scope;->transactionLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    .line 9
    iget-object v1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/IScopeObserver;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/sentry/IScopeObserver;->setTransaction(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lio/sentry/IScopeObserver;->setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Lio/sentry/IScopeObserver;->setTransaction(Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v3, p0}, Lio/sentry/IScopeObserver;->setTrace(Lio/sentry/SpanContext;Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-interface {v0, p1, v1}, Lio/sentry/ITransaction;->setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lio/sentry/Scope;->transactionName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/IScopeObserver;

    .line 5
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->setTransaction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Transaction cannot be null"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/Scope;->user:Lio/sentry/protocol/User;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getScopeObservers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/IScopeObserver;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/sentry/IScopeObserver;->setUser(Lio/sentry/protocol/User;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public startSession()Lio/sentry/Scope$SessionPair;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/Session;->end()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getContinuousProfiler()Lio/sentry/IContinuousProfiler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/sentry/IContinuousProfiler;->reevaluateSampling()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lio/sentry/Session;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lio/sentry/Scope;->user:Lio/sentry/protocol/User;

    .line 48
    .line 49
    iget-object v6, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 50
    .line 51
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {v2, v4, v5, v6, v7}, Lio/sentry/Session;-><init>(Ljava/lang/String;Lio/sentry/protocol/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/Session;->clone()Lio/sentry/Session;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    new-instance v1, Lio/sentry/Scope$SessionPair;

    .line 73
    .line 74
    iget-object v2, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/sentry/Session;->clone()Lio/sentry/Session;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, v3}, Lio/sentry/Scope$SessionPair;-><init>(Lio/sentry/Session;Lio/sentry/Session;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lio/sentry/Scope;->options:Lio/sentry/SentryOptions;

    .line 86
    .line 87
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 92
    .line 93
    const-string v4, "Release is not set on SentryOptions. Session could not be started"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v3

    .line 107
    :goto_2
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    throw v1
.end method

.method public withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->propagationContextLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithPropagationContext;->accept(Lio/sentry/PropagationContext;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/sentry/PropagationContext;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/Scope;->propagationContext:Lio/sentry/PropagationContext;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/sentry/PropagationContext;-><init>(Lio/sentry/PropagationContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    throw p1
.end method

.method public withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithSession;->accept(Lio/sentry/Session;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/Scope;->session:Lio/sentry/Session;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/Session;->clone()Lio/sentry/Session;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p1
.end method

.method public withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Scope;->transactionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/Scope;->transaction:Lio/sentry/ITransaction;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/sentry/Scope$IWithTransaction;->accept(Lio/sentry/ITransaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    throw p1
.end method
