.class public final Lio/sentry/transport/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/RateLimiter$IRateLimitObserver;
    }
.end annotation


# static fields
.field private static final HTTP_RETRY_AFTER_DEFAULT_DELAY_MILLIS:I = 0xea60


# instance fields
.field private final currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final options:Lio/sentry/SentryOptions;

.field private final rateLimitObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/transport/RateLimiter$IRateLimitObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final sentryRetryAfterLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/DataCategory;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;

.field private final timerLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 8
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/RateLimiter;-><init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->rateLimitObservers:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->timer:Ljava/util/Timer;

    .line 5
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    iput-object p1, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 7
    iput-object p2, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/SubmissionResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/RateLimiter;->lambda$markHintWhenSendingFailed$0(Lio/sentry/hints/SubmissionResult;)V

    return-void
.end method

.method public static synthetic access$000(Lio/sentry/transport/RateLimiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/transport/RateLimiter;->notifyRateLimitObservers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyRetryAfterOnlyIfLonger(Lio/sentry/DataCategory;Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/sentry/transport/RateLimiter;->notifyRateLimitObservers()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->timer:Ljava/util/Timer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/Timer;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->timer:Ljava/util/Timer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->timer:Ljava/util/Timer;

    .line 47
    .line 48
    new-instance v1, Lio/sentry/transport/RateLimiter$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lio/sentry/transport/RateLimiter$1;-><init>(Lio/sentry/transport/RateLimiter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    throw p2
.end method

.method public static synthetic g(ZLio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/RateLimiter;->lambda$markHintWhenSendingFailed$1(ZLio/sentry/hints/Retryable;)V

    return-void
.end method

.method private getCategoryFromItemType(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/DataCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "transaction"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v1, "session"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v1, "check_in"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v0, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v1, "event"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "span"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "log"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v0, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "feedback"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v0, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v1, "profile"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v1, "profile_chunk"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v0, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v1, "replay_video"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v1, "attachment"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v0, 0x0

    .line 143
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    sget-object p1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_0
    sget-object p1, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_1
    sget-object p1, Lio/sentry/DataCategory;->Session:Lio/sentry/DataCategory;

    .line 161
    .line 162
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_2
    sget-object p1, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_3
    sget-object p1, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    .line 175
    .line 176
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_4
    sget-object p1, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_5
    sget-object p1, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 189
    .line 190
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_6
    sget-object p1, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    .line 196
    .line 197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_7
    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_8
    sget-object p1, Lio/sentry/DataCategory;->ProfileChunkUi:Lio/sentry/DataCategory;

    .line 210
    .line 211
    sget-object v0, Lio/sentry/DataCategory;->ProfileChunk:Lio/sentry/DataCategory;

    .line 212
    .line 213
    filled-new-array {p1, v0}, [Lio/sentry/DataCategory;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_9
    sget-object p1, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_a
    sget-object p1, Lio/sentry/DataCategory;->Attachment:Lio/sentry/DataCategory;

    .line 230
    .line 231
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_a
        -0x61b909dd -> :sswitch_9
        -0x2b7e93a9 -> :sswitch_8
        -0x12717657 -> :sswitch_7
        -0xb6a147b -> :sswitch_6
        0x1a344 -> :sswitch_5
        0x35f74a -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isRetryAfter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/RateLimiter;->getCategoryFromItemType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/DataCategory;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static synthetic j(Lio/sentry/transport/RateLimiter;Lio/sentry/hints/DiskFlushNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/RateLimiter;->lambda$markHintWhenSendingFailed$2(Lio/sentry/hints/DiskFlushNotification;)V

    return-void
.end method

.method private static synthetic lambda$markHintWhenSendingFailed$0(Lio/sentry/hints/SubmissionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$markHintWhenSendingFailed$1(ZLio/sentry/hints/Retryable;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$markHintWhenSendingFailed$2(Lio/sentry/hints/DiskFlushNotification;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/DiskFlushNotification;->markFlushed()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Disk flush envelope fired due to rate limit"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private markHintWhenSendingFailed(Lio/sentry/Hint;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/transport/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lio/sentry/hints/SubmissionResult;

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LY0/u;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1, p2}, LY0/u;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lio/sentry/hints/Retryable;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/sentry/transport/b;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p2, v0, p0}, Lio/sentry/transport/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lio/sentry/hints/DiskFlushNotification;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lio/sentry/util/HintUtils;->runIfHasType(Lio/sentry/Hint;Ljava/lang/Class;Lio/sentry/util/HintUtils$SentryConsumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private notifyRateLimitObservers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->rateLimitObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/transport/RateLimiter$IRateLimitObserver;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lio/sentry/transport/RateLimiter$IRateLimitObserver;->onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private parseRetryAfterOrDefault(Ljava/lang/String;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public addRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->rateLimitObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->timer:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/transport/RateLimiter;->timer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->rateLimitObservers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    throw v1
.end method

.method public filter(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/SentryEnvelope;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/sentry/SentryEnvelopeItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v4}, Lio/sentry/transport/RateLimiter;->isRetryAfter(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    .line 52
    .line 53
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lio/sentry/clientreport/DiscardReason;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/DiscardReason;

    .line 58
    .line 59
    invoke-interface {v4, v5, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEnvelopeItem(Lio/sentry/clientreport/DiscardReason;Lio/sentry/SentryEnvelopeItem;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "%d envelope items will be dropped due rate limiting."

    .line 86
    .line 87
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    const-string v2, "Envelope discarded due all items rate limited."

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v0, v2, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, v3}, Lio/sentry/transport/RateLimiter;->markHintWhenSendingFailed(Lio/sentry/Hint;Z)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    new-instance p2, Lio/sentry/SentryEnvelope;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_6
    return-object p1
.end method

.method public isActiveForCategory(Lio/sentry/DataCategory;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    sget-object v1, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Date;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public isAnyRateLimitActive()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/sentry/DataCategory;

    .line 33
    .line 34
    iget-object v3, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Date;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public removeRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->rateLimitObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRetryAfterLimits(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string p2, ","

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_5

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ":"

    .line 26
    .line 27
    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    if-lez v3, :cond_3

    .line 33
    .line 34
    aget-object v3, v2, v0

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lio/sentry/transport/RateLimiter;->parseRetryAfterOrDefault(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    array-length v5, v2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-le v5, v6, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v6

    .line 45
    .line 46
    new-instance v5, Ljava/util/Date;

    .line 47
    .line 48
    iget-object v6, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 49
    .line 50
    invoke-interface {v6}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v3

    .line 55
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, ";"

    .line 67
    .line 68
    invoke-virtual {v2, v3, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    move v4, v0

    .line 74
    :goto_1
    if-ge v4, v3, :cond_3

    .line 75
    .line 76
    aget-object v6, v2, v4

    .line 77
    .line 78
    sget-object v7, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6}, Lio/sentry/util/StringUtils;->camelCase(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-static {v8}, Lio/sentry/DataCategory;->valueOf(Ljava/lang/String;)Lio/sentry/DataCategory;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v8

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    iget-object v8, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 100
    .line 101
    const-string v10, "Couldn\'t capitalize: %s"

    .line 102
    .line 103
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    iget-object v9, p0, Lio/sentry/transport/RateLimiter;->options:Lio/sentry/SentryOptions;

    .line 112
    .line 113
    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v11, "Unknown category: %s"

    .line 120
    .line 121
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v9, v10, v8, v11, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    sget-object v6, Lio/sentry/DataCategory;->Unknown:Lio/sentry/DataCategory;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_1
    invoke-direct {p0, v7, v5}, Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 144
    .line 145
    invoke-direct {p0, v2, v5}, Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    const/16 p1, 0x1ad

    .line 153
    .line 154
    if-ne p3, p1, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lio/sentry/transport/RateLimiter;->parseRetryAfterOrDefault(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    new-instance p3, Ljava/util/Date;

    .line 161
    .line 162
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 163
    .line 164
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    add-long/2addr v0, p1

    .line 169
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/DataCategory;Ljava/util/Date;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method
