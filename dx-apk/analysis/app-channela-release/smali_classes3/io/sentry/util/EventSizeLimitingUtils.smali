.class public final Lio/sentry/util/EventSizeLimitingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAMES_PER_SIDE:I = 0xfa

.field private static final MAX_EVENT_SIZE_BYTES:J = 0x100000L

.field private static final MAX_FRAMES_PER_STACK:I = 0x1f4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static limitEventSize(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableEventSizeLimiting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v2, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/32 v4, 0x100000

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getOnOversizedEvent()Lio/sentry/SentryOptions$OnOversizedEventCallback;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0, p0, p1}, Lio/sentry/SentryOptions$OnOversizedEventCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v2, "The onOversizedEvent callback threw an exception. It will be ignored and automatic reduction will continue."

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-object p1, p0

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->removeAllBreadcrumbs(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->truncateStackFrames(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Lio/sentry/util/EventSizeLimitingUtils;->isSizeOk(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    const-string v2, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object p1

    .line 115
    :goto_2
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 120
    .line 121
    const-string v1, "An error occurred while limiting event size. Event will be sent as-is."

    .line 122
    .line 123
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method private static removeAllBreadcrumbs(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Removed breadcrumbs to reduce size of event %s"

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method private static truncateStackFrames(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Lio/sentry/SentryEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/protocol/SentryException;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "Truncated exception stack frames of event %s"

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/EventSizeLimitingUtils;->truncateStackFramesInStackTrace(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/protocol/SentryThread;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/protocol/SentryThread;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "Truncated thread stack frames for event %s"

    .line 64
    .line 65
    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/EventSizeLimitingUtils;->truncateStackFramesInStackTrace(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object p0
.end method

.method private static truncateStackFramesInStackTrace(Lio/sentry/protocol/SentryStackTrace;Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xfa

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/sentry/protocol/SentryStackTrace;->setFrames(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

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
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
