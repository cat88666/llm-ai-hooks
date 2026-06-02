.class public final Lio/sentry/Baggage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Baggage$DSCKeys;,
        Lio/sentry/Baggage$DecimalFormatterThreadLocal;
    }
.end annotation


# static fields
.field static final CHARSET:Ljava/lang/String; = "UTF-8"

.field static final MAX_BAGGAGE_LIST_MEMBER_COUNT:Ljava/lang/Integer;

.field static final MAX_BAGGAGE_STRING_LENGTH:Ljava/lang/Integer;

.field static final SENTRY_BAGGAGE_PREFIX:Ljava/lang/String; = "sentry-"

.field private static final decimalFormatter:Lio/sentry/Baggage$DecimalFormatterThreadLocal;


# instance fields
.field private final keyValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyValuesLock:Lio/sentry/util/AutoClosableReentrantLock;

.field final logger:Lio/sentry/ILogger;

.field private mutable:Z

.field private sampleRand:Ljava/lang/Double;

.field private sampleRate:Ljava/lang/Double;

.field private final shouldFreeze:Z

.field private final thirdPartyHeader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/Baggage;->MAX_BAGGAGE_STRING_LENGTH:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/sentry/Baggage;->MAX_BAGGAGE_LIST_MEMBER_COUNT:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, Lio/sentry/Baggage$DecimalFormatterThreadLocal;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lio/sentry/Baggage$DecimalFormatterThreadLocal;-><init>(Lio/sentry/Baggage$1;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/Baggage;->decimalFormatter:Lio/sentry/Baggage$DecimalFormatterThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/Baggage;)V
    .locals 8

    .line 2
    iget-object v1, p1, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lio/sentry/Baggage;->sampleRate:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/Baggage;->sampleRand:Ljava/lang/Double;

    iget-object v4, p1, Lio/sentry/Baggage;->thirdPartyHeader:Ljava/lang/String;

    iget-boolean v5, p1, Lio/sentry/Baggage;->mutable:Z

    iget-boolean v6, p1, Lio/sentry/Baggage;->shouldFreeze:Z

    iget-object v7, p1, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/sentry/Baggage;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 8

    .line 1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/Baggage;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "ZZ",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Baggage;->keyValuesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    iput-object p1, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p2, p0, Lio/sentry/Baggage;->sampleRate:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, Lio/sentry/Baggage;->sampleRand:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    .line 9
    iput-object p4, p0, Lio/sentry/Baggage;->thirdPartyHeader:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lio/sentry/Baggage;->mutable:Z

    .line 11
    iput-boolean p6, p0, Lio/sentry/Baggage;->shouldFreeze:Z

    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\\+"

    .line 8
    .line 9
    const-string v1, "%20"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static fromEvent(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/SentryOptions;)Lio/sentry/Baggage;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/Baggage;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/Baggage;->setTraceId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lio/sentry/Dsn;->getPublicKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lio/sentry/Baggage;->setPublicKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lio/sentry/Baggage;->setRelease(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Lio/sentry/Baggage;->setEnvironment(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/sentry/Baggage;->setTransaction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lio/sentry/Baggage;->setSampleRate(Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/sentry/Baggage;->setSampled(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lio/sentry/Baggage;->setSampleRand(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "replay_id"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/sentry/protocol/Contexts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lio/sentry/Baggage;->setReplayId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p2}, Lio/sentry/protocol/Contexts;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Lio/sentry/Baggage;->freeze()V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static fromHeader(Ljava/lang/String;)Lio/sentry/Baggage;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    .line 11
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v4, ","

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 15
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v10, v5

    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    :try_start_1
    aget-object v14, v8, v10

    .line 16
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v15, "sentry-"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 17
    :try_start_2
    const-string v0, "="

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-static {v15}, Lio/sentry/Baggage;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/sentry/Baggage;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v6, "sentry-sample_rate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "sentry-sample_rand"

    if-eqz v6, :cond_0

    .line 23
    :try_start_3
    invoke-static {v0}, Lio/sentry/Baggage;->toDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 25
    invoke-static {v0}, Lio/sentry/Baggage;->toDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Unable to decode baggage key value pair %s"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v1, v0, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move v5, v11

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_4
    move v6, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    :goto_4
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Unable to decode baggage header %s"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v1, v0, v6, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    .line 32
    :cond_6
    invoke-static {v4, v3}, Lio/sentry/util/StringUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 33
    :goto_6
    new-instance v0, Lio/sentry/Baggage;

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lio/sentry/Baggage;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZLio/sentry/ILogger;)V

    return-object v0
.end method

.method public static fromHeader(Ljava/util/List;)Lio/sentry/Baggage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/Baggage;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/Baggage;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lio/sentry/Baggage;->fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static fromHeader(Ljava/util/List;ZLio/sentry/ILogger;)Lio/sentry/Baggage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/Baggage;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    const-string v0, ","

    .line 8
    invoke-static {v0, p0}, Lio/sentry/util/StringUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p1, p2}, Lio/sentry/Baggage;->fromHeader(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method private static isHighQualityTransactionName(Lio/sentry/protocol/TransactionNameSource;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->URL:Lio/sentry/protocol/TransactionNameSource;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static sampleRand(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampleRand()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static sampleRate(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/Baggage;->decimalFormatter:Lio/sentry/Baggage$DecimalFormatterThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static sampled(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static toDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3}, Lio/sentry/util/SampleRateUtils;->isValidTracesSampleRate(Ljava/lang/Double;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public forceSetSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/Baggage;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public freeze()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/Baggage;->mutable:Z

    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-environment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-public_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-release"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReplayId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-replay_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSampleRand()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Baggage;->sampleRand:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Baggage;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampled()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-sampled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getThirdPartyHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Baggage;->thirdPartyHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-transaction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/Baggage;->keyValuesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Lio/sentry/Baggage$DSCKeys;->ALL:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string v5, "sentry-"

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-object v0

    .line 76
    :goto_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    throw v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sentry-user_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Baggage;->mutable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShouldFreeze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Baggage;->shouldFreeze:Z

    .line 2
    .line 3
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/Baggage;->mutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-environment"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-public_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-release"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReplayId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-replay_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSampleRand(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Baggage;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/Baggage;->sampleRand:Ljava/lang/Double;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Baggage;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/Baggage;->sampleRate:Ljava/lang/Double;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setSampled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-sampled"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-transaction"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sentry-user_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lio/sentry/Baggage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValuesFromSamplingDecision(Lio/sentry/TracesSamplingDecision;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/sentry/Baggage;->sampled(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lio/sentry/util/StringUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setSampled(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRand()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lio/sentry/Baggage;->sampleRand(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setSampleRand(Ljava/lang/Double;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lio/sentry/Baggage;->sampleRate(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->forceSetSampleRate(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setValuesFromScope(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setTraceId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/sentry/Dsn;->getPublicKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setPublicKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lio/sentry/Baggage;->setRelease(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lio/sentry/Baggage;->setEnvironment(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setReplayId(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setTransaction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRate(Ljava/lang/Double;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampled(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setValuesFromTransaction(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setTraceId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/Dsn;->getPublicKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setPublicKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setRelease(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setEnvironment(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p6}, Lio/sentry/Baggage;->isHighQualityTransactionName(Lio/sentry/protocol/TransactionNameSource;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p5, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, p5}, Lio/sentry/Baggage;->setTransaction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setReplayId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p4}, Lio/sentry/Baggage;->sampleRate(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRate(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lio/sentry/Baggage;->sampled(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lio/sentry/util/StringUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampled(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lio/sentry/Baggage;->sampleRand(Lio/sentry/TracesSamplingDecision;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRand(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public toHeaderString(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    invoke-static {p1, v2}, Lio/sentry/util/StringUtils;->countOf(Ljava/lang/String;C)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v12, v2

    .line 33
    move-object v2, p1

    .line 34
    move p1, v12

    .line 35
    :goto_0
    iget-object v3, p0, Lio/sentry/Baggage;->keyValuesLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    new-instance v4, Ljava/util/TreeSet;

    .line 42
    .line 43
    iget-object v5, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v3, "sentry-sample_rate"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v5, "sentry-sample_rand"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Lio/sentry/Baggage;->sampleRate:Ljava/lang/Double;

    .line 94
    .line 95
    invoke-static {v7}, Lio/sentry/Baggage;->sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget-object v7, p0, Lio/sentry/Baggage;->sampleRand:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-static {v7}, Lio/sentry/Baggage;->sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v7, p0, Lio/sentry/Baggage;->keyValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    if-eqz v7, :cond_2

    .line 122
    .line 123
    sget-object v8, Lio/sentry/Baggage;->MAX_BAGGAGE_LIST_MEMBER_COUNT:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lt p1, v9, :cond_5

    .line 130
    .line 131
    iget-object v7, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    .line 132
    .line 133
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 134
    .line 135
    const-string v10, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 136
    .line 137
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v7, v9, v10, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :try_start_1
    invoke-direct {p0, v6}, Lio/sentry/Baggage;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {p0, v7}, Lio/sentry/Baggage;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, "="

    .line 165
    .line 166
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/2addr v10, v9

    .line 185
    sget-object v9, Lio/sentry/Baggage;->MAX_BAGGAGE_STRING_LENGTH:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-le v10, v11, :cond_6

    .line 192
    .line 193
    iget-object v8, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    .line 194
    .line 195
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 196
    .line 197
    const-string v11, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 198
    .line 199
    filled-new-array {v6, v9}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v8, v10, v11, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :catchall_0
    move-exception v8

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    move-object v2, v1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_3
    iget-object v9, p0, Lio/sentry/Baggage;->logger:Lio/sentry/ILogger;

    .line 219
    .line 220
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 221
    .line 222
    const-string v11, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 223
    .line 224
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    :try_start_2
    invoke-interface {v3}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_4
    throw p1
.end method

.method public toTraceContext()Lio/sentry/TraceContext;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/Baggage;->getTraceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/Baggage;->getReplayId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/sentry/Baggage;->getPublicKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Lio/sentry/TraceContext;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    new-instance v3, Lio/sentry/protocol/SentryId;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v5

    .line 28
    invoke-virtual {p0}, Lio/sentry/Baggage;->getRelease()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lio/sentry/Baggage;->getEnvironment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lio/sentry/Baggage;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lio/sentry/Baggage;->getTransaction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lio/sentry/Baggage;->sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampled()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object v11, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lio/sentry/Baggage;->sampleRateToString(Ljava/lang/Double;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct/range {v2 .. v12}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/Baggage;->getUnknown()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lio/sentry/TraceContext;->setUnknown(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    move-object v0, v2

    .line 86
    return-object v0
.end method
