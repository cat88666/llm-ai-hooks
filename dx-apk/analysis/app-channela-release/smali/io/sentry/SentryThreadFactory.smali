.class public final Lio/sentry/SentryThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/SentryStackTraceFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "The SentryStackTraceFactory is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/SentryStackTraceFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/SentryThreadFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 13
    .line 14
    return-void
.end method

.method private getSentryThread(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;Z)Lio/sentry/protocol/SentryThread;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/SentryThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setPriority(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setId(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->isDaemon()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryThread;->setDaemon(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lio/sentry/protocol/SentryThread;->setState(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/sentry/protocol/SentryThread;->setCrashed(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/SentryThreadFactory;->sentryStackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Lio/sentry/SentryStackTraceFactory;->getStackFrames([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    new-instance p2, Lio/sentry/protocol/SentryStackTrace;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/sentry/protocol/SentryStackTrace;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryStackTrace;->setSnapshot(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCurrentThread(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/sentry/SentryThreadFactory;->getCurrentThreads(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getCurrentThreads(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lio/sentry/SentryThreadFactory;->getCurrentThreads(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentThreads(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/sentry/SentryThreadFactory;->getCurrentThreads(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentThreads(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-direct {p0, v3, v4, v2, p4}, Lio/sentry/SentryThreadFactory;->getSentryThread(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;Z)Lio/sentry/protocol/SentryThread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
