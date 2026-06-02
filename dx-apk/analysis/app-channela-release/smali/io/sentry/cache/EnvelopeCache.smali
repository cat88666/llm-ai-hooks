.class public Lio/sentry/cache/EnvelopeCache;
.super Lio/sentry/cache/CacheStrategy;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/IEnvelopeCache;


# static fields
.field public static final CRASH_MARKER_FILE:Ljava/lang/String; = "last_crash"

.field public static final NATIVE_CRASH_MARKER_FILE:Ljava/lang/String; = ".sentry-native/last_crash"

.field public static final PREFIX_CURRENT_SESSION_FILE:Ljava/lang/String; = "session"

.field public static final PREFIX_PREVIOUS_SESSION_FILE:Ljava/lang/String; = "previous_session"

.field public static final STARTUP_CRASH_MARKER_FILE:Ljava/lang/String; = "startup_crash"

.field public static final SUFFIX_ENVELOPE_FILE:Ljava/lang/String; = ".envelope"

.field static final SUFFIX_SESSION_FILE:Ljava/lang/String; = ".json"


# instance fields
.field protected final cacheLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final fileNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/SentryEnvelope;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final previousSessionLatch:Ljava/util/concurrent/CountDownLatch;

.field protected final sessionLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/CacheStrategy;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/cache/EnvelopeCache;->fileNameMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/cache/EnvelopeCache;->cacheLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 17
    .line 18
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/cache/EnvelopeCache;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/cache/EnvelopeCache;->previousSessionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    return-void
.end method

.method private allEnvelopeFiles()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/CacheStrategy;->isDirectoryValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->directory:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/cache/c;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public static create(Lio/sentry/SentryOptions;)Lio/sentry/cache/IEnvelopeCache;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 21
    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v2, Lio/sentry/cache/EnvelopeCache;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lio/sentry/cache/EnvelopeCache;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/cache/EnvelopeCache;->lambda$allEnvelopeFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getCurrentSessionFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getEnvelopeFile(Lio/sentry/SentryEnvelope;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/EnvelopeCache;->cacheLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/EnvelopeCache;->fileNameMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/cache/EnvelopeCache;->fileNameMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ".envelope"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lio/sentry/cache/EnvelopeCache;->fileNameMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/cache/CacheStrategy;->directory:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    throw p1
.end method

.method public static getPreviousSessionFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "previous_session.json"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$allEnvelopeFiles$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".envelope"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private storeInternal(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 7

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/cache/EnvelopeCache;->allEnvelopeFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/sentry/cache/CacheStrategy;->rotateCacheIfNeeded([Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->directory:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->getCurrentSessionFile(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->directory:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lio/sentry/cache/EnvelopeCache;->getPreviousSessionFile(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lio/sentry/hints/SessionEnd;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 55
    .line 56
    const-string v5, "Current envelope doesn\'t exist."

    .line 57
    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-class v2, Lio/sentry/hints/AbnormalExit;

    .line 64
    .line 65
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lio/sentry/cache/EnvelopeCache;->tryEndPreviousSession(Lio/sentry/Hint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-class v2, Lio/sentry/hints/SessionStart;

    .line 75
    .line 76
    invoke-static {p2, v2}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lio/sentry/cache/EnvelopeCache;->movePreviousSession(Ljava/io/File;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/EnvelopeCache;->updateCurrentSession(Ljava/io/File;Lio/sentry/SentryEnvelope;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, ".sentry-native/last_crash"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 111
    .line 112
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v5, "last_crash"

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 134
    .line 135
    const-string v5, "Crash marker file exists, crashedLastRun will return true."

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 149
    .line 150
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "Failed to delete the crash marker file. %s."

    .line 165
    .line 166
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    move v0, v4

    .line 170
    :cond_3
    invoke-static {}, Lio/sentry/SentryCrashLastRunState;->getInstance()Lio/sentry/SentryCrashLastRunState;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lio/sentry/SentryCrashLastRunState;->setCrashedLastRun(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/sentry/cache/EnvelopeCache;->flushPreviousSession()V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {p0, p1}, Lio/sentry/cache/EnvelopeCache;->getEnvelopeFile(Lio/sentry/SentryEnvelope;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Not adding Envelope to offline storage because it already exists: %s"

    .line 207
    .line 208
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_5
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 213
    .line 214
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "Adding Envelope to offline storage: %s"

    .line 229
    .line 230
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0, p1}, Lio/sentry/cache/EnvelopeCache;->writeEnvelopeToDisk(Ljava/io/File;Lio/sentry/SentryEnvelope;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$UncaughtExceptionHint;

    .line 238
    .line 239
    invoke-static {p2, v0}, Lio/sentry/util/HintUtils;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    invoke-direct {p0}, Lio/sentry/cache/EnvelopeCache;->writeCrashMarkerFile()V

    .line 246
    .line 247
    .line 248
    :cond_6
    return p1
.end method

.method private tryEndPreviousSession(Lio/sentry/Hint;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lio/sentry/util/HintUtils;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/sentry/hints/AbnormalExit;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->directory:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lio/sentry/cache/EnvelopeCache;->getPreviousSessionFile(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 33
    .line 34
    const-string v4, "Previous session is not ended, we\'d need to end it."

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v4, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lio/sentry/cache/CacheStrategy;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v4, p0, Lio/sentry/cache/CacheStrategy;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 59
    .line 60
    invoke-virtual {v4}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/sentry/ISerializer;

    .line 65
    .line 66
    const-class v5, Lio/sentry/Session;

    .line 67
    .line 68
    invoke-interface {v4, v1, v5}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lio/sentry/Session;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast p1, Lio/sentry/hints/AbnormalExit;

    .line 77
    .line 78
    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->timestamp()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move-object v5, v6

    .line 128
    :cond_3
    :try_start_3
    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v2, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v4, v2, v6, v3, p1}, Lio/sentry/Session;->update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lio/sentry/Session;->end(Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v4}, Lio/sentry/cache/EnvelopeCache;->writeSessionToDisk(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :goto_4
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 161
    .line 162
    const-string v2, "Error processing previous session."

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    iget-object p1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 175
    .line 176
    const-string v1, "No previous session file to end."

    .line 177
    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_5
    return-void
.end method

.method private updateCurrentSession(Ljava/io/File;Lio/sentry/SentryEnvelope;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/sentry/SentryEnvelopeItem;

    .line 24
    .line 25
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lio/sentry/cache/CacheStrategy;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 63
    .line 64
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lio/sentry/ISerializer;

    .line 69
    .line 70
    const-class v2, Lio/sentry/Session;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lio/sentry/ISerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/sentry/Session;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    const-string v2, "Item of type %s returned null by the parser."

    .line 89
    .line 90
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-direct {p0, p1, v1}, Lio/sentry/cache/EnvelopeCache;->writeSessionToDisk(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_3
    iget-object p2, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 127
    .line 128
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 133
    .line 134
    const-string v1, "Item failed to process."

    .line 135
    .line 136
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_1
    iget-object p1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v1, "Current envelope has a different envelope type %s"

    .line 161
    .line 162
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :cond_2
    iget-object p2, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 167
    .line 168
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "Current envelope %s is empty"

    .line 183
    .line 184
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private writeCrashMarkerFile()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/DateUtils;->getTimestamp(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lio/sentry/cache/CacheStrategy;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :goto_1
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    const-string v3, "Error writing the crash marker file to the disk"

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private writeEnvelopeToDisk(Ljava/io/File;Lio/sentry/SentryEnvelope;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting envelope to offline storage: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

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
    const-string v3, "Failed to delete: %s"

    .line 51
    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/sentry/ISerializer;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Lio/sentry/ISerializer;->serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :goto_1
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "Error writing Envelope %s to offline storage"

    .line 105
    .line 106
    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method private writeSessionToDisk(Ljava/io/File;Lio/sentry/Session;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 7
    .line 8
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    sget-object v2, Lio/sentry/cache/CacheStrategy;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v3, "Overwriting session to offline storage: %s"

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/Session;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/sentry/ISerializer;

    .line 46
    .line 47
    invoke-interface {v1, p2, p1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_4
    move-exception v0

    .line 76
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    :goto_3
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 87
    .line 88
    invoke-virtual {p2}, Lio/sentry/Session;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v2, "Error writing Session to offline storage: %s"

    .line 97
    .line 98
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public discard(Lio/sentry/SentryEnvelope;)V
    .locals 3

    .line 1
    const-string v0, "Envelope is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/sentry/cache/EnvelopeCache;->getEnvelopeFile(Lio/sentry/SentryEnvelope;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Discarding envelope from cache: %s"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "Envelope was not cached or could not be deleted: %s"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public flushPreviousSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/EnvelopeCache;->previousSessionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/SentryEnvelope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/sentry/cache/EnvelopeCache;->allEnvelopeFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    new-instance v6, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v6, p0, Lio/sentry/cache/CacheStrategy;->serializer:Lio/sentry/util/LazyEvaluator;

    .line 28
    .line 29
    invoke-virtual {v6}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lio/sentry/ISerializer;

    .line 34
    .line 35
    invoke-interface {v6, v5}, Lio/sentry/ISerializer;->deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v5

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v6

    .line 49
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :goto_2
    iget-object v6, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 59
    .line 60
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "Error while reading cached envelope from file "

    .line 73
    .line 74
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v6, v7, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    iget-object v5, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 89
    .line 90
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v7, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 105
    .line 106
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public movePreviousSession(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/cache/EnvelopeCache;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v4, "Previous session file already exists, deleting it."

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v4, "Unable to delete previous session file: %s"

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    const-string v4, "Moving current session to previous session."

    .line 70
    .line 71
    new-array v5, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 89
    .line 90
    const-string v1, "Unable to move current session to previous session."

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_2
    iget-object p2, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 106
    .line 107
    const-string v2, "Error moving current session to previous session."

    .line 108
    .line 109
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :goto_2
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :try_start_3
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    throw p1
.end method

.method public store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/cache/EnvelopeCache;->storeInternal(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public storeEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/cache/EnvelopeCache;->storeInternal(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public waitPreviousSessionFlush()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/EnvelopeCache;->previousSessionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSessionFlushTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/cache/CacheStrategy;->options:Lio/sentry/SentryOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 30
    .line 31
    const-string v2, "Timed out waiting for previous session to flush."

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v3
.end method
