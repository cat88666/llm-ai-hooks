.class final Lio/sentry/instrumentation/file/FileIOSpanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;
    }
.end annotation


# instance fields
.field private byteCount:J

.field private final currentSpan:Lio/sentry/ISpan;

.field private final file:Ljava/io/File;

.field private final options:Lio/sentry/SentryOptions;

.field private spanStatus:Lio/sentry/SpanStatus;

.field private final stackTraceFactory:Lio/sentry/SentryStackTraceFactory;


# direct methods
.method public constructor <init>(Lio/sentry/ISpan;Ljava/io/File;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    new-instance p1, Lio/sentry/SentryStackTraceFactory;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lio/sentry/SentryStackTraceFactory;-><init>(Lio/sentry/SentryOptions;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "FileIO"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private finishSpan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/sentry/util/StringUtils;->byteCountToString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/sentry/instrumentation/file/FileIOSpanManager;->getDescription(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->file:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "file.path"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 52
    .line 53
    iget-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "file.size"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "blocked_main_thread"

    .line 81
    .line 82
    invoke-interface {v1, v3, v2}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->stackTraceFactory:Lio/sentry/SentryStackTraceFactory;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/SentryStackTraceFactory;->getInAppCallStack()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "call_stack"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 101
    .line 102
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private getDescription(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/util/StringUtils;->byteCountToString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->options:Lio/sentry/SentryOptions;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, " ("

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v4, 0x2e

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    if-ge v1, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "***"

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, "*** ("

    .line 102
    .line 103
    invoke-static {p1, v0, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public static startSpan(Lio/sentry/IScopes;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;)Lio/sentry/ISpan;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public finish(Ljava/io/Closeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finishSpan()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    invoke-direct {p0}, Lio/sentry/instrumentation/file/FileIOSpanManager;->finishSpan()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public performIO(Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->byteCount:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_1
    return-object p1

    .line 51
    :goto_0
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->spanStatus:Lio/sentry/SpanStatus;

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/instrumentation/file/FileIOSpanManager;->currentSpan:Lio/sentry/ISpan;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
.end method
