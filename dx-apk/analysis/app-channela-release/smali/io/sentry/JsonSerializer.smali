.class public final Lio/sentry/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final deserializersByClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/sentry/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/JsonSerializer;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/JsonSerializer;->deserializersByClass:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/protocol/App$Deserializer;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/sentry/protocol/App$Deserializer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, Lio/sentry/protocol/App;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/sentry/Breadcrumb$Deserializer;

    .line 24
    .line 25
    invoke-direct {v0}, Lio/sentry/Breadcrumb$Deserializer;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v1, Lio/sentry/Breadcrumb;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/protocol/Browser$Deserializer;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/sentry/protocol/Browser$Deserializer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v1, Lio/sentry/protocol/Browser;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/sentry/protocol/Contexts$Deserializer;

    .line 44
    .line 45
    invoke-direct {v0}, Lio/sentry/protocol/Contexts$Deserializer;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v1, Lio/sentry/protocol/Contexts;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/sentry/protocol/DebugImage$Deserializer;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage$Deserializer;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v1, Lio/sentry/protocol/DebugImage;

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/sentry/protocol/DebugMeta$Deserializer;

    .line 64
    .line 65
    invoke-direct {v0}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v1, Lio/sentry/protocol/DebugMeta;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/sentry/protocol/Device$Deserializer;

    .line 74
    .line 75
    invoke-direct {v0}, Lio/sentry/protocol/Device$Deserializer;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lio/sentry/protocol/Device;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/sentry/protocol/Device$DeviceOrientation$Deserializer;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v1, Lio/sentry/protocol/Device$DeviceOrientation;

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/sentry/protocol/Feedback$Deserializer;

    .line 94
    .line 95
    invoke-direct {v0}, Lio/sentry/protocol/Feedback$Deserializer;-><init>()V

    .line 96
    .line 97
    .line 98
    const-class v1, Lio/sentry/protocol/Feedback;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/sentry/protocol/Gpu$Deserializer;

    .line 104
    .line 105
    invoke-direct {v0}, Lio/sentry/protocol/Gpu$Deserializer;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v1, Lio/sentry/protocol/Gpu;

    .line 109
    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/sentry/protocol/MeasurementValue$Deserializer;

    .line 114
    .line 115
    invoke-direct {v0}, Lio/sentry/protocol/MeasurementValue$Deserializer;-><init>()V

    .line 116
    .line 117
    .line 118
    const-class v1, Lio/sentry/protocol/MeasurementValue;

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/protocol/Mechanism$Deserializer;

    .line 124
    .line 125
    invoke-direct {v0}, Lio/sentry/protocol/Mechanism$Deserializer;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v1, Lio/sentry/protocol/Mechanism;

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/sentry/protocol/Message$Deserializer;

    .line 134
    .line 135
    invoke-direct {v0}, Lio/sentry/protocol/Message$Deserializer;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v1, Lio/sentry/protocol/Message;

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/sentry/protocol/OperatingSystem$Deserializer;

    .line 144
    .line 145
    invoke-direct {v0}, Lio/sentry/protocol/OperatingSystem$Deserializer;-><init>()V

    .line 146
    .line 147
    .line 148
    const-class v1, Lio/sentry/protocol/OperatingSystem;

    .line 149
    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/sentry/ProfileChunk$Deserializer;

    .line 154
    .line 155
    invoke-direct {v0}, Lio/sentry/ProfileChunk$Deserializer;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v1, Lio/sentry/ProfileChunk;

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/sentry/ProfileContext$Deserializer;

    .line 164
    .line 165
    invoke-direct {v0}, Lio/sentry/ProfileContext$Deserializer;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v1, Lio/sentry/ProfileContext;

    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/sentry/ProfilingTraceData$Deserializer;

    .line 174
    .line 175
    invoke-direct {v0}, Lio/sentry/ProfilingTraceData$Deserializer;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v1, Lio/sentry/ProfilingTraceData;

    .line 179
    .line 180
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lio/sentry/ProfilingTransactionData$Deserializer;

    .line 184
    .line 185
    invoke-direct {v0}, Lio/sentry/ProfilingTransactionData$Deserializer;-><init>()V

    .line 186
    .line 187
    .line 188
    const-class v1, Lio/sentry/ProfilingTransactionData;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    .line 194
    .line 195
    invoke-direct {v0}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    .line 199
    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurementValue$Deserializer;

    .line 204
    .line 205
    invoke-direct {v0}, Lio/sentry/profilemeasurements/ProfileMeasurementValue$Deserializer;-><init>()V

    .line 206
    .line 207
    .line 208
    const-class v1, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 209
    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/sentry/protocol/Request$Deserializer;

    .line 214
    .line 215
    invoke-direct {v0}, Lio/sentry/protocol/Request$Deserializer;-><init>()V

    .line 216
    .line 217
    .line 218
    const-class v1, Lio/sentry/protocol/Request;

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/sentry/ReplayRecording$Deserializer;

    .line 224
    .line 225
    invoke-direct {v0}, Lio/sentry/ReplayRecording$Deserializer;-><init>()V

    .line 226
    .line 227
    .line 228
    const-class v1, Lio/sentry/ReplayRecording;

    .line 229
    .line 230
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;

    .line 234
    .line 235
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/sentry/rrweb/RRWebEventType$Deserializer;

    .line 244
    .line 245
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEventType$Deserializer;-><init>()V

    .line 246
    .line 247
    .line 248
    const-class v1, Lio/sentry/rrweb/RRWebEventType;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;

    .line 254
    .line 255
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;-><init>()V

    .line 256
    .line 257
    .line 258
    const-class v1, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 259
    .line 260
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;

    .line 264
    .line 265
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;-><init>()V

    .line 266
    .line 267
    .line 268
    const-class v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    .line 269
    .line 270
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;

    .line 274
    .line 275
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;-><init>()V

    .line 276
    .line 277
    .line 278
    const-class v1, Lio/sentry/rrweb/RRWebMetaEvent;

    .line 279
    .line 280
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;

    .line 284
    .line 285
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;-><init>()V

    .line 286
    .line 287
    .line 288
    const-class v1, Lio/sentry/rrweb/RRWebSpanEvent;

    .line 289
    .line 290
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;

    .line 294
    .line 295
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;-><init>()V

    .line 296
    .line 297
    .line 298
    const-class v1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 299
    .line 300
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Lio/sentry/protocol/SdkInfo$Deserializer;

    .line 304
    .line 305
    invoke-direct {v0}, Lio/sentry/protocol/SdkInfo$Deserializer;-><init>()V

    .line 306
    .line 307
    .line 308
    const-class v1, Lio/sentry/protocol/SdkInfo;

    .line 309
    .line 310
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lio/sentry/protocol/SdkVersion$Deserializer;

    .line 314
    .line 315
    invoke-direct {v0}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    .line 316
    .line 317
    .line 318
    const-class v1, Lio/sentry/protocol/SdkVersion;

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/sentry/SentryEnvelopeHeader$Deserializer;

    .line 324
    .line 325
    invoke-direct {v0}, Lio/sentry/SentryEnvelopeHeader$Deserializer;-><init>()V

    .line 326
    .line 327
    .line 328
    const-class v1, Lio/sentry/SentryEnvelopeHeader;

    .line 329
    .line 330
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v0, Lio/sentry/SentryEnvelopeItemHeader$Deserializer;

    .line 334
    .line 335
    invoke-direct {v0}, Lio/sentry/SentryEnvelopeItemHeader$Deserializer;-><init>()V

    .line 336
    .line 337
    .line 338
    const-class v1, Lio/sentry/SentryEnvelopeItemHeader;

    .line 339
    .line 340
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lio/sentry/SentryEvent$Deserializer;

    .line 344
    .line 345
    invoke-direct {v0}, Lio/sentry/SentryEvent$Deserializer;-><init>()V

    .line 346
    .line 347
    .line 348
    const-class v1, Lio/sentry/SentryEvent;

    .line 349
    .line 350
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lio/sentry/protocol/SentryException$Deserializer;

    .line 354
    .line 355
    invoke-direct {v0}, Lio/sentry/protocol/SentryException$Deserializer;-><init>()V

    .line 356
    .line 357
    .line 358
    const-class v1, Lio/sentry/protocol/SentryException;

    .line 359
    .line 360
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Lio/sentry/SentryItemType$Deserializer;

    .line 364
    .line 365
    invoke-direct {v0}, Lio/sentry/SentryItemType$Deserializer;-><init>()V

    .line 366
    .line 367
    .line 368
    const-class v1, Lio/sentry/SentryItemType;

    .line 369
    .line 370
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v0, Lio/sentry/SentryLevel$Deserializer;

    .line 374
    .line 375
    invoke-direct {v0}, Lio/sentry/SentryLevel$Deserializer;-><init>()V

    .line 376
    .line 377
    .line 378
    const-class v1, Lio/sentry/SentryLevel;

    .line 379
    .line 380
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lio/sentry/SentryLockReason$Deserializer;

    .line 384
    .line 385
    invoke-direct {v0}, Lio/sentry/SentryLockReason$Deserializer;-><init>()V

    .line 386
    .line 387
    .line 388
    const-class v1, Lio/sentry/SentryLockReason;

    .line 389
    .line 390
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v0, Lio/sentry/SentryLogEvents$Deserializer;

    .line 394
    .line 395
    invoke-direct {v0}, Lio/sentry/SentryLogEvents$Deserializer;-><init>()V

    .line 396
    .line 397
    .line 398
    const-class v1, Lio/sentry/SentryLogEvents;

    .line 399
    .line 400
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v0, Lio/sentry/protocol/SentryPackage$Deserializer;

    .line 404
    .line 405
    invoke-direct {v0}, Lio/sentry/protocol/SentryPackage$Deserializer;-><init>()V

    .line 406
    .line 407
    .line 408
    const-class v1, Lio/sentry/protocol/SentryPackage;

    .line 409
    .line 410
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lio/sentry/protocol/SentryRuntime$Deserializer;

    .line 414
    .line 415
    invoke-direct {v0}, Lio/sentry/protocol/SentryRuntime$Deserializer;-><init>()V

    .line 416
    .line 417
    .line 418
    const-class v1, Lio/sentry/protocol/SentryRuntime;

    .line 419
    .line 420
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lio/sentry/SentryReplayEvent$Deserializer;

    .line 424
    .line 425
    invoke-direct {v0}, Lio/sentry/SentryReplayEvent$Deserializer;-><init>()V

    .line 426
    .line 427
    .line 428
    const-class v1, Lio/sentry/SentryReplayEvent;

    .line 429
    .line 430
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v0, Lio/sentry/protocol/SentrySpan$Deserializer;

    .line 434
    .line 435
    invoke-direct {v0}, Lio/sentry/protocol/SentrySpan$Deserializer;-><init>()V

    .line 436
    .line 437
    .line 438
    const-class v1, Lio/sentry/protocol/SentrySpan;

    .line 439
    .line 440
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v0, Lio/sentry/protocol/SentryStackFrame$Deserializer;

    .line 444
    .line 445
    invoke-direct {v0}, Lio/sentry/protocol/SentryStackFrame$Deserializer;-><init>()V

    .line 446
    .line 447
    .line 448
    const-class v1, Lio/sentry/protocol/SentryStackFrame;

    .line 449
    .line 450
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v0, Lio/sentry/protocol/SentryStackTrace$Deserializer;

    .line 454
    .line 455
    invoke-direct {v0}, Lio/sentry/protocol/SentryStackTrace$Deserializer;-><init>()V

    .line 456
    .line 457
    .line 458
    const-class v1, Lio/sentry/protocol/SentryStackTrace;

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;

    .line 464
    .line 465
    invoke-direct {v0}, Lio/sentry/SentryAppStartProfilingOptions$Deserializer;-><init>()V

    .line 466
    .line 467
    .line 468
    const-class v1, Lio/sentry/SentryAppStartProfilingOptions;

    .line 469
    .line 470
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lio/sentry/protocol/SentryThread$Deserializer;

    .line 474
    .line 475
    invoke-direct {v0}, Lio/sentry/protocol/SentryThread$Deserializer;-><init>()V

    .line 476
    .line 477
    .line 478
    const-class v1, Lio/sentry/protocol/SentryThread;

    .line 479
    .line 480
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/sentry/protocol/SentryTransaction$Deserializer;

    .line 484
    .line 485
    invoke-direct {v0}, Lio/sentry/protocol/SentryTransaction$Deserializer;-><init>()V

    .line 486
    .line 487
    .line 488
    const-class v1, Lio/sentry/protocol/SentryTransaction;

    .line 489
    .line 490
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v0, Lio/sentry/Session$Deserializer;

    .line 494
    .line 495
    invoke-direct {v0}, Lio/sentry/Session$Deserializer;-><init>()V

    .line 496
    .line 497
    .line 498
    const-class v1, Lio/sentry/Session;

    .line 499
    .line 500
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v0, Lio/sentry/SpanContext$Deserializer;

    .line 504
    .line 505
    invoke-direct {v0}, Lio/sentry/SpanContext$Deserializer;-><init>()V

    .line 506
    .line 507
    .line 508
    const-class v1, Lio/sentry/SpanContext;

    .line 509
    .line 510
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v0, Lio/sentry/SpanId$Deserializer;

    .line 514
    .line 515
    invoke-direct {v0}, Lio/sentry/SpanId$Deserializer;-><init>()V

    .line 516
    .line 517
    .line 518
    const-class v1, Lio/sentry/SpanId;

    .line 519
    .line 520
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lio/sentry/SpanStatus$Deserializer;

    .line 524
    .line 525
    invoke-direct {v0}, Lio/sentry/SpanStatus$Deserializer;-><init>()V

    .line 526
    .line 527
    .line 528
    const-class v1, Lio/sentry/SpanStatus;

    .line 529
    .line 530
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    new-instance v0, Lio/sentry/protocol/User$Deserializer;

    .line 534
    .line 535
    invoke-direct {v0}, Lio/sentry/protocol/User$Deserializer;-><init>()V

    .line 536
    .line 537
    .line 538
    const-class v1, Lio/sentry/protocol/User;

    .line 539
    .line 540
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    new-instance v0, Lio/sentry/protocol/Geo$Deserializer;

    .line 544
    .line 545
    invoke-direct {v0}, Lio/sentry/protocol/Geo$Deserializer;-><init>()V

    .line 546
    .line 547
    .line 548
    const-class v1, Lio/sentry/protocol/Geo;

    .line 549
    .line 550
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance v0, Lio/sentry/UserFeedback$Deserializer;

    .line 554
    .line 555
    invoke-direct {v0}, Lio/sentry/UserFeedback$Deserializer;-><init>()V

    .line 556
    .line 557
    .line 558
    const-class v1, Lio/sentry/UserFeedback;

    .line 559
    .line 560
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v0, Lio/sentry/clientreport/ClientReport$Deserializer;

    .line 564
    .line 565
    invoke-direct {v0}, Lio/sentry/clientreport/ClientReport$Deserializer;-><init>()V

    .line 566
    .line 567
    .line 568
    const-class v1, Lio/sentry/clientreport/ClientReport;

    .line 569
    .line 570
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/sentry/protocol/ViewHierarchyNode$Deserializer;

    .line 574
    .line 575
    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchyNode$Deserializer;-><init>()V

    .line 576
    .line 577
    .line 578
    const-class v1, Lio/sentry/protocol/ViewHierarchyNode;

    .line 579
    .line 580
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/sentry/protocol/ViewHierarchy$Deserializer;

    .line 584
    .line 585
    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchy$Deserializer;-><init>()V

    .line 586
    .line 587
    .line 588
    const-class v1, Lio/sentry/protocol/ViewHierarchy;

    .line 589
    .line 590
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method private isKnownPrimitive(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private serializeToString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/JsonObjectWriter;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxDepth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "\t"

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lio/sentry/JsonObjectWriter;->setIndent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2, p1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/sentry/JsonObjectReader;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lio/sentry/JsonSerializer;->deserializersByClass:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/JsonDeserializer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_3
    invoke-direct {p0, p2}, Lio/sentry/JsonSerializer;->isKnownPrimitive(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 63
    :goto_3
    iget-object p2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 70
    .line 71
    const-string v2, "Error when deserializing"

    .line 72
    .line 73
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public deserializeCollection(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/JsonDeserializer<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/JsonObjectReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/JsonObjectReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-class p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_3
    iget-object p1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p3}, Lio/sentry/JsonObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/JsonObjectReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_2
    move-exception p2

    .line 49
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :goto_3
    iget-object p2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 54
    .line 55
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 60
    .line 61
    const-string v0, "Error when deserializing"

    .line 62
    .line 63
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 3

    .line 1
    const-string v0, "The InputStream object is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lio/sentry/IEnvelopeReader;->read(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v2, "Error deserializing envelope."

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public serialize(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lio/sentry/JsonSerializer;->serializeToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    invoke-static {p1, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v1, "The Stream object is required."

    invoke-static {p2, v1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/JsonSerializer;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object v1

    new-instance v3, Lio/sentry/JsonObjectWriter;

    iget-object v4, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 14
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v4, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/sentry/SentryEnvelopeHeader;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SentryEnvelopeItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItem;->getData()[B

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v1

    new-instance v4, Lio/sentry/JsonObjectWriter;

    iget-object v5, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 19
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    iget-object v5, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/SentryEnvelopeItemHeader;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 22
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    iget-object v3, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    .line 25
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to create envelope item. Dropping it."

    .line 26
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 28
    throw p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "The Writer object is required."

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0, v1}, Lio/sentry/ILogger;->isEnabled(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnablePrettySerializationOutput()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/sentry/JsonSerializer;->serializeToString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v3, "Serializing object: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/JsonObjectWriter;

    iget-object v1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxDepth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lio/sentry/JsonObjectWriter;-><init>(Ljava/io/Writer;I)V

    .line 7
    iget-object v1, p0, Lio/sentry/JsonSerializer;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 8
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method
