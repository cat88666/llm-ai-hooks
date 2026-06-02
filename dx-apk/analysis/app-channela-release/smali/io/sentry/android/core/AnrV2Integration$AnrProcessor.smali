.class Lio/sentry/android/core/AnrV2Integration$AnrProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AnrV2Integration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnrProcessor"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final scopes:Lio/sentry/IScopes;

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->scopes:Lio/sentry/IScopes;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-interface {p4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide p3, Lio/sentry/android/core/AnrV2Integration;->NINETY_DAYS_THRESHOLD:J

    .line 15
    .line 16
    sub-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->threshold:J

    .line 18
    .line 19
    return-void
.end method

.method private getDumpBytes(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    :try_start_0
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw p1
.end method

.method private parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, LD/a;->q(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    return-object p2

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->getDumpBytes(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_5
    new-instance p1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    .line 47
    .line 48
    :try_start_6
    invoke-static {p1}, Lio/sentry/android/core/internal/threaddump/Lines;->readLines(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/Lines;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;

    .line 53
    .line 54
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-direct {v2, v3, p2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;-><init>(Lio/sentry/SentryOptions;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->parse(Lio/sentry/android/core/internal/threaddump/Lines;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getThreads()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v2}, Lio/sentry/android/core/internal/threaddump/ThreadDumpParser;->getDebugImages()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 77
    .line 78
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 81
    .line 82
    .line 83
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :try_start_8
    new-instance v2, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 92
    .line 93
    sget-object v3, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0, p2, v1}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[BLjava/util/List;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_0
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_4
    move-exception p1

    .line 107
    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :goto_2
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 112
    .line 113
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v2, "Failed to parse ANR thread dump"

    .line 120
    .line 121
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 125
    .line 126
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 127
    .line 128
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;[B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_3
    if-eqz p1, :cond_3

    .line 133
    .line 134
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_5
    move-exception p1

    .line 139
    :try_start_d
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_4
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 143
    :goto_5
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 150
    .line 151
    const-string v1, "Failed to read ANR thread dump"

    .line 152
    .line 153
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 157
    .line 158
    sget-object p2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 159
    .line 160
    invoke-direct {p1, p2}, Lio/sentry/android/core/AnrV2Integration$ParseResult;-><init>(Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method private reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, LD/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {p1}, LD/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    move v7, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {p0, p1, v7}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->parseThreadDump(Landroid/app/ApplicationExitInfo;Z)Lio/sentry/android/core/AnrV2Integration$ParseResult;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v0, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 23
    .line 24
    sget-object v1, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->NO_DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    invoke-static {p1}, LD/a;->r(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Not reporting ANR event as there was no thread dump for the ANR %s"

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;

    .line 51
    .line 52
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move v6, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/core/AnrV2Integration$AnrV2Hint;-><init>(JLio/sentry/ILogger;JZZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/sentry/SentryEvent;

    .line 73
    .line 74
    invoke-direct {p2}, Lio/sentry/SentryEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->type:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 78
    .line 79
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->ERROR:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 80
    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    new-instance v1, Lio/sentry/protocol/Message;

    .line 84
    .line 85
    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v2, Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;->DUMP:Lio/sentry/android/core/AnrV2Integration$ParseResult$Type;

    .line 98
    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->threads:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setThreads(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Lio/sentry/protocol/DebugMeta;

    .line 111
    .line 112
    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->debugImages:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugMeta;->setImages(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Lio/sentry/SentryBaseEvent;->setDebugMeta(Lio/sentry/protocol/DebugMeta;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    sget-object v1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lio/sentry/DateUtils;->getDateTime(J)Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2, v1}, Lio/sentry/SentryEvent;->setTimestamp(Ljava/util/Date;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v8, Lio/sentry/android/core/AnrV2Integration$ParseResult;->dump:[B

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-static {v1}, Lio/sentry/Attachment;->fromThreadDump([B)Lio/sentry/Attachment;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v1}, Lio/sentry/Hint;->setThreadDump(Lio/sentry/Attachment;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->scopes:Lio/sentry/IScopes;

    .line 155
    .line 156
    invoke-interface {v1, p2, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/sentry/hints/BlockingFlushHint;->waitFlush()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 181
    .line 182
    invoke-virtual {p2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v1, "Timed out waiting to flush ANR event to disk. Event: %s"

    .line 191
    .line 192
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method private reportNonEnrichedHistoricalAnrs(Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LD/a;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LD/a;->A(Landroid/app/ApplicationExitInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LD/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->threshold:J

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v3, "ANR happened too long ago %s."

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LD/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-gtz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 78
    .line 79
    const-string v3, "ANR has already been reported %s."

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v0}, LD/a;->v(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 29
    .line 30
    const-string v3, "No records in historical exit reasons."

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lio/sentry/cache/EnvelopeCache;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    check-cast v1, Lio/sentry/cache/EnvelopeCache;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->waitPreviousSessionFlush()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    const-string v5, "Timed out waiting to flush previous session to its own file."

    .line 73
    .line 74
    new-array v6, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/sentry/cache/EnvelopeCache;->flushPreviousSession()V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    .line 89
    invoke-static {v0}, Lio/sentry/android/core/cache/AndroidEnvelopeCache;->lastReportedAnr(Lio/sentry/SentryOptions;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LD/a;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LD/a;->A(Landroid/app/ApplicationExitInfo;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x6

    .line 116
    if-ne v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_0
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 132
    .line 133
    const-string v3, "No ANRs have been found in the historical exit reasons list."

    .line 134
    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {v4}, LD/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-wide v7, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->threshold:J

    .line 146
    .line 147
    cmp-long v3, v5, v7

    .line 148
    .line 149
    if-gez v3, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 158
    .line 159
    const-string v3, "Latest ANR happened too long ago, returning early."

    .line 160
    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v4}, LD/a;->d(Landroid/app/ApplicationExitInfo;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    cmp-long v3, v5, v7

    .line 178
    .line 179
    if-gtz v3, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 182
    .line 183
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 188
    .line 189
    const-string v3, "Latest ANR has already been reported, returning early."

    .line 190
    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 198
    .line 199
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->reportNonEnrichedHistoricalAnrs(Ljava/util/List;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, v4, v0}, Lio/sentry/android/core/AnrV2Integration$AnrProcessor;->reportAsSentryEvent(Landroid/app/ApplicationExitInfo;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
