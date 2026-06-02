.class abstract Lio/sentry/DirectoryProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
    }
.end annotation


# static fields
.field private static final ENVELOPE_PROCESSING_DELAY:J = 0x64L


# instance fields
.field private final flushTimeoutMillis:J

.field private final logger:Lio/sentry/ILogger;

.field private final processedEnvelopes:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/CircularFifoQueue;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lio/sentry/DirectoryProcessor;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/DirectoryProcessor;->lambda$processDirectory$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$processDirectory$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/sentry/DirectoryProcessor;->isRelevantFileName(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public abstract isRelevantFileName(Ljava/lang/String;)Z
.end method

.method public processDirectory(Ljava/io/File;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    const-string v2, "Processing dir. %s"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/sentry/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/sentry/a;-><init>(Lio/sentry/DirectoryProcessor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 30
    .line 31
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v2, "Cache dir %s is null or is not a directory."

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 51
    .line 52
    const-string v3, "Processing %d items from cache dir %s"

    .line 53
    .line 54
    array-length v4, v0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    array-length v1, v0

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v1, :cond_4

    .line 74
    .line 75
    aget-object v4, v0, v3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 84
    .line 85
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 86
    .line 87
    const-string v7, "File %s is not a File."

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {v5, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 114
    .line 115
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 116
    .line 117
    const-string v6, "File \'%s\' has already been processed so it will not be processed again."

    .line 118
    .line 119
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    .line 128
    .line 129
    invoke-interface {v5}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sget-object v6, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 144
    .line 145
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v3, "DirectoryProcessor, rate limiting active."

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 156
    .line 157
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 158
    .line 159
    const-string v7, "Processing file: %s"

    .line 160
    .line 161
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;

    .line 169
    .line 170
    iget-wide v6, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    .line 171
    .line 172
    iget-object v8, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 173
    .line 174
    iget-object v10, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p0, v4, v5}, Lio/sentry/DirectoryProcessor;->processFile(Ljava/io/File;Lio/sentry/Hint;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v4, 0x64

    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_2
    iget-object v1, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 195
    .line 196
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v3, "Failed processing \'%s\'"

    .line 207
    .line 208
    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public abstract processFile(Ljava/io/File;Lio/sentry/Hint;)V
.end method
