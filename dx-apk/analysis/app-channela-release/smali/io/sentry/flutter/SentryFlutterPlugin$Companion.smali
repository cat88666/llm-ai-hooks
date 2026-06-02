.class public final Lio/sentry/flutter/SentryFlutterPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/flutter/SentryFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/Integration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay$lambda$0(Lio/sentry/Integration;)Z

    move-result p0

    return p0
.end method

.method private final addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/android/core/performance/TimeSpan;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LM7/e;

    .line 23
    .line 24
    const-string v3, "startTimestampMsSinceEpoch"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->getProjectedStopTimestampMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LM7/e;

    .line 38
    .line 39
    const-string v3, "stopTimestampMsSinceEpoch"

    .line 40
    .line 41
    invoke-direct {v1, v3, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v1}, [LM7/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final adjustReplaySizeToBlockSize(D)D
    .locals 6

    const/16 v0, 0x10

    int-to-double v0, v0

    rem-double v2, p1, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_0

    sub-double/2addr p1, v2

    return-wide p1

    :cond_0
    sub-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public static synthetic b(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->setupReplay$lambda$1(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;

    move-result-object p0

    return-object p0
.end method

.method private final serialize(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/DebugImage;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LN7/j;->f(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/protocol/DebugImage;

    .line 20
    sget-object v2, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    invoke-direct {v2, v1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final serialize(Lio/sentry/protocol/DebugImage;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/protocol/DebugImage;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageAddr()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, LM7/e;

    const-string v2, "image_addr"

    invoke-direct {v1, v2, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getImageSize()Ljava/lang/Long;

    move-result-object v0

    .line 4
    new-instance v2, LM7/e;

    const-string v3, "image_size"

    invoke-direct {v2, v3, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeFile()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, LM7/e;

    const-string v4, "code_file"

    invoke-direct {v3, v4, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getType()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, LM7/e;

    const-string v5, "type"

    invoke-direct {v4, v5, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugId()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v5, LM7/e;

    const-string v6, "debug_id"

    invoke-direct {v5, v6, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v6, LM7/e;

    const-string v7, "code_id"

    invoke-direct {v6, v7, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lio/sentry/protocol/DebugImage;->getDebugFile()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v7, LM7/e;

    const-string v0, "debug_file"

    invoke-direct {v7, v0, p1}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array/range {v1 .. v7}, [LM7/e;

    move-result-object p1

    .line 16
    invoke-static {p1}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final setupReplay$lambda$0(Lio/sentry/Integration;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    return p0
.end method

.method private static final setupReplay$lambda$1(Lio/sentry/flutter/SafeReplayRecorderCallbacks;)Lio/sentry/android/replay/Recorder;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayRecorder;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lio/sentry/flutter/SentryFlutterReplayRecorder;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final crash()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "FlutterSentry Native Integration: Sample RuntimeException"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getThread(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final fetchNativeAppStartAsBytes()[B
    .locals 8

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->isAppLaunchedInForeground()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Sentry"

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getDurationMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/32 v6, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v1, v4, v6

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "getAppStartTimeSpan(...)"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestamp()Lio/sentry/SentryDate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartType()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v0, "App start won\'t be sent due to missing appStartTime"

    .line 63
    .line 64
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-virtual {v4}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Lio/sentry/DateUtils;->nanosToMillis(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getPluginRegistrationTime$cp()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, LM7/e;

    .line 82
    .line 83
    const-string v7, "pluginRegistrationTime"

    .line 84
    .line 85
    invoke-direct {v6, v7, v4}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LM7/e;

    .line 93
    .line 94
    const-string v4, "appStartTime"

    .line 95
    .line 96
    invoke-direct {v3, v4, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, LM7/e;

    .line 104
    .line 105
    const-string v5, "isColdStart"

    .line 106
    .line 107
    invoke-direct {v4, v5, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v6, v3, v4}, [LM7/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LN7/t;->e([LM7/e;)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/sentry/android/core/performance/TimeSpan;

    .line 124
    .line 125
    invoke-direct {v4}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "Process Initialization"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/TimeSpan;->setDescription(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartTimestampMs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->setStartUnixTimeMs(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->getStartUptimeMs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getClassLoadedUptimeMs()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-virtual {v4, v5, v6}, Lio/sentry/android/core/performance/TimeSpan;->setStoppedAt(J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getApplicationOnCreateTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v4, "getApplicationOnCreateTimeSpan(...)"

    .line 162
    .line 163
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getContentProviderOnCreateTimeSpans()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "getContentProviderOnCreateTimeSpans(...)"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lio/sentry/android/core/performance/TimeSpan;

    .line 193
    .line 194
    sget-object v5, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 195
    .line 196
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v4, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getActivityLifecycleTimeSpans()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "getActivityLifecycleTimeSpans(...)"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;

    .line 227
    .line 228
    sget-object v4, Lio/sentry/flutter/SentryFlutterPlugin;->Companion:Lio/sentry/flutter/SentryFlutterPlugin$Companion;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnCreate()Lio/sentry/android/core/performance/TimeSpan;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "getOnCreate(...)"

    .line 235
    .line 236
    invoke-static {v5, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;->getOnStart()Lio/sentry/android/core/performance/TimeSpan;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v5, "getOnStart(...)"

    .line 247
    .line 248
    invoke-static {v1, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v1, v3}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->addTimeSpanToMap(Lio/sentry/android/core/performance/TimeSpan;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const-string v0, "nativeSpanTimes"

    .line 256
    .line 257
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "toString(...)"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "getBytes(...)"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_5
    :goto_3
    const-string v0, "Invalid app start data: app not launched in foreground or app start took too long (>60s)"

    .line 287
    .line 288
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-object v2
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDisplayRefreshRate()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lio/sentry/android/replay/screenshot/c;->d(Landroid/app/Activity;)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getActivity$cp()Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v0, v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    return-object v2
.end method

.method public final loadContextsAsBytes()[B
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOptions(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk;->getCurrentScope()Lio/sentry/IScope;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/InternalSentrySdk;->serializeScope(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScope;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "serializeScope(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "toString(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getBytes(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "Sentry"

    .line 69
    .line 70
    const-string v2, "Failed to serialize scope"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final loadDebugImagesAsBytes(Ljava/util/Set;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const-string v0, "addresses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type io.sentry.android.core.SentryAndroidOptions"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImagesForAddresses(Ljava/util/Set;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getDebugImagesLoader()Lio/sentry/android/core/IDebugImagesLoader;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lio/sentry/android/core/IDebugImagesLoader;->loadDebugImages()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_1
    invoke-direct {p0, p1}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->serialize(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "toString(...)"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "getBytes(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    const-string v0, "Sentry"

    .line 113
    .line 114
    const-string v1, "Failed to serialize debug images"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final privateSentryGetReplayIntegration()Lio/sentry/android/replay/ReplayIntegration;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setupReplay(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/flutter/SentryFlutterPlugin$Companion;->tearDownReplayIntegration()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getIntegrations(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LI2/c;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, LI2/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LN7/n;->i(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getSessionReplay(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getApplicationContext$cp()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string p1, "Sentry"

    .line 58
    .line 59
    const-string p2, "setupReplay called before applicationContext initialized"

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lio/sentry/flutter/SafeReplayRecorderCallbacks;-><init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "getApplicationContext(...)"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "getInstance(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LK5/h;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, v5, v1}, LK5/h;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v0, v3, v4, v2}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;

    .line 110
    .line 111
    invoke-direct {v0}, Lio/sentry/flutter/SentryFlutterReplayBreadcrumbConverter;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/ReplayIntegration;->setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p1, v2}, Lio/sentry/SentryOptions;->setReplayController(Lio/sentry/ReplayController;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final tearDownReplayIntegration()V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->bumpGeneration()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/flutter/SentryFlutterPlugin;->access$getReplay$cp()Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    const-string v2, "Sentry"

    .line 26
    .line 27
    const-string v3, "Failed to close existing ReplayIntegration"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_2
    invoke-static {v0}, Lio/sentry/flutter/SentryFlutterPlugin;->access$setReplay$cp(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
