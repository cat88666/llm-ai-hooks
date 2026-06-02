.class public final Lio/sentry/clientreport/ClientReportRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/IClientReportRecorder;


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private final storage:Lio/sentry/clientreport/IClientReportStorage;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/clientreport/AtomicClientReportStorage;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/sentry/clientreport/AtomicClientReportStorage;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    .line 12
    .line 13
    return-void
.end method

.method private categoryFromItemType(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryItemType;->Event:Lio/sentry/SentryItemType;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lio/sentry/SentryItemType;->Transaction:Lio/sentry/SentryItemType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Lio/sentry/SentryItemType;->UserFeedback:Lio/sentry/SentryItemType;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lio/sentry/DataCategory;->UserReport:Lio/sentry/DataCategory;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Lio/sentry/SentryItemType;->Feedback:Lio/sentry/SentryItemType;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object v0, Lio/sentry/SentryItemType;->Profile:Lio/sentry/SentryItemType;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object v0, Lio/sentry/SentryItemType;->ProfileChunk:Lio/sentry/SentryItemType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p1, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_6
    sget-object v0, Lio/sentry/SentryItemType;->Attachment:Lio/sentry/SentryItemType;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    sget-object v0, Lio/sentry/SentryItemType;->CheckIn:Lio/sentry/SentryItemType;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p1, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    sget-object v0, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p1, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    sget-object v0, Lio/sentry/SentryItemType;->Log:Lio/sentry/SentryItemType;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    sget-object v0, Lio/sentry/SentryItemType;->Span:Lio/sentry/SentryItemType;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    sget-object p1, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_b
    sget-object p1, Lio/sentry/DataCategory;->Default:Lio/sentry/DataCategory;

    .line 134
    .line 135
    return-object p1
.end method

.method private executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOnDiscard()Lio/sentry/SentryOptions$OnDiscardCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/SentryOptions$OnDiscardCallback;->execute(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v0, "The onDiscard callback threw an exception."

    .line 29
    .line 30
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/clientreport/ClientReportKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/ClientReportKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/IClientReportStorage;->addCount(Lio/sentry/clientreport/ClientReportKey;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private restoreCountsFromClientReport(Lio/sentry/clientreport/ClientReport;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/ClientReport;->getDiscardedEvents()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/clientreport/DiscardedEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getReason()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getCategory()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lio/sentry/clientreport/DiscardedEvent;->getQuantity()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v1, v2, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/clientreport/ClientReportRecorder;->resetCountsAndGenerateClientReport()Lio/sentry/clientreport/ClientReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v4, "Attaching client report to envelope."

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 56
    .line 57
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lio/sentry/SentryEnvelopeItem;->fromClientReport(Lio/sentry/ISerializer;Lio/sentry/clientreport/ClientReport;)Lio/sentry/SentryEnvelopeItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/sentry/SentryEnvelope;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3, v2}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_1
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 79
    .line 80
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 85
    .line 86
    const-string v4, "Unable to attach client report to envelope."

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/sentry/SentryEnvelopeItem;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "Unable to record lost envelope."

    .line 41
    .line 42
    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/SentryItemType;->ClientReport:Lio/sentry/SentryItemType;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lio/sentry/SentryEnvelopeItem;->getClientReport(Lio/sentry/ISerializer;)Lio/sentry/clientreport/ClientReport;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lio/sentry/clientreport/ClientReportRecorder;->restoreCountsFromClientReport(Lio/sentry/clientreport/ClientReport;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 47
    .line 48
    const-string v1, "Unable to restore counts from previous client report."

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v1}, Lio/sentry/clientreport/ClientReportRecorder;->categoryFromItemType(Lio/sentry/SentryItemType;)Lio/sentry/DataCategory;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Lio/sentry/SentryEnvelopeItem;->getTransaction(Lio/sentry/ISerializer;)Lio/sentry/protocol/SentryTransaction;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/sentry/protocol/SentryTransaction;->getSpans()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 92
    .line 93
    invoke-virtual {v5}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-long v7, v7

    .line 102
    add-long/2addr v7, v3

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-direct {p0, v2, v6, v7}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-long v6, p2

    .line 115
    add-long/2addr v6, v3

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p0, p1, v5, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_3
    sget-object v2, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 156
    .line 157
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p2, v2}, Lio/sentry/SentryEnvelopeItem;->getLogs(Lio/sentry/ISerializer;)Lio/sentry/SentryLogEvents;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2}, Lio/sentry/SentryLogEvents;->getItems()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-long v2, v2

    .line 176
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {p0, v4, v5, v6}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    array-length p2, p2

    .line 196
    int-to-long v4, p2

    .line 197
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v6, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 202
    .line 203
    invoke-virtual {v6}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, p2, v6, v4}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    iget-object p1, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 229
    .line 230
    const-string v1, "Unable to parse lost logs envelope item."

    .line 231
    .line 232
    new-array v2, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v1}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {p0, p2, v2, v5}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p0, p1, v1, p2}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :goto_0
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    .line 262
    .line 263
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 268
    .line 269
    const-string v2, "Unable to record lost envelope item."

    .line 270
    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p2, v1, p1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-void
.end method

.method public recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    return-void
.end method

.method public recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/clientreport/ClientReportRecorder;->recordLostEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/clientreport/ClientReportRecorder;->executeOnDiscard(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lio/sentry/clientreport/ClientReportRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Unable to record lost event."

    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resetCountsAndGenerateClientReport()Lio/sentry/clientreport/ClientReport;
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/clientreport/ClientReportRecorder;->storage:Lio/sentry/clientreport/IClientReportStorage;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/clientreport/IClientReportStorage;->resetCountsAndGet()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lio/sentry/clientreport/ClientReport;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/ClientReport;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
