.class public final Lio/sentry/ExternalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PROXY_PORT_DEFAULT:Ljava/lang/String; = "80"


# instance fields
.field private bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private captureOpenTelemetryEvents:Ljava/lang/Boolean;

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cron:Lio/sentry/SentryOptions$Cron;

.field private debug:Ljava/lang/Boolean;

.field private dist:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private enableBackpressureHandling:Ljava/lang/Boolean;

.field private enableDeduplication:Ljava/lang/Boolean;

.field private enableLogs:Ljava/lang/Boolean;

.field private enablePrettySerializationOutput:Ljava/lang/Boolean;

.field private enableSpotlight:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Ljava/lang/Boolean;

.field private enabled:Ljava/lang/Boolean;

.field private environment:Ljava/lang/String;

.field private forceInit:Ljava/lang/Boolean;

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field private printUncaughtStackTrace:Ljava/lang/Boolean;

.field private profileLifecycle:Lio/sentry/ProfileLifecycle;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/SentryOptions$Proxy;

.field private release:Ljava/lang/String;

.field private sendClientReports:Ljava/lang/Boolean;

.field private sendDefaultPii:Ljava/lang/Boolean;

.field private sendModules:Ljava/lang/Boolean;

.field private serverName:Ljava/lang/String;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tracesSampleRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public static from(Lio/sentry/config/PropertiesProvider;Lio/sentry/ILogger;)Lio/sentry/ExternalOptions;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/ExternalOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/ExternalOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dsn"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setDsn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "environment"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnvironment(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "release"

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setRelease(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dist"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setDist(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "servername"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setServerName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "uncaught.handler.enabled"

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableUncaughtExceptionHandler(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setPrintUncaughtStackTrace(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "traces-sample-rate"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "profiles-sample-rate"

    .line 79
    .line 80
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "debug"

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setDebug(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "enable-deduplication"

    .line 97
    .line 98
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableDeduplication(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "send-client-reports"

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSendClientReports(Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "force-init"

    .line 115
    .line 116
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setForceInit(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "max-request-body-size"

    .line 124
    .line 125
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lio/sentry/SentryOptions$RequestSize;->valueOf(Ljava/lang/String;)Lio/sentry/SentryOptions$RequestSize;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const-string v1, "tags"

    .line 145
    .line 146
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getMap(Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Lio/sentry/ExternalOptions;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const-string v1, "proxy.host"

    .line 187
    .line 188
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "proxy.user"

    .line 193
    .line 194
    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "proxy.pass"

    .line 199
    .line 200
    invoke-interface {p0, v3}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "proxy.port"

    .line 205
    .line 206
    const-string v5, "80"

    .line 207
    .line 208
    invoke-interface {p0, v4, v5}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    new-instance v5, Lio/sentry/SentryOptions$Proxy;

    .line 215
    .line 216
    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/SentryOptions$Proxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lio/sentry/ExternalOptions;->setProxy(Lio/sentry/SentryOptions$Proxy;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    const-string v1, "in-app-includes"

    .line 223
    .line 224
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addInAppInclude(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-string v1, "in-app-excludes"

    .line 249
    .line 250
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addInAppExclude(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const-string v1, "trace-propagation-targets"

    .line 275
    .line 276
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v1, 0x0

    .line 288
    :goto_3
    if-nez v1, :cond_6

    .line 289
    .line 290
    const-string v2, "tracing-origins"

    .line 291
    .line 292
    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_6
    if-eqz v1, :cond_7

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addTracePropagationTarget(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const-string v1, "context-tags"

    .line 325
    .line 326
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addContextTag(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    const-string v1, "proguard-uuid"

    .line 351
    .line 352
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setProguardUuid(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "bundle-ids"

    .line 360
    .line 361
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lio/sentry/ExternalOptions;->addBundleId(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    const-string v1, "idle-timeout"

    .line 386
    .line 387
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "ignored-errors"

    .line 395
    .line 396
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getListOrNull(Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIgnoredErrors(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "enabled"

    .line 404
    .line 405
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnabled(Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "enable-pretty-serialization-output"

    .line 413
    .line 414
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnablePrettySerializationOutput(Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "send-modules"

    .line 422
    .line 423
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSendModules(Ljava/lang/Boolean;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "send-default-pii"

    .line 431
    .line 432
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setSendDefaultPii(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "ignored-checkins"

    .line 440
    .line 441
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getListOrNull(Ljava/lang/String;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "ignored-transactions"

    .line 449
    .line 450
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getListOrNull(Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setIgnoredTransactions(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "enable-backpressure-handling"

    .line 458
    .line 459
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableBackpressureHandling(Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "global-hub-mode"

    .line 467
    .line 468
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "capture-open-telemetry-events"

    .line 476
    .line 477
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setCaptureOpenTelemetryEvents(Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "logs.enabled"

    .line 485
    .line 486
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lio/sentry/ExternalOptions;->setEnableLogs(Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "ignored-exceptions-for-type"

    .line 494
    .line 495
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getList(Ljava/lang/String;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-class v4, Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_a

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Lio/sentry/ExternalOptions;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_a
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 532
    .line 533
    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 534
    .line 535
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :catch_0
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 544
    .line 545
    const-string v4, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 546
    .line 547
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_b
    const-string p1, "cron.default-checkin-margin"

    .line 556
    .line 557
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    const-string v1, "cron.default-max-runtime"

    .line 562
    .line 563
    invoke-interface {p0, v1}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "cron.default-timezone"

    .line 568
    .line 569
    invoke-interface {p0, v2}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v3, "cron.default-failure-issue-threshold"

    .line 574
    .line 575
    invoke-interface {p0, v3}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v4, "cron.default-recovery-threshold"

    .line 580
    .line 581
    invoke-interface {p0, v4}, Lio/sentry/config/PropertiesProvider;->getLongProperty(Ljava/lang/String;)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez p1, :cond_c

    .line 586
    .line 587
    if-nez v1, :cond_c

    .line 588
    .line 589
    if-nez v2, :cond_c

    .line 590
    .line 591
    if-nez v3, :cond_c

    .line 592
    .line 593
    if-eqz v4, :cond_d

    .line 594
    .line 595
    :cond_c
    new-instance v5, Lio/sentry/SentryOptions$Cron;

    .line 596
    .line 597
    invoke-direct {v5}, Lio/sentry/SentryOptions$Cron;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, p1}, Lio/sentry/SentryOptions$Cron;->setDefaultCheckinMargin(Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v1}, Lio/sentry/SentryOptions$Cron;->setDefaultMaxRuntime(Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2}, Lio/sentry/SentryOptions$Cron;->setDefaultTimezone(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v3}, Lio/sentry/SentryOptions$Cron;->setDefaultFailureIssueThreshold(Ljava/lang/Long;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Lio/sentry/SentryOptions$Cron;->setDefaultRecoveryThreshold(Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v5}, Lio/sentry/ExternalOptions;->setCron(Lio/sentry/SentryOptions$Cron;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    const-string p1, "enable-spotlight"

    .line 619
    .line 620
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setEnableSpotlight(Ljava/lang/Boolean;)V

    .line 625
    .line 626
    .line 627
    const-string p1, "spotlight-connection-url"

    .line 628
    .line 629
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string p1, "profile-session-sample-rate"

    .line 637
    .line 638
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getDoubleProperty(Ljava/lang/String;)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 643
    .line 644
    .line 645
    const-string p1, "profiling-traces-dir-path"

    .line 646
    .line 647
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {v0, p1}, Lio/sentry/ExternalOptions;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string p1, "profile-lifecycle"

    .line 655
    .line 656
    invoke-interface {p0, p1}, Lio/sentry/config/PropertiesProvider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    if-eqz p0, :cond_e

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-nez p1, :cond_e

    .line 667
    .line 668
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    invoke-static {p0}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {v0, p0}, Lio/sentry/ExternalOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    .line 677
    .line 678
    .line 679
    :cond_e
    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTracePropagationTarget(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCron()Lio/sentry/SentryOptions$Cron;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebug()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->debug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableDeduplication()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableDeduplication:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableUncaughtExceptionHandler()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableUncaughtExceptionHandler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRequestBodySize()Lio/sentry/SentryOptions$RequestSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrintUncaughtStackTrace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->printUncaughtStackTrace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileLifecycle()Lio/sentry/ProfileLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxy()Lio/sentry/SentryOptions$Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendClientReports()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sendClientReports:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaptureOpenTelemetryEvents()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->captureOpenTelemetryEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableBackpressureHandling()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableBackpressureHandling:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableLogs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableLogs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnablePrettySerializationOutput()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enablePrettySerializationOutput:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableSpotlight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enableSpotlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceInit()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->forceInit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSendDefaultPii()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sendDefaultPii:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSendModules()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->sendModules:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCaptureOpenTelemetryEvents(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->captureOpenTelemetryEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCron(Lio/sentry/SentryOptions$Cron;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->cron:Lio/sentry/SentryOptions$Cron;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->debug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableBackpressureHandling:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableDeduplication:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLogs(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableLogs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enablePrettySerializationOutput:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableSpotlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enableUncaughtExceptionHandler:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->forceInit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/SentryOptions$RequestSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->printUncaughtStackTrace:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profileLifecycle:Lio/sentry/ProfileLifecycle;

    .line 2
    .line 3
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/SentryOptions$Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->proxy:Lio/sentry/SentryOptions$Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSendClientReports(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sendClientReports:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSendDefaultPii(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sendDefaultPii:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->sendModules:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/ExternalOptions;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
