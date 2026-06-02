.class final Lio/sentry/android/core/PerformanceAndroidEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# static fields
.field private static final APP_METRICS_ACTIVITIES_OP:Ljava/lang/String; = "activity.load"

.field private static final APP_METRICS_APPLICATION_OP:Ljava/lang/String; = "application.load"

.field private static final APP_METRICS_CONTENT_PROVIDER_OP:Ljava/lang/String; = "contentprovider.load"

.field private static final APP_METRICS_ORIGIN:Ljava/lang/String; = "auto.ui"

.field private static final APP_METRICS_PROCESS_INIT_OP:Ljava/lang/String; = "process.load"

.field private static final MAX_PROCESS_INIT_APP_START_DIFF_MS:J = 0x2710L


# instance fields
.field private final activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

.field private final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private sentStartMeasurement:Z


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->sentStartMeasurement:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    const-string v0, "SentryAndroidOptions is required"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    const-string p1, "ActivityFramesTracker is required"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 33
    .line 34
    return-void
.end method

.method private attachAppStartSpans(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/sentry/protocol/SentrySpan;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "app.start.cold"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/sentry/protocol/SentrySpan;->getSpanId()Lio/sentry/SpanId;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->createProcessInitSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->hasStarted()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x2710

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "process.load"

    .line 94
    .line 95
    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getContentProviderOnCreateTimeSpans()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/sentry/android/core/performance/TimeSpan;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "contentprovider.load"

    .line 133
    .line 134
    invoke-static {v3, v1, v0, v5}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->hasStopped()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v2, "application.load"

    .line 157
    .line 158
    invoke-static {p1, v1, v0, v2}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method private hasAppStartSpan(Lio/sentry/protocol/SentryTransaction;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "app.start.warm"

    .line 15
    .line 16
    const-string v4, "app.start.cold"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/sentry/protocol/SentrySpan;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method private static isTimestampWithinSpan(DLio/sentry/protocol/SentrySpan;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getStartTimestamp()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getTimestamp()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/sentry/protocol/SentrySpan;->getTimestamp()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmpg-double p0, p0, v0

    .line 28
    .line 29
    if-gtz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private setContributingFlags(Lio/sentry/protocol/SentryTransaction;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/protocol/SentrySpan;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "ui.load.initial_display"

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/sentry/protocol/SentrySpan;->getOp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/protocol/SentrySpan;

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getData()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const-string v6, "thread.name"

    .line 94
    .line 95
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const-string v6, "main"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    move v3, v5

    .line 113
    :goto_3
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getStartTimestamp()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {v6, v7, v1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->isTimestampWithinSpan(DLio/sentry/protocol/SentrySpan;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    move v3, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    move v3, v4

    .line 134
    :goto_4
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getStartTimestamp()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7, v2}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->isTimestampWithinSpan(DLio/sentry/protocol/SentrySpan;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a

    .line 149
    .line 150
    move v4, v5

    .line 151
    :cond_a
    if-nez v3, :cond_b

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    :cond_b
    invoke-virtual {v0}, Lio/sentry/protocol/SentrySpan;->getData()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lio/sentry/protocol/SentrySpan;->setData(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    if-eqz v3, :cond_d

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const-string v3, "ui.contributes_to_ttid"

    .line 174
    .line 175
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_d
    if-eqz v4, :cond_5

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    const-string v3, "ui.contributes_to_ttfd"

    .line 183
    .line 184
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_e
    :goto_5
    return-void
.end method

.method private static timeSpanToSentrySpan(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SpanId;Lio/sentry/protocol/SentryId;Ljava/lang/String;)Lio/sentry/protocol/SentrySpan;
    .locals 13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->mainThreadSystemId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "ui.contributes_to_ttid"

    .line 28
    .line 29
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "ui.contributes_to_ttfd"

    .line 33
    .line 34
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/sentry/protocol/SentrySpan;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampSecs()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampSecs()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/sentry/SpanId;

    .line 56
    .line 57
    invoke-direct {v4}, Lio/sentry/SpanId;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->getDescription()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 65
    .line 66
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "auto.ui"

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2328

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
    .locals 0

    .line 1
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 5

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_0
    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->hasAppStartSpan(Lio/sentry/protocol/SentryTransaction;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->shouldSendStartMeasurements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpanWithFallback(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Lio/sentry/protocol/MeasurementValue;

    long-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    invoke-virtual {v2}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v1

    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v1, v2, :cond_2

    .line 14
    const-string v1, "app_start_cold"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 15
    :cond_2
    const-string v1, "app_start_warm"

    .line 16
    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0, v0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->attachAppStartSpans(Lio/sentry/android/core/performance/AppStartMetrics;Lio/sentry/protocol/SentryTransaction;)V

    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->onAppStartSpansSent()V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    new-instance v1, Lio/sentry/protocol/App;

    invoke-direct {v1}, Lio/sentry/protocol/App;-><init>()V

    .line 21
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 22
    :cond_4
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v0

    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v0, v2, :cond_5

    .line 23
    const-string v0, "cold"

    goto :goto_1

    .line 24
    :cond_5
    const-string v0, "warm"

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Lio/sentry/protocol/App;->setStartType(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-direct {p0, p1}, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->setContributingFlags(Lio/sentry/protocol/SentryTransaction;)V

    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getOperation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ui.load"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lio/sentry/android/core/PerformanceAndroidEventProcessor;->activityFramesTracker:Lio/sentry/android/core/ActivityFramesTracker;

    .line 31
    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityFramesTracker;->takeMetrics(Lio/sentry/protocol/SentryId;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    if-eqz p2, :cond_8

    .line 33
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-object p1

    :goto_2
    if-eqz p2, :cond_9

    .line 34
    :try_start_2
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p1
.end method
