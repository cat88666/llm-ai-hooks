.class final Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/AsyncHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnvelopeSender"
.end annotation


# instance fields
.field private final envelope:Lio/sentry/SentryEnvelope;

.field private final envelopeCache:Lio/sentry/cache/IEnvelopeCache;

.field private final failedResult:Lio/sentry/transport/TransportResult;

.field private final hint:Lio/sentry/Hint;

.field final synthetic this$0:Lio/sentry/transport/AsyncHttpTransport;


# direct methods
.method public constructor <init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Lio/sentry/Hint;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sentry/transport/TransportResult;->error()Lio/sentry/transport/TransportResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    .line 11
    .line 12
    const-string p1, "Envelope is required."

    .line 13
    .line 14
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/sentry/SentryEnvelope;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 21
    .line 22
    iput-object p3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 23
    .line 24
    const-string p1, "EnvelopeCache is required."

    .line 25
    .line 26
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$run$0(Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V

    return-void
.end method

.method public static synthetic access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/Hint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/hints/DiskFlushNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$1(Lio/sentry/hints/DiskFlushNotification;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$3(Lio/sentry/hints/Retryable;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$4(ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$6(ZLjava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$2(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    return-void
.end method

.method private flush()Lio/sentry/transport/TransportResult;
    .locals 8

    .line 1
    const-string v0, "The transport failed to send the envelope with response code "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lio/sentry/SentryEnvelopeHeader;->setSentAt(Ljava/util/Date;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 18
    .line 19
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lio/sentry/cache/IEnvelopeCache;->storeEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 26
    .line 27
    new-instance v4, Lio/sentry/transport/b;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, p0}, Lio/sentry/transport/b;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-class v5, Lio/sentry/hints/DiskFlushNotification;

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 39
    .line 40
    invoke-static {v3}, Lio/sentry/transport/AsyncHttpTransport;->access$300(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lio/sentry/transport/ITransportGate;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-class v4, Lio/sentry/hints/Retryable;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 53
    .line 54
    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lio/sentry/clientreport/IClientReportRecorder;->attachReportToEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/SentryEnvelope;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 69
    .line 70
    invoke-static {v3}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Lio/sentry/DateUtils;->nanosToDate(J)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Lio/sentry/SentryEnvelopeHeader;->setSentAt(Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 98
    .line 99
    invoke-static {v3}, Lio/sentry/transport/AsyncHttpTransport;->access$400(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lio/sentry/transport/HttpConnection;->send(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/TransportResult;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 114
    .line 115
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lio/sentry/cache/IEnvelopeCache;->discard(Lio/sentry/SentryEnvelope;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 140
    .line 141
    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v5, v6, v0, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x190

    .line 162
    .line 163
    if-lt v5, v6, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v5, 0x1ad

    .line 170
    .line 171
    if-eq v3, v5, :cond_1

    .line 172
    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 176
    .line 177
    new-instance v5, Lio/sentry/transport/c;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v5, p0, v1, v6}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v5}, Lio/sentry/util/HintUtils;->runIfDoesNotHaveType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryNullableConsumer;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 193
    .line 194
    new-instance v5, Lio/sentry/transport/d;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v5, v6}, Lio/sentry/transport/d;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lio/sentry/transport/e;

    .line 201
    .line 202
    invoke-direct {v6, p0, v2, v1}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;ZLio/sentry/SentryEnvelope;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5, v6}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Sending the event failed."

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 217
    .line 218
    new-instance v3, Lio/sentry/transport/d;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v3, v5}, Lio/sentry/transport/d;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/sentry/transport/f;

    .line 225
    .line 226
    invoke-direct {v5, p0, v2}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v3, v5}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;Lio/sentry/util/HintUtils$SentryHintFallback;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static synthetic g(Lio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->lambda$flush$5(Lio/sentry/hints/Retryable;)V

    return-void
.end method

.method private synthetic lambda$flush$1(Lio/sentry/hints/DiskFlushNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryEnvelopeHeader;->getEventId()Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/hints/DiskFlushNotification;->isFlushable(Lio/sentry/protocol/SentryId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/hints/DiskFlushNotification;->markFlushed()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 32
    .line 33
    const-string v2, "Disk flush envelope fired"

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v2, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$flush$2(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 2
    .line 3
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$flush$3(Lio/sentry/hints/Retryable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$flush$4(ZLio/sentry/SentryEnvelope;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p4, p3, p1}, Lio/sentry/util/LogUtils;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static synthetic lambda$flush$5(Lio/sentry/hints/Retryable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$flush$6(ZLjava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 4
    .line 5
    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p2, p1}, Lio/sentry/util/LogUtils;->logNotInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 17
    .line 18
    invoke-static {p1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lio/sentry/clientreport/DiscardReason;->NETWORK_ERROR:Lio/sentry/clientreport/DiscardReason;

    .line 27
    .line 28
    iget-object p3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelope(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelope;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$0(Lio/sentry/transport/TransportResult;Lio/sentry/hints/SubmissionResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Marking envelope submission result: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, p1}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lio/sentry/hints/SubmissionResult;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lio/sentry/transport/AsyncHttpTransport;->access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->flush()Lio/sentry/transport/TransportResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 17
    .line 18
    invoke-static {v4}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 27
    .line 28
    const-string v6, "Envelope flushed"

    .line 29
    .line 30
    new-array v7, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/transport/c;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v1, v5}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lio/sentry/transport/AsyncHttpTransport;->access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 54
    .line 55
    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v7, "Envelope submission failed"

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v5, v6, v4, v7, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v3

    .line 74
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 75
    .line 76
    new-instance v5, Lio/sentry/transport/c;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, p0, v1, v6}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v5}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lio/sentry/transport/AsyncHttpTransport;->access$102(Lio/sentry/transport/AsyncHttpTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    throw v3
.end method
