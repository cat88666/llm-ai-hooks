.class public final Lio/sentry/SpotlightIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Lio/sentry/SentryOptions$BeforeEnvelopeCallback;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private executorService:Lio/sentry/ISentryExecutorService;

.field private logger:Lio/sentry/ILogger;

.field private options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->getInstance()Lio/sentry/ISentryExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->executorService:Lio/sentry/ISentryExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lio/sentry/SpotlightIntegration;Lio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/SpotlightIntegration;->lambda$execute$0(Lio/sentry/SentryEnvelope;)V

    return-void
.end method

.method private closeAndDisconnect(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private createConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "POST"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Content-Encoding"

    .line 33
    .line 34
    const-string v1, "gzip"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Content-Type"

    .line 40
    .line 41
    const-string v1, "application/x-sentry-envelope"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Accept"

    .line 47
    .line 48
    const-string v1, "application/json"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Connection"

    .line 54
    .line 55
    const-string v1, "close"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private synthetic lambda$execute$0(Lio/sentry/SentryEnvelope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/SpotlightIntegration;->sendEnvelope(Lio/sentry/SentryEnvelope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendEnvelope(Lio/sentry/SentryEnvelope;)V
    .locals 5

    .line 1
    const-string v0, "Envelope sent to spotlight: %d"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SpotlightIntegration;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lio/sentry/SpotlightIntegration;->createConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_3
    iget-object v4, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, p1, v3}, Lio/sentry/ISerializer;->serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_5

    .line 44
    :cond_0
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v2, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 49
    .line 50
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, v3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-direct {p0, v1}, Lio/sentry/SpotlightIntegration;->closeAndDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_7

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_6

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception v3

    .line 77
    :try_start_8
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :goto_3
    if-eqz v2, :cond_1

    .line 82
    .line 83
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_4
    move-exception v2

    .line 88
    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 92
    :goto_5
    :try_start_b
    iget-object v2, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 93
    .line 94
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v4, "An exception occurred while submitting the envelope to the Sentry server."

    .line 97
    .line 98
    invoke-interface {v2, v3, v4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 106
    .line 107
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v2, v3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_5
    move-exception p1

    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 127
    .line 128
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lio/sentry/SpotlightIntegration;->closeAndDisconnect(Ljava/net/HttpURLConnection;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "SentryOptions are required to send envelopes."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 153
    :goto_6
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 154
    .line 155
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 156
    .line 157
    const-string v2, "An exception occurred while creating the connection to spotlight."

    .line 158
    .line 159
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->executorService:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/SentryOptions;->setBeforeEnvelopeCallback(Lio/sentry/SentryOptions$BeforeEnvelopeCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public execute(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lio/sentry/SpotlightIntegration;->executorService:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/g;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v1, "Spotlight envelope submission rejected."

    .line 19
    .line 20
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "http://10.0.2.2:8969/stream"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "http://localhost:8969/stream"

    .line 28
    .line 29
    return-object v0
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lio/sentry/SpotlightIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableSpotlight()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lio/sentry/SentryExecutorService;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->executorService:Lio/sentry/ISentryExecutorService;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lio/sentry/SentryOptions;->setBeforeEnvelopeCallback(Lio/sentry/SentryOptions$BeforeEnvelopeCallback;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 33
    .line 34
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const-string v1, "SpotlightIntegration enabled."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Spotlight"

    .line 44
    .line 45
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lio/sentry/SpotlightIntegration;->logger:Lio/sentry/ILogger;

    .line 50
    .line 51
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v1, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled."

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
