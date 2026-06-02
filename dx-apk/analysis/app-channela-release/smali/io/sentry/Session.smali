.class public final Lio/sentry/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Session$State;,
        Lio/sentry/Session$JsonKeys;,
        Lio/sentry/Session$Deserializer;
    }
.end annotation


# instance fields
.field private abnormalMechanism:Ljava/lang/String;

.field private final distinctId:Ljava/lang/String;

.field private duration:Ljava/lang/Double;

.field private final environment:Ljava/lang/String;

.field private final errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private init:Ljava/lang/Boolean;

.field private final ipAddress:Ljava/lang/String;

.field private final release:Ljava/lang/String;

.field private sequence:Ljava/lang/Long;

.field private final sessionId:Ljava/lang/String;

.field private final sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final started:Ljava/util/Date;

.field private status:Lio/sentry/Session$State;

.field private timestamp:Ljava/util/Date;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/Session;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 3
    iput-object p1, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    .line 4
    iput-object p2, p0, Lio/sentry/Session;->started:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/Session;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p5, p0, Lio/sentry/Session;->distinctId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/sentry/Session;->sessionId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lio/sentry/Session;->duration:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lio/sentry/Session;->ipAddress:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lio/sentry/Session;->userAgent:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lio/sentry/Session;->environment:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lio/sentry/Session;->release:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lio/sentry/Session;->abnormalMechanism:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 17
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 18
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v2

    .line 19
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v3

    .line 20
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 23
    invoke-direct/range {v0 .. v14}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private calculateDurationTime(Ljava/util/Date;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/sentry/Session;->started:Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method private getSequenceTimestamp(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public clone()Lio/sentry/Session;
    .locals 15

    .line 2
    new-instance v0, Lio/sentry/Session;

    iget-object v1, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    iget-object v2, p0, Lio/sentry/Session;->started:Ljava/util/Date;

    iget-object v3, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    iget-object v4, p0, Lio/sentry/Session;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lio/sentry/Session;->distinctId:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/Session;->sessionId:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    iget-object v8, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;

    iget-object v9, p0, Lio/sentry/Session;->duration:Ljava/lang/Double;

    iget-object v10, p0, Lio/sentry/Session;->ipAddress:Ljava/lang/String;

    iget-object v11, p0, Lio/sentry/Session;->userAgent:Ljava/lang/String;

    iget-object v12, p0, Lio/sentry/Session;->environment:Ljava/lang/String;

    iget-object v13, p0, Lio/sentry/Session;->release:Ljava/lang/String;

    iget-object v14, p0, Lio/sentry/Session;->abnormalMechanism:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/Session;->clone()Lio/sentry/Session;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Session;->end(Ljava/util/Date;)V

    return-void
.end method

.method public end(Ljava/util/Date;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/sentry/Session;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    sget-object v2, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lio/sentry/Session$State;->Exited:Lio/sentry/Session$State;

    iput-object v1, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    .line 8
    :goto_1
    iget-object p1, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/Session;->calculateDurationTime(Ljava/util/Date;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Session;->duration:Ljava/lang/Double;

    .line 10
    iget-object p1, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    invoke-direct {p0, p1}, Lio/sentry/Session;->getSequenceTimestamp(Ljava/util/Date;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
.end method

.method public errorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAbnormalMechanism()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->abnormalMechanism:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequence()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarted()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->started:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Date;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStatus()Lio/sentry/Session$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/Session;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/Session;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sid"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/Session;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/Session;->distinctId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "did"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/Session;->distinctId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "init"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "started"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/Session;->started:Ljava/util/Date;

    .line 56
    .line 57
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    const-string v0, "status"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "seq"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string v0, "errors"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/Session;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/Session;->duration:Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, "duration"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lio/sentry/Session;->duration:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const-string v0, "timestamp"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    .line 138
    .line 139
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lio/sentry/Session;->abnormalMechanism:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v0, "abnormal_mechanism"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lio/sentry/Session;->abnormalMechanism:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 155
    .line 156
    .line 157
    :cond_6
    const-string v0, "attrs"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 163
    .line 164
    .line 165
    const-string v0, "release"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lio/sentry/Session;->release:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lio/sentry/Session;->environment:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v0, "environment"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lio/sentry/Session;->environment:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lio/sentry/Session;->ipAddress:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    const-string v0, "ip_address"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lio/sentry/Session;->ipAddress:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lio/sentry/Session;->userAgent:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v0, "user_agent"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lio/sentry/Session;->userAgent:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lio/sentry/Session;->unknown:Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Lio/sentry/Session;->unknown:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public setInitAsTrue()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/Session;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public update(Lio/sentry/Session$State;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/Session;->update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public update(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/Session;->sessionLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iput-object p1, p0, Lio/sentry/Session;->status:Lio/sentry/Session$State;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lio/sentry/Session;->userAgent:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lio/sentry/Session;->errorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move p1, v1

    :cond_2
    if-eqz p4, :cond_3

    .line 6
    iput-object p4, p0, Lio/sentry/Session;->abnormalMechanism:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/sentry/Session;->init:Ljava/lang/Boolean;

    .line 8
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Session;->timestamp:Ljava/util/Date;

    if-eqz p1, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lio/sentry/Session;->getSequenceTimestamp(Ljava/util/Date;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Session;->sequence:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_4

    .line 10
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_6
    return v1
.end method
