.class public abstract Lu2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lu2/b;

.field public static final B:Lu2/b;

.field public static final C:Lu2/b;

.field public static final D:Lu2/b;

.field public static final E:Lu2/b;

.field public static final F:Lu2/b;

.field public static final G:Lu2/b;

.field public static final H:Lu2/b;

.field public static final I:Lu2/b;

.field public static final J:Lu2/b;

.field public static final K:Lu2/b;

.field public static final a:Lu2/b;

.field public static final b:Lu2/b;

.field public static final c:Lu2/b;

.field public static final d:Lu2/b;

.field public static final e:Lu2/b;

.field public static final f:Lu2/b;

.field public static final g:Lu2/b;

.field public static final h:Lu2/b;

.field public static final i:Lu2/b;

.field public static final j:Lu2/b;

.field public static final k:Lu2/b;

.field public static final l:Lu2/b;

.field public static final m:Lu2/b;

.field public static final n:Lu2/b;

.field public static final o:Lu2/b;

.field public static final p:Lu2/b;

.field public static final q:Lu2/b;

.field public static final r:Lu2/b;

.field public static final s:Lu2/b;

.field public static final t:Lu2/b;

.field public static final u:Lu2/b;

.field public static final v:Lu2/m;

.field public static final w:Lu2/m;

.field public static final x:Lu2/b;

.field public static final y:Lu2/u;

.field public static final z:Lu2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu2/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu2/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu2/b;

    .line 18
    .line 19
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu2/w;->a:Lu2/b;

    .line 26
    .line 27
    new-instance v0, Lu2/b;

    .line 28
    .line 29
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu2/w;->b:Lu2/b;

    .line 36
    .line 37
    new-instance v0, Lu2/b;

    .line 38
    .line 39
    const-string v1, "START_SAFE_BROWSING"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu2/w;->c:Lu2/b;

    .line 46
    .line 47
    new-instance v0, Lu2/b;

    .line 48
    .line 49
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lu2/b;

    .line 56
    .line 57
    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lu2/b;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v0, v2, v1, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lu2/w;->d:Lu2/b;

    .line 70
    .line 71
    new-instance v0, Lu2/b;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, v2, v2, v1}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lu2/w;->e:Lu2/b;

    .line 78
    .line 79
    new-instance v0, Lu2/b;

    .line 80
    .line 81
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lu2/w;->f:Lu2/b;

    .line 88
    .line 89
    new-instance v0, Lu2/b;

    .line 90
    .line 91
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lu2/w;->g:Lu2/b;

    .line 98
    .line 99
    new-instance v0, Lu2/b;

    .line 100
    .line 101
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lu2/w;->h:Lu2/b;

    .line 108
    .line 109
    new-instance v0, Lu2/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lu2/w;->i:Lu2/b;

    .line 118
    .line 119
    new-instance v0, Lu2/b;

    .line 120
    .line 121
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lu2/w;->j:Lu2/b;

    .line 128
    .line 129
    new-instance v0, Lu2/b;

    .line 130
    .line 131
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lu2/w;->k:Lu2/b;

    .line 138
    .line 139
    new-instance v0, Lu2/b;

    .line 140
    .line 141
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lu2/b;

    .line 148
    .line 149
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lu2/b;

    .line 156
    .line 157
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lu2/b;

    .line 164
    .line 165
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lu2/b;

    .line 172
    .line 173
    const-string v1, "SAFE_BROWSING_HIT"

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lu2/b;

    .line 180
    .line 181
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lu2/w;->l:Lu2/b;

    .line 188
    .line 189
    new-instance v0, Lu2/b;

    .line 190
    .line 191
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lu2/b;

    .line 198
    .line 199
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lu2/b;

    .line 206
    .line 207
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lu2/w;->m:Lu2/b;

    .line 214
    .line 215
    new-instance v0, Lu2/b;

    .line 216
    .line 217
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lu2/w;->n:Lu2/b;

    .line 224
    .line 225
    new-instance v0, Lu2/b;

    .line 226
    .line 227
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 228
    .line 229
    const/4 v2, 0x4

    .line 230
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lu2/w;->o:Lu2/b;

    .line 234
    .line 235
    new-instance v0, Lu2/b;

    .line 236
    .line 237
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lu2/w;->p:Lu2/b;

    .line 244
    .line 245
    new-instance v0, Lu2/b;

    .line 246
    .line 247
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lu2/b;

    .line 254
    .line 255
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lu2/w;->q:Lu2/b;

    .line 262
    .line 263
    new-instance v0, Lu2/b;

    .line 264
    .line 265
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lu2/w;->r:Lu2/b;

    .line 272
    .line 273
    new-instance v0, Lu2/b;

    .line 274
    .line 275
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lu2/b;

    .line 282
    .line 283
    const-string v1, "POST_WEB_MESSAGE"

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lu2/w;->s:Lu2/b;

    .line 290
    .line 291
    new-instance v0, Lu2/b;

    .line 292
    .line 293
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lu2/b;

    .line 300
    .line 301
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lu2/b;

    .line 308
    .line 309
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 310
    .line 311
    const/4 v2, 0x3

    .line 312
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lu2/b;

    .line 316
    .line 317
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 318
    .line 319
    const/4 v2, 0x6

    .line 320
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lu2/b;

    .line 324
    .line 325
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lu2/w;->t:Lu2/b;

    .line 332
    .line 333
    new-instance v0, Lu2/b;

    .line 334
    .line 335
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lu2/w;->u:Lu2/b;

    .line 342
    .line 343
    new-instance v0, Lu2/m;

    .line 344
    .line 345
    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-direct {v0, v1, v1, v2}, Lu2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lu2/w;->v:Lu2/m;

    .line 352
    .line 353
    new-instance v0, Lu2/m;

    .line 354
    .line 355
    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    .line 356
    .line 357
    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v0, v1, v2, v3}, Lu2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lu2/w;->w:Lu2/m;

    .line 364
    .line 365
    new-instance v0, Lu2/m;

    .line 366
    .line 367
    const-string v1, "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES"

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v0, v1, v1, v2}, Lu2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lu2/b;

    .line 374
    .line 375
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 376
    .line 377
    const/4 v2, 0x6

    .line 378
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lu2/w;->x:Lu2/b;

    .line 382
    .line 383
    new-instance v0, Lu2/u;

    .line 384
    .line 385
    invoke-direct {v0}, Lu2/u;-><init>()V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lu2/w;->y:Lu2/u;

    .line 389
    .line 390
    new-instance v0, Lu2/b;

    .line 391
    .line 392
    const-string v1, "PROXY_OVERRIDE"

    .line 393
    .line 394
    const-string v2, "PROXY_OVERRIDE:3"

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lu2/w;->z:Lu2/b;

    .line 401
    .line 402
    new-instance v0, Lu2/b;

    .line 403
    .line 404
    const-string v1, "MULTI_PROCESS"

    .line 405
    .line 406
    const-string v2, "MULTI_PROCESS_QUERY"

    .line 407
    .line 408
    const/4 v3, 0x2

    .line 409
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lu2/w;->A:Lu2/b;

    .line 413
    .line 414
    new-instance v0, Lu2/b;

    .line 415
    .line 416
    const-string v1, "FORCE_DARK"

    .line 417
    .line 418
    const/4 v2, 0x6

    .line 419
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    sput-object v0, Lu2/w;->B:Lu2/b;

    .line 423
    .line 424
    new-instance v0, Lu2/b;

    .line 425
    .line 426
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 427
    .line 428
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Lu2/w;->C:Lu2/b;

    .line 435
    .line 436
    new-instance v0, Lu2/b;

    .line 437
    .line 438
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lu2/w;->D:Lu2/b;

    .line 445
    .line 446
    new-instance v0, Lu2/b;

    .line 447
    .line 448
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 449
    .line 450
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 451
    .line 452
    const/4 v3, 0x2

    .line 453
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lu2/w;->E:Lu2/b;

    .line 457
    .line 458
    new-instance v0, Lu2/b;

    .line 459
    .line 460
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lu2/w;->F:Lu2/b;

    .line 467
    .line 468
    new-instance v0, Lu2/b;

    .line 469
    .line 470
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 471
    .line 472
    const/4 v2, 0x2

    .line 473
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    sput-object v0, Lu2/w;->G:Lu2/b;

    .line 477
    .line 478
    new-instance v0, Lu2/b;

    .line 479
    .line 480
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 481
    .line 482
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lu2/w;->H:Lu2/b;

    .line 489
    .line 490
    new-instance v0, Lu2/b;

    .line 491
    .line 492
    const-string v1, "GET_COOKIE_INFO"

    .line 493
    .line 494
    const-string v2, "GET_COOKIE_INFO"

    .line 495
    .line 496
    const/4 v3, 0x2

    .line 497
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lu2/w;->I:Lu2/b;

    .line 501
    .line 502
    new-instance v0, Lu2/b;

    .line 503
    .line 504
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 505
    .line 506
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lu2/b;

    .line 513
    .line 514
    const-string v1, "USER_AGENT_METADATA"

    .line 515
    .line 516
    const/4 v2, 0x2

    .line 517
    invoke-direct {v0, v1, v1, v2}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lu2/v;

    .line 521
    .line 522
    const-string v2, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v0, v2, v1, v3}, Lu2/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lu2/v;

    .line 529
    .line 530
    const-string v1, "MULTI_PROFILE"

    .line 531
    .line 532
    const-string v2, "MULTI_PROFILE"

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-direct {v0, v1, v2, v3}, Lu2/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lu2/b;

    .line 539
    .line 540
    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 541
    .line 542
    const-string v2, "ATTRIBUTION_BEHAVIOR"

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lu2/b;

    .line 549
    .line 550
    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 551
    .line 552
    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 553
    .line 554
    const/4 v3, 0x2

    .line 555
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lu2/b;

    .line 559
    .line 560
    const-string v1, "MUTE_AUDIO"

    .line 561
    .line 562
    const-string v2, "MUTE_AUDIO"

    .line 563
    .line 564
    const/4 v3, 0x2

    .line 565
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lu2/b;

    .line 569
    .line 570
    const-string v1, "WEB_AUTHENTICATION"

    .line 571
    .line 572
    const-string v2, "WEB_AUTHENTICATION"

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lu2/b;

    .line 579
    .line 580
    const-string v1, "SPECULATIVE_LOADING_STATUS"

    .line 581
    .line 582
    const-string v2, "SPECULATIVE_LOADING"

    .line 583
    .line 584
    const/4 v3, 0x2

    .line 585
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lu2/b;

    .line 589
    .line 590
    const-string v1, "BACK_FORWARD_CACHE"

    .line 591
    .line 592
    const-string v2, "BACK_FORWARD_CACHE"

    .line 593
    .line 594
    const/4 v3, 0x2

    .line 595
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lu2/b;

    .line 599
    .line 600
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 601
    .line 602
    const-string v2, "BACK_FORWARD_CACHE_SETTINGS"

    .line 603
    .line 604
    const/4 v3, 0x2

    .line 605
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lu2/b;

    .line 609
    .line 610
    const-string v1, "DELETE_BROWSING_DATA"

    .line 611
    .line 612
    const-string v2, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lu2/v;

    .line 619
    .line 620
    const-string v1, "PREFETCH_URL_V5"

    .line 621
    .line 622
    const-string v2, "PREFETCH_URL_V5"

    .line 623
    .line 624
    const/4 v3, 0x2

    .line 625
    invoke-direct {v0, v1, v2, v3}, Lu2/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lu2/b;

    .line 629
    .line 630
    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    .line 631
    .line 632
    const-string v2, "ASYNC_WEBVIEW_STARTUP"

    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lu2/b;

    .line 639
    .line 640
    const-string v1, "IMPLEMENTATION_ONLY_FEATURE"

    .line 641
    .line 642
    const-string v2, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lu2/b;

    .line 649
    .line 650
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 651
    .line 652
    const-string v2, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 653
    .line 654
    const/4 v3, 0x2

    .line 655
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lu2/b;

    .line 659
    .line 660
    const-string v1, "PRERENDER_URL_V2"

    .line 661
    .line 662
    const-string v2, "PRERENDER_URL_V3"

    .line 663
    .line 664
    const/4 v3, 0x2

    .line 665
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lu2/b;

    .line 669
    .line 670
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 671
    .line 672
    const-string v2, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 673
    .line 674
    const/4 v3, 0x2

    .line 675
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lu2/b;

    .line 679
    .line 680
    const-string v1, "SAVE_STATE"

    .line 681
    .line 682
    const-string v2, "SAVE_STATE"

    .line 683
    .line 684
    const/4 v3, 0x2

    .line 685
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lu2/b;

    .line 689
    .line 690
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 691
    .line 692
    const-string v2, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lu2/b;

    .line 699
    .line 700
    const-string v1, "NAVIGATION_LISTENER_V1"

    .line 701
    .line 702
    const-string v2, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lu2/b;

    .line 709
    .line 710
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 711
    .line 712
    const-string v2, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 713
    .line 714
    const/4 v3, 0x2

    .line 715
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    sput-object v0, Lu2/w;->J:Lu2/b;

    .line 719
    .line 720
    new-instance v0, Lu2/b;

    .line 721
    .line 722
    const-string v1, "PAYMENT_REQUEST"

    .line 723
    .line 724
    const-string v2, "PAYMENT_REQUEST"

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sput-object v0, Lu2/w;->K:Lu2/b;

    .line 731
    .line 732
    new-instance v0, Lu2/b;

    .line 733
    .line 734
    const-string v1, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 735
    .line 736
    const-string v2, "WEBVIEW_BUILDER_V1"

    .line 737
    .line 738
    const/4 v3, 0x2

    .line 739
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lu2/b;

    .line 743
    .line 744
    const-string v1, "COOKIE_INTERCEPT"

    .line 745
    .line 746
    const-string v2, "COOKIE_INTERCEPT"

    .line 747
    .line 748
    const/4 v3, 0x2

    .line 749
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lu2/b;

    .line 753
    .line 754
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 755
    .line 756
    const-string v2, "WARM_UP_RENDERER_PROCESS"

    .line 757
    .line 758
    const/4 v3, 0x2

    .line 759
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lu2/b;

    .line 763
    .line 764
    const-string v1, "ORIGIN_MATCHED_HEADERS"

    .line 765
    .line 766
    const-string v2, "EXTRA_HEADER_FOR_ORIGINS"

    .line 767
    .line 768
    const/4 v3, 0x2

    .line 769
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    new-instance v0, Lu2/b;

    .line 773
    .line 774
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 775
    .line 776
    const-string v2, "CUSTOM_REQUEST_HEADERS"

    .line 777
    .line 778
    const/4 v3, 0x2

    .line 779
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lu2/m;

    .line 783
    .line 784
    const-string v1, "STARTUP_FEATURE_SET_PROFILES_TO_LOAD"

    .line 785
    .line 786
    const-string v2, "STARTUP_FEATURE_SET_PROFILES_TO_LOAD"

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-direct {v0, v1, v2, v3}, Lu2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lu2/m;

    .line 793
    .line 794
    const-string v1, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE"

    .line 795
    .line 796
    const-string v2, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE"

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-direct {v0, v1, v2, v3}, Lu2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lu2/m;

    .line 803
    .line 804
    const-string v1, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2"

    .line 805
    .line 806
    const-string v2, "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2"

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-direct {v0, v1, v2, v3}, Lu2/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Lu2/b;

    .line 813
    .line 814
    const-string v1, "PRECONNECT"

    .line 815
    .line 816
    const-string v2, "PRECONNECT"

    .line 817
    .line 818
    const/4 v3, 0x2

    .line 819
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lu2/b;

    .line 823
    .line 824
    const-string v1, "ADD_QUIC_HINTS"

    .line 825
    .line 826
    const-string v2, "ADD_QUIC_HINTS_V1"

    .line 827
    .line 828
    const/4 v3, 0x2

    .line 829
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lu2/b;

    .line 833
    .line 834
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 835
    .line 836
    const-string v2, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 837
    .line 838
    const/4 v3, 0x2

    .line 839
    invoke-direct {v0, v1, v2, v3}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
