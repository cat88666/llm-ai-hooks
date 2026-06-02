.class public final Lio/sentry/logger/LoggerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;


# instance fields
.field private final scopes:Lio/sentry/Scopes;


# direct methods
.method public constructor <init>(Lio/sentry/Scopes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 5
    .line 6
    return-void
.end method

.method private varargs captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/Scopes;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string p3, "Instance is disabled and this \'logger\' call is a no-op."

    .line 23
    .line 24
    new-array p4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string p3, "Sentry Log is disabled and this \'logger\' call is a no-op."

    .line 50
    .line 51
    new-array p4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {p2}, Lio/sentry/logger/SentryLogParameters;->getTimestamp()Lio/sentry/SentryDate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-direct {p0, p3, p4}, Lio/sentry/logger/LoggerApi;->maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 79
    .line 80
    invoke-virtual {v3}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v0}, Lio/sentry/util/TracingUtils;->maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_0
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lio/sentry/PropagationContext;->getSpanId()Lio/sentry/SpanId;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v5}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lio/sentry/SpanContext;->getSpanId()Lio/sentry/SpanId;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_1
    new-instance v5, Lio/sentry/SentryLogEvent;

    .line 128
    .line 129
    invoke-direct {v5, v6, v1, v2, p1}, Lio/sentry/SentryLogEvent;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SentryDate;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p2, p3, v4, p4}, Lio/sentry/logger/LoggerApi;->createAttributes(Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;Lio/sentry/SpanId;[Ljava/lang/Object;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v5, p2}, Lio/sentry/SentryLogEvent;->setAttributes(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/sentry/SentryLogLevel;->getSeverityNumber()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5, p1}, Lio/sentry/SentryLogEvent;->setSeverityNumber(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/sentry/Scopes;->getClient()Lio/sentry/ISentryClient;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v5, v3}, Lio/sentry/ISentryClient;->captureLog(Lio/sentry/SentryLogEvent;Lio/sentry/IScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 165
    .line 166
    const-string p4, "Error while capturing log event"

    .line 167
    .line 168
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method private varargs createAttributes(Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;Lio/sentry/SpanId;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/logger/SentryLogParameters;",
            "Ljava/lang/String;",
            "Lio/sentry/SpanId;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/logger/SentryLogParameters;->getOrigin()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "manual"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    .line 19
    .line 20
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "sentry.origin"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lio/sentry/logger/SentryLogParameters;->getAttributes()Lio/sentry/SentryAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/SentryAttributes;->getAttributes()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/sentry/SentryAttribute;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getType()Lio/sentry/SentryAttributeType;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lio/sentry/logger/LoggerApi;->getType(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getType()Lio/sentry/SentryAttributeType;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-virtual {v1}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lio/sentry/SentryLogEventAttributeValue;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz p4, :cond_4

    .line 93
    .line 94
    array-length p1, p4

    .line 95
    const/4 v1, 0x0

    .line 96
    move v2, v1

    .line 97
    :goto_2
    if-ge v1, p1, :cond_3

    .line 98
    .line 99
    aget-object v3, p4, v1

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lio/sentry/logger/LoggerApi;->getType(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "sentry.message.parameter."

    .line 106
    .line 107
    invoke-static {v2, v5}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lio/sentry/SentryLogEventAttributeValue;

    .line 112
    .line 113
    invoke-direct {v6, v4, v3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-lez v2, :cond_4

    .line 125
    .line 126
    const-string p1, "sentry.message.template"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-nez p4, :cond_4

    .line 133
    .line 134
    new-instance p4, Lio/sentry/SentryLogEventAttributeValue;

    .line 135
    .line 136
    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 137
    .line 138
    invoke-direct {p4, v1, p2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 157
    .line 158
    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {p2, p4, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "sentry.sdk.name"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 173
    .line 174
    invoke-virtual {p1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "sentry.sdk.version"

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 199
    .line 200
    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 201
    .line 202
    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string p1, "sentry.environment"

    .line 206
    .line 207
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 211
    .line 212
    invoke-virtual {p1}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    const-string v1, "sentry.replay_id"

    .line 227
    .line 228
    if-nez p4, :cond_7

    .line 229
    .line 230
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 231
    .line 232
    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 233
    .line 234
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 246
    .line 247
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_8

    .line 264
    .line 265
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 266
    .line 267
    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 268
    .line 269
    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    .line 280
    .line 281
    sget-object p2, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 282
    .line 283
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-direct {p1, p2, p4}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string p2, "sentry._internal.replay_is_buffering"

    .line 289
    .line 290
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 294
    .line 295
    invoke-virtual {p1}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    new-instance p2, Lio/sentry/SentryLogEventAttributeValue;

    .line 306
    .line 307
    sget-object p4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 308
    .line 309
    invoke-direct {p2, p4, p1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string p1, "sentry.release"

    .line 313
    .line 314
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_9
    new-instance p1, Lio/sentry/SentryLogEventAttributeValue;

    .line 318
    .line 319
    sget-object p2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 320
    .line 321
    invoke-direct {p1, p2, p3}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-string p2, "sentry.trace.parent_span_id"

    .line 325
    .line 326
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setServerName(Ljava/util/HashMap;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerApi;->setUser(Ljava/util/HashMap;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method private getType(Ljava/lang/Object;)Lio/sentry/SentryAttributeType;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/sentry/SentryAttributeType;->INTEGER:Lio/sentry/SentryAttributeType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of p1, p1, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lio/sentry/SentryAttributeType;->DOUBLE:Lio/sentry/SentryAttributeType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 23
    .line 24
    return-object p1
.end method

.method private maybeFormatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    const-string v2, "Error while running log through String.format"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method private setServerName(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getServerName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "server.address"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/SentryLogEventAttributeValue;

    .line 16
    .line 17
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isAttachServerName()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lio/sentry/HostnameCache;->getInstance()Lio/sentry/HostnameCache;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/sentry/HostnameCache;->getHostname()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 43
    .line 44
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private setUser(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/sentry/SentryLogEventAttributeValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/Scopes;->getCombinedScopeView()Lio/sentry/IScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "user.id"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/logger/LoggerApi;->scopes:Lio/sentry/Scopes;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/Scopes;->getOptions()Lio/sentry/SentryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDistinctId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    .line 28
    .line 29
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lio/sentry/SentryLogEventAttributeValue;

    .line 45
    .line 46
    sget-object v4, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    .line 61
    .line 62
    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "user.name"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lio/sentry/SentryLogEventAttributeValue;

    .line 79
    .line 80
    sget-object v2, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "user.email"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->DEBUG:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/SentryDate;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lio/sentry/logger/SentryLogParameters;->create(Lio/sentry/SentryDate;Lio/sentry/SentryAttributes;)Lio/sentry/logger/SentryLogParameters;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/logger/LoggerApi;->captureLog(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->TRACE:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/logger/LoggerApi;->log(Lio/sentry/SentryLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
