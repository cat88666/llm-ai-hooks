.class public final Lio/sentry/android/replay/gestures/ReplayGestureConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAPTURE_MOVE_EVENT_THRESHOLD:I = 0x1f4

.field public static final Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

.field private static final TOUCH_MOVE_DEBOUNCE_THRESHOLD:I = 0x32


# instance fields
.field private final currentPositions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private lastCapturedMoveEvent:J

.field private touchMoveBaseline:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;-><init>(Lb8/e;)V

    sput-object v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->Companion:Lio/sentry/android/replay/gestures/ReplayGestureConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    .line 1
    const-string v0, "dateProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lio/sentry/android/replay/ScreenshotRecorderConfig;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recorderConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v0, v3, :cond_b

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq v0, v3, :cond_9

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 47
    .line 48
    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr v3, v1

    .line 64
    invoke-virtual {v0, v3}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    mul-float/2addr p2, p1

    .line 76
    invoke-virtual {v0, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchCancel:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 96
    .line 97
    invoke-interface {v0}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v5, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v0, v5, v7

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v0, 0x32

    .line 110
    .line 111
    int-to-long v9, v0

    .line 112
    add-long/2addr v5, v9

    .line 113
    cmp-long v0, v5, v3

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    iput-wide v3, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->lastCapturedMoveEvent:J

    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v5, "<get-keys>(...)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v6, v1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-wide v9, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 163
    .line 164
    cmp-long v9, v9, v7

    .line 165
    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iput-wide v3, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 169
    .line 170
    :cond_4
    iget-object v9, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Ljava/util/Collection;

    .line 180
    .line 181
    new-instance v9, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 182
    .line 183
    invoke-direct {v9}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    mul-float/2addr v11, v10

    .line 195
    invoke-virtual {v9, v11}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    mul-float/2addr v10, v6

    .line 207
    invoke-virtual {v9, v10}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setY(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setId(I)V

    .line 211
    .line 212
    .line 213
    iget-wide v10, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 214
    .line 215
    sub-long v10, v3, v10

    .line 216
    .line 217
    invoke-virtual {v9, v10, v11}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    iget-wide p1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 225
    .line 226
    sub-long p1, v3, p1

    .line 227
    .line 228
    const-wide/16 v0, 0x1f4

    .line 229
    .line 230
    cmp-long v0, p1, v0

    .line 231
    .line 232
    if-lez v0, :cond_c

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_6

    .line 288
    .line 289
    new-instance v6, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    .line 290
    .line 291
    invoke-direct {v6}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v3, v4}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v2}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_7

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 321
    .line 322
    invoke-virtual {v10}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->getTimeOffset()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    sub-long/2addr v11, p1

    .line 327
    invoke-virtual {v10, v11, v12}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setTimeOffset(J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    invoke-virtual {v6, v9}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPositions(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setPointerId(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_8
    iput-wide v7, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->touchMoveBaseline:J

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ne v3, v1, :cond_a

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 390
    .line 391
    invoke-direct {v1}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 395
    .line 396
    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-virtual {v1, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    mul-float/2addr v5, v4

    .line 412
    invoke-virtual {v1, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    mul-float/2addr p2, p1

    .line 424
    invoke-virtual {v1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    .line 431
    .line 432
    .line 433
    sget-object p1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchEnd:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 434
    .line 435
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ne v3, v1, :cond_d

    .line 456
    .line 457
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 458
    return-object p1

    .line 459
    :cond_d
    iget-object v1, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->currentPositions:Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v5, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v6, 0xa

    .line 468
    .line 469
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 476
    .line 477
    invoke-direct {v1}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v4, p0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 481
    .line 482
    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v1, v4, v5}, Lio/sentry/rrweb/RRWebEvent;->setTimestamp(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    mul-float/2addr v5, v4

    .line 498
    invoke-virtual {v1, v5}, Lio/sentry/rrweb/RRWebInteractionEvent;->setX(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    invoke-virtual {p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    mul-float/2addr p2, p1

    .line 510
    invoke-virtual {v1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setY(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lio/sentry/rrweb/RRWebInteractionEvent;->setId(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lio/sentry/rrweb/RRWebInteractionEvent;->setPointerId(I)V

    .line 517
    .line 518
    .line 519
    sget-object p1, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;->TouchStart:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 520
    .line 521
    invoke-virtual {v1, p1}, Lio/sentry/rrweb/RRWebInteractionEvent;->setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1
.end method
