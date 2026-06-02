.class public final Lio/sentry/DeduplicateMultithreadedEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private final processedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/sentry/DeduplicateMultithreadedEventProcessor;->processedEvents:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/DeduplicateMultithreadedEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1b58

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 3

    .line 1
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getUnhandledException()Lio/sentry/protocol/SentryException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/SentryException;->getThreadId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_3
    iget-object v2, p0, Lio/sentry/DeduplicateMultithreadedEventProcessor;->processedEvents:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/DeduplicateMultithreadedEventProcessor;->options:Lio/sentry/SentryOptions;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Event %s has been dropped due to multi-threaded deduplication"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lio/sentry/hints/EventDropReason;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/EventDropReason;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lio/sentry/util/HintUtils;->setEventDropReason(Lio/sentry/Hint;Lio/sentry/hints/EventDropReason;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p2, p0, Lio/sentry/DeduplicateMultithreadedEventProcessor;->processedEvents:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
