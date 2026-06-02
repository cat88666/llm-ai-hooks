.class public final Lf1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/r;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P0:Ljava/util/regex/Pattern;

.field public static final Q0:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lf1/l;

.field public final b:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/o;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf1/o;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf1/o;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lf1/o;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lf1/o;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf1/o;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf1/o;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lf1/o;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lf1/o;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lf1/o;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lf1/o;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lf1/o;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lf1/o;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lf1/o;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lf1/o;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lf1/o;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lf1/o;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lf1/o;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lf1/o;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lf1/o;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lf1/o;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lf1/o;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lf1/o;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lf1/o;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lf1/o;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lf1/o;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lf1/o;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lf1/o;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lf1/o;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lf1/o;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lf1/o;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lf1/o;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lf1/o;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lf1/o;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lf1/o;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lf1/o;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lf1/o;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lf1/o;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lf1/o;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lf1/o;->X:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lf1/o;->Y:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lf1/o;->Z:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lf1/o;->H0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lf1/o;->I0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lf1/o;->J0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lf1/o;->K0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lf1/o;->L0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lf1/o;->M0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lf1/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lf1/o;->N0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lf1/o;->O0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lf1/o;->P0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lf1/o;->Q0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lf1/l;Lf1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/o;->a:Lf1/l;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/o;->b:Lf1/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[LR0/k;)LR0/l;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LR0/k;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, LR0/k;

    .line 11
    .line 12
    iget-object v4, v2, LR0/k;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, LR0/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, LR0/k;->b:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LR0/l;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, LR0/l;-><init>(Ljava/lang/String;Z[LR0/k;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LR0/k;
    .locals 8

    .line 1
    sget-object v0, Lf1/o;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lf1/o;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LR0/k;

    .line 30
    .line 31
    sget-object p2, LR0/f;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, LR0/k;

    .line 58
    .line 59
    sget-object p2, LR0/f;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget v0, LU0/w;->a:I

    .line 62
    .line 63
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, v0, p0}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LR0/f;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LQ1/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, LR0/k;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(Lf1/l;Lf1/i;LY6/E;Ljava/lang/String;)Lf1/i;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lf1/m;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lf1/h;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Lf1/h;-><init>(JZJJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    move/from16 v23, v2

    .line 77
    .line 78
    move-object/from16 v73, v14

    .line 79
    .line 80
    move-wide/from16 v42, v16

    .line 81
    .line 82
    move-wide/from16 v44, v42

    .line 83
    .line 84
    move-wide/from16 v48, v44

    .line 85
    .line 86
    move-wide/from16 v27, v18

    .line 87
    .line 88
    move-wide/from16 v46, v27

    .line 89
    .line 90
    move-wide/from16 v54, v46

    .line 91
    .line 92
    move-wide/from16 v58, v54

    .line 93
    .line 94
    move-wide/from16 v62, v58

    .line 95
    .line 96
    move-wide/from16 v67, v62

    .line 97
    .line 98
    move-wide/from16 v71, v67

    .line 99
    .line 100
    move-wide/from16 v74, v71

    .line 101
    .line 102
    move-wide/from16 v56, v20

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v69, 0x0

    .line 130
    .line 131
    const/16 v70, 0x0

    .line 132
    .line 133
    move-wide/from16 v19, v48

    .line 134
    .line 135
    move-wide/from16 v16, v74

    .line 136
    .line 137
    move-wide/from16 v21, v56

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, LY6/E;->Z()Z

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    if-eqz v30, :cond_50

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LY6/E;->b0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    sget-object v13, Lf1/o;->q:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v12, v13, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "VOD"

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v13, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_0

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    move v15, v12

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    const/16 v69, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 222
    .line 223
    sget-object v13, Lf1/o;->C:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-static {v12, v13, v2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v34

    .line 233
    move-object v13, v8

    .line 234
    move-object/from16 v77, v9

    .line 235
    .line 236
    mul-double v8, v34, v31

    .line 237
    .line 238
    double-to-long v8, v8

    .line 239
    sget-object v2, Lf1/o;->N0:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v12, v2}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move-wide/from16 v42, v8

    .line 246
    .line 247
    :goto_1
    move-object v8, v13

    .line 248
    move-object/from16 v9, v77

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    move-object v13, v8

    .line 252
    move-object/from16 v77, v9

    .line 253
    .line 254
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    sget-object v8, Lf1/o;->r:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v12, v8}, Lf1/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 269
    .line 270
    cmpl-double v30, v8, v34

    .line 271
    .line 272
    if-nez v30, :cond_6

    .line 273
    .line 274
    move-wide/from16 v78, v44

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    mul-double v8, v8, v31

    .line 278
    .line 279
    double-to-long v8, v8

    .line 280
    move-wide/from16 v78, v8

    .line 281
    .line 282
    :goto_2
    sget-object v8, Lf1/o;->s:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 285
    .line 286
    .line 287
    move-result v80

    .line 288
    sget-object v8, Lf1/o;->u:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-static {v12, v8}, Lf1/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmpl-double v30, v8, v34

    .line 295
    .line 296
    if-nez v30, :cond_7

    .line 297
    .line 298
    move-wide/from16 v81, v44

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    mul-double v8, v8, v31

    .line 302
    .line 303
    double-to-long v8, v8

    .line 304
    move-wide/from16 v81, v8

    .line 305
    .line 306
    :goto_3
    sget-object v8, Lf1/o;->v:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {v12, v8}, Lf1/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    cmpl-double v30, v8, v34

    .line 313
    .line 314
    if-nez v30, :cond_8

    .line 315
    .line 316
    move-wide/from16 v83, v44

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    mul-double v8, v8, v31

    .line 320
    .line 321
    double-to-long v8, v8

    .line 322
    move-wide/from16 v83, v8

    .line 323
    .line 324
    :goto_4
    sget-object v8, Lf1/o;->w:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 327
    .line 328
    .line 329
    move-result v85

    .line 330
    new-instance v77, Lf1/h;

    .line 331
    .line 332
    invoke-direct/range {v77 .. v85}, Lf1/h;-><init>(JZJJZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 337
    .line 338
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 345
    .line 346
    sget-object v9, Lf1/o;->o:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v12, v9, v8}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double v8, v8, v31

    .line 357
    .line 358
    double-to-long v8, v8

    .line 359
    move-wide/from16 v48, v8

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sget-object v9, Lf1/o;->E:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    move/from16 v78, v2

    .line 371
    .line 372
    const-string v2, "@"

    .line 373
    .line 374
    move/from16 v34, v8

    .line 375
    .line 376
    sget-object v8, Lf1/o;->K:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    if-eqz v34, :cond_10

    .line 379
    .line 380
    invoke-static {v12, v8, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v31

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static {v12, v9, v8, v3}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_b

    .line 390
    .line 391
    sget v8, LU0/w;->a:I

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aget-object v8, v2, v51

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v56

    .line 404
    array-length v8, v2

    .line 405
    const/4 v9, 0x1

    .line 406
    if-le v8, v9, :cond_b

    .line 407
    .line 408
    aget-object v2, v2, v9

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v62

    .line 414
    :cond_b
    move-wide/from16 v34, v56

    .line 415
    .line 416
    cmp-long v2, v34, v21

    .line 417
    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    move-wide/from16 v62, v46

    .line 421
    .line 422
    :cond_c
    if-eqz v33, :cond_e

    .line 423
    .line 424
    if-eqz v37, :cond_d

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-static {v0, v8}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_e
    :goto_5
    new-instance v30, Lf1/f;

    .line 436
    .line 437
    move-object/from16 v36, v33

    .line 438
    .line 439
    move-wide/from16 v32, v62

    .line 440
    .line 441
    invoke-direct/range {v30 .. v37}, Lf1/f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v33, v36

    .line 445
    .line 446
    move-object/from16 v79, v37

    .line 447
    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    add-long v62, v62, v34

    .line 451
    .line 452
    :cond_f
    move-object v8, v13

    .line 453
    move-wide/from16 v56, v21

    .line 454
    .line 455
    move-object/from16 v25, v30

    .line 456
    .line 457
    move-object/from16 v9, v77

    .line 458
    .line 459
    move/from16 v2, v78

    .line 460
    .line 461
    move-object/from16 v37, v79

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_10
    move-object/from16 v80, v13

    .line 466
    .line 467
    move-object/from16 v79, v37

    .line 468
    .line 469
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 470
    .line 471
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    move-object/from16 v82, v6

    .line 476
    .line 477
    move-object/from16 v81, v7

    .line 478
    .line 479
    const-wide/32 v6, 0xf4240

    .line 480
    .line 481
    .line 482
    if-eqz v13, :cond_11

    .line 483
    .line 484
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 485
    .line 486
    sget-object v8, Lf1/o;->m:Ljava/util/regex/Pattern;

    .line 487
    .line 488
    invoke-static {v12, v8, v2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-long v8, v2

    .line 497
    mul-long v19, v8, v6

    .line 498
    .line 499
    :goto_6
    move-object/from16 v9, v77

    .line 500
    .line 501
    move/from16 v2, v78

    .line 502
    .line 503
    move-object/from16 v37, v79

    .line 504
    .line 505
    :goto_7
    move-object/from16 v8, v80

    .line 506
    .line 507
    move-object/from16 v7, v81

    .line 508
    .line 509
    move-object/from16 v6, v82

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 514
    .line 515
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_12

    .line 520
    .line 521
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 522
    .line 523
    sget-object v6, Lf1/o;->x:Ljava/util/regex/Pattern;

    .line 524
    .line 525
    invoke-static {v12, v6, v2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v58

    .line 533
    move-wide/from16 v16, v58

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 537
    .line 538
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_13

    .line 543
    .line 544
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 545
    .line 546
    sget-object v6, Lf1/o;->p:Ljava/util/regex/Pattern;

    .line 547
    .line 548
    invoke-static {v12, v6, v2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v18

    .line 556
    goto :goto_6

    .line 557
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 558
    .line 559
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_16

    .line 564
    .line 565
    sget-object v2, Lf1/o;->P0:Ljava/util/regex/Pattern;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-static {v12, v2, v8, v3}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    iget-object v6, v0, Lf1/l;->j:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v6, :cond_15

    .line 583
    .line 584
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_14
    sget-object v2, Lf1/o;->X:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v12, v2, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v6, Lf1/o;->O0:Ljava/util/regex/Pattern;

    .line 595
    .line 596
    invoke-static {v12, v6, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_15
    :goto_8
    move-object/from16 v6, v25

    .line 604
    .line 605
    move-wide/from16 v30, v27

    .line 606
    .line 607
    move-object/from16 v34, v33

    .line 608
    .line 609
    move-wide/from16 v38, v56

    .line 610
    .line 611
    move-object/from16 v13, v66

    .line 612
    .line 613
    :goto_9
    move/from16 v40, v70

    .line 614
    .line 615
    move-object/from16 v27, v73

    .line 616
    .line 617
    move-object/from16 v0, v81

    .line 618
    .line 619
    :goto_a
    move-object/from16 v7, v82

    .line 620
    .line 621
    goto/16 :goto_2a

    .line 622
    .line 623
    :cond_16
    const-string v13, "#EXTINF"

    .line 624
    .line 625
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    if-eqz v13, :cond_17

    .line 630
    .line 631
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 632
    .line 633
    sget-object v8, Lf1/o;->y:Ljava/util/regex/Pattern;

    .line 634
    .line 635
    invoke-static {v12, v8, v2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v8, Ljava/math/BigDecimal;

    .line 640
    .line 641
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Ljava/math/BigDecimal;

    .line 645
    .line 646
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 654
    .line 655
    .line 656
    move-result-wide v71

    .line 657
    sget-object v2, Lf1/o;->z:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    invoke-static {v12, v2, v14, v3}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v73

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 666
    .line 667
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    const-wide/16 v34, 0x1

    .line 672
    .line 673
    if-eqz v6, :cond_20

    .line 674
    .line 675
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 676
    .line 677
    sget-object v6, Lf1/o;->t:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    invoke-static {v12, v6, v2}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eqz v6, :cond_18

    .line 694
    .line 695
    const/4 v6, 0x1

    .line 696
    goto :goto_b

    .line 697
    :cond_18
    move/from16 v6, v51

    .line 698
    .line 699
    :goto_b
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 700
    .line 701
    .line 702
    sget v6, LU0/w;->a:I

    .line 703
    .line 704
    iget-wide v6, v1, Lf1/i;->k:J

    .line 705
    .line 706
    sub-long v6, v16, v6

    .line 707
    .line 708
    long-to-int v6, v6

    .line 709
    add-int/2addr v2, v6

    .line 710
    if-ltz v6, :cond_1f

    .line 711
    .line 712
    iget-object v7, v1, Lf1/i;->r:LD4/K;

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-gt v2, v8, :cond_1f

    .line 719
    .line 720
    move-wide/from16 v90, v67

    .line 721
    .line 722
    move-object/from16 v37, v79

    .line 723
    .line 724
    :goto_c
    if-ge v6, v2, :cond_1e

    .line 725
    .line 726
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Lf1/f;

    .line 731
    .line 732
    iget-wide v12, v1, Lf1/i;->k:J

    .line 733
    .line 734
    cmp-long v9, v16, v12

    .line 735
    .line 736
    if-eqz v9, :cond_1a

    .line 737
    .line 738
    iget v9, v1, Lf1/i;->j:I

    .line 739
    .line 740
    sub-int v9, v9, v53

    .line 741
    .line 742
    iget v12, v8, Lf1/g;->d:I

    .line 743
    .line 744
    add-int v97, v9, v12

    .line 745
    .line 746
    new-instance v9, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    move/from16 v12, v51

    .line 752
    .line 753
    move-wide/from16 v98, v90

    .line 754
    .line 755
    :goto_d
    iget-object v13, v8, Lf1/f;->m:LD4/K;

    .line 756
    .line 757
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-ge v12, v0, :cond_19

    .line 762
    .line 763
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Lf1/d;

    .line 768
    .line 769
    new-instance v92, Lf1/d;

    .line 770
    .line 771
    iget-boolean v13, v0, Lf1/d;->l:Z

    .line 772
    .line 773
    move/from16 v30, v2

    .line 774
    .line 775
    iget-wide v1, v0, Lf1/g;->j:J

    .line 776
    .line 777
    move-wide/from16 v105, v1

    .line 778
    .line 779
    iget-boolean v1, v0, Lf1/g;->k:Z

    .line 780
    .line 781
    iget-object v2, v0, Lf1/g;->a:Ljava/lang/String;

    .line 782
    .line 783
    move/from16 v107, v1

    .line 784
    .line 785
    iget-object v1, v0, Lf1/g;->b:Lf1/f;

    .line 786
    .line 787
    move-object/from16 v94, v1

    .line 788
    .line 789
    move-object/from16 v93, v2

    .line 790
    .line 791
    iget-wide v1, v0, Lf1/g;->c:J

    .line 792
    .line 793
    move-wide/from16 v95, v1

    .line 794
    .line 795
    iget-object v1, v0, Lf1/g;->f:LR0/l;

    .line 796
    .line 797
    iget-object v2, v0, Lf1/g;->g:Ljava/lang/String;

    .line 798
    .line 799
    move-object/from16 v100, v1

    .line 800
    .line 801
    iget-object v1, v0, Lf1/g;->h:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v102, v1

    .line 804
    .line 805
    move-object/from16 v101, v2

    .line 806
    .line 807
    iget-wide v1, v0, Lf1/g;->i:J

    .line 808
    .line 809
    move-wide/from16 v103, v1

    .line 810
    .line 811
    iget-boolean v1, v0, Lf1/d;->m:Z

    .line 812
    .line 813
    move/from16 v109, v1

    .line 814
    .line 815
    move/from16 v108, v13

    .line 816
    .line 817
    invoke-direct/range {v92 .. v109}, Lf1/d;-><init>(Ljava/lang/String;Lf1/f;JIJLR0/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v1, v92

    .line 821
    .line 822
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget-wide v0, v0, Lf1/g;->c:J

    .line 826
    .line 827
    add-long v98, v98, v0

    .line 828
    .line 829
    const/16 v76, 0x1

    .line 830
    .line 831
    add-int/lit8 v12, v12, 0x1

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    move/from16 v2, v30

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :cond_19
    move/from16 v30, v2

    .line 841
    .line 842
    new-instance v83, Lf1/f;

    .line 843
    .line 844
    iget-wide v0, v8, Lf1/g;->j:J

    .line 845
    .line 846
    iget-boolean v2, v8, Lf1/g;->k:Z

    .line 847
    .line 848
    iget-object v12, v8, Lf1/g;->a:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v13, v8, Lf1/g;->b:Lf1/f;

    .line 851
    .line 852
    move-wide/from16 v24, v0

    .line 853
    .line 854
    iget-object v0, v8, Lf1/f;->l:Ljava/lang/String;

    .line 855
    .line 856
    move-object/from16 v86, v0

    .line 857
    .line 858
    iget-wide v0, v8, Lf1/g;->c:J

    .line 859
    .line 860
    move-wide/from16 v87, v0

    .line 861
    .line 862
    iget-object v0, v8, Lf1/g;->f:LR0/l;

    .line 863
    .line 864
    iget-object v1, v8, Lf1/g;->g:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v92, v0

    .line 867
    .line 868
    iget-object v0, v8, Lf1/g;->h:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v94, v0

    .line 871
    .line 872
    move-object/from16 v93, v1

    .line 873
    .line 874
    iget-wide v0, v8, Lf1/g;->i:J

    .line 875
    .line 876
    move-wide/from16 v95, v0

    .line 877
    .line 878
    move/from16 v99, v2

    .line 879
    .line 880
    move-object/from16 v100, v9

    .line 881
    .line 882
    move-object/from16 v84, v12

    .line 883
    .line 884
    move-object/from16 v85, v13

    .line 885
    .line 886
    move/from16 v89, v97

    .line 887
    .line 888
    move-wide/from16 v97, v24

    .line 889
    .line 890
    invoke-direct/range {v83 .. v100}, Lf1/f;-><init>(Ljava/lang/String;Lf1/f;Ljava/lang/String;JIJLR0/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v8, v83

    .line 894
    .line 895
    goto :goto_e

    .line 896
    :cond_1a
    move/from16 v30, v2

    .line 897
    .line 898
    :goto_e
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    iget-wide v0, v8, Lf1/g;->c:J

    .line 902
    .line 903
    add-long v90, v90, v0

    .line 904
    .line 905
    iget-wide v0, v8, Lf1/g;->j:J

    .line 906
    .line 907
    cmp-long v2, v0, v21

    .line 908
    .line 909
    if-eqz v2, :cond_1b

    .line 910
    .line 911
    iget-wide v12, v8, Lf1/g;->i:J

    .line 912
    .line 913
    add-long v62, v12, v0

    .line 914
    .line 915
    :cond_1b
    iget-object v0, v8, Lf1/g;->h:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_1d

    .line 928
    .line 929
    :cond_1c
    move-object/from16 v37, v0

    .line 930
    .line 931
    :cond_1d
    add-long v58, v58, v34

    .line 932
    .line 933
    const/16 v76, 0x1

    .line 934
    .line 935
    add-int/lit8 v6, v6, 0x1

    .line 936
    .line 937
    iget v0, v8, Lf1/g;->d:I

    .line 938
    .line 939
    iget-object v1, v8, Lf1/g;->b:Lf1/f;

    .line 940
    .line 941
    iget-object v2, v8, Lf1/g;->f:LR0/l;

    .line 942
    .line 943
    iget-object v8, v8, Lf1/g;->g:Ljava/lang/String;

    .line 944
    .line 945
    move/from16 v29, v0

    .line 946
    .line 947
    move-object/from16 v25, v1

    .line 948
    .line 949
    move-object/from16 v24, v2

    .line 950
    .line 951
    move-object/from16 v33, v8

    .line 952
    .line 953
    move/from16 v2, v30

    .line 954
    .line 955
    move-wide/from16 v27, v90

    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    goto/16 :goto_c

    .line 962
    .line 963
    :cond_1e
    move-object/from16 v0, p0

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    move-object/from16 v9, v77

    .line 968
    .line 969
    move/from16 v2, v78

    .line 970
    .line 971
    move-object/from16 v8, v80

    .line 972
    .line 973
    move-object/from16 v7, v81

    .line 974
    .line 975
    move-object/from16 v6, v82

    .line 976
    .line 977
    move-wide/from16 v67, v90

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_1f
    new-instance v0, Lf1/n;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 988
    .line 989
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_27

    .line 994
    .line 995
    sget-object v0, Lf1/o;->H:Ljava/util/regex/Pattern;

    .line 996
    .line 997
    invoke-static {v12, v0, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v1, Lf1/o;->I:Ljava/util/regex/Pattern;

    .line 1002
    .line 1003
    const-string v2, "identity"

    .line 1004
    .line 1005
    invoke-static {v12, v1, v2, v3}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v6, "NONE"

    .line 1010
    .line 1011
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_21

    .line 1016
    .line 1017
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1018
    .line 1019
    .line 1020
    const/16 v24, 0x0

    .line 1021
    .line 1022
    const/16 v33, 0x0

    .line 1023
    .line 1024
    const/16 v37, 0x0

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_21
    sget-object v6, Lf1/o;->L:Ljava/util/regex/Pattern;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    invoke-static {v12, v6, v7, v3}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_23

    .line 1039
    .line 1040
    const-string v1, "AES-128"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_22

    .line 1047
    .line 1048
    invoke-static {v12, v8, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    move-object/from16 v33, v0

    .line 1053
    .line 1054
    move-object/from16 v37, v6

    .line 1055
    .line 1056
    goto :goto_13

    .line 1057
    :cond_22
    move-object/from16 v37, v6

    .line 1058
    .line 1059
    :goto_f
    const/16 v33, 0x0

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_23
    move-object/from16 v13, v66

    .line 1063
    .line 1064
    if-nez v13, :cond_26

    .line 1065
    .line 1066
    const-string v2, "SAMPLE-AES-CENC"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_25

    .line 1073
    .line 1074
    const-string v2, "SAMPLE-AES-CTR"

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_24

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_24
    const-string v0, "cbcs"

    .line 1084
    .line 1085
    :goto_10
    move-object/from16 v66, v0

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_25
    :goto_11
    const-string v0, "cenc"

    .line 1089
    .line 1090
    goto :goto_10

    .line 1091
    :cond_26
    move-object/from16 v66, v13

    .line 1092
    .line 1093
    :goto_12
    invoke-static {v12, v1, v3}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LR0/k;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v37, v6

    .line 1103
    .line 1104
    const/16 v24, 0x0

    .line 1105
    .line 1106
    goto :goto_f

    .line 1107
    :goto_13
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    move-object/from16 v9, v77

    .line 1112
    .line 1113
    move/from16 v2, v78

    .line 1114
    .line 1115
    goto/16 :goto_7

    .line 1116
    .line 1117
    :cond_27
    move-object/from16 v13, v66

    .line 1118
    .line 1119
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1120
    .line 1121
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_29

    .line 1126
    .line 1127
    sget-object v0, Lf1/o;->D:Ljava/util/regex/Pattern;

    .line 1128
    .line 1129
    invoke-static {v12, v0, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget v1, LU0/w;->a:I

    .line 1134
    .line 1135
    const/4 v8, -0x1

    .line 1136
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    aget-object v1, v0, v51

    .line 1141
    .line 1142
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v56

    .line 1146
    array-length v1, v0

    .line 1147
    const/4 v6, 0x1

    .line 1148
    if-le v1, v6, :cond_28

    .line 1149
    .line 1150
    aget-object v0, v0, v6

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v0

    .line 1156
    move-wide/from16 v62, v0

    .line 1157
    .line 1158
    :cond_28
    :goto_14
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    :goto_15
    move-object/from16 v66, v13

    .line 1163
    .line 1164
    goto/16 :goto_6

    .line 1165
    .line 1166
    :cond_29
    const/4 v6, 0x1

    .line 1167
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1168
    .line 1169
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    const/16 v1, 0x3a

    .line 1174
    .line 1175
    if-eqz v0, :cond_2a

    .line 1176
    .line 1177
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    add-int/2addr v0, v6

    .line 1182
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v53

    .line 1190
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    move/from16 v52, v6

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1198
    .line 1199
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_2b

    .line 1204
    .line 1205
    add-int/lit8 v29, v29, 0x1

    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1209
    .line 1210
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2d

    .line 1215
    .line 1216
    cmp-long v0, v54, v46

    .line 1217
    .line 1218
    if-nez v0, :cond_2c

    .line 1219
    .line 1220
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    add-int/2addr v0, v6

    .line 1225
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LU0/w;->M(Ljava/lang/String;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    invoke-static {v0, v1}, LU0/w;->J(J)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    sub-long v54, v0, v67

    .line 1238
    .line 1239
    goto :goto_14

    .line 1240
    :cond_2c
    move-object/from16 v6, v25

    .line 1241
    .line 1242
    move-wide/from16 v30, v27

    .line 1243
    .line 1244
    move-object/from16 v34, v33

    .line 1245
    .line 1246
    move-wide/from16 v38, v56

    .line 1247
    .line 1248
    goto/16 :goto_9

    .line 1249
    .line 1250
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1251
    .line 1252
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_2e

    .line 1257
    .line 1258
    move-object/from16 v0, p0

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    move-object/from16 v66, v13

    .line 1263
    .line 1264
    move-object/from16 v9, v77

    .line 1265
    .line 1266
    move/from16 v2, v78

    .line 1267
    .line 1268
    move-object/from16 v37, v79

    .line 1269
    .line 1270
    move-object/from16 v8, v80

    .line 1271
    .line 1272
    move-object/from16 v7, v81

    .line 1273
    .line 1274
    move-object/from16 v6, v82

    .line 1275
    .line 1276
    const/16 v70, 0x1

    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1281
    .line 1282
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_2f

    .line 1287
    .line 1288
    move-object/from16 v0, p0

    .line 1289
    .line 1290
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    move-object/from16 v66, v13

    .line 1293
    .line 1294
    move-object/from16 v9, v77

    .line 1295
    .line 1296
    move/from16 v2, v78

    .line 1297
    .line 1298
    move-object/from16 v37, v79

    .line 1299
    .line 1300
    move-object/from16 v8, v80

    .line 1301
    .line 1302
    move-object/from16 v7, v81

    .line 1303
    .line 1304
    move-object/from16 v6, v82

    .line 1305
    .line 1306
    const/16 v23, 0x1

    .line 1307
    .line 1308
    goto/16 :goto_0

    .line 1309
    .line 1310
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1311
    .line 1312
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_30

    .line 1317
    .line 1318
    move-object/from16 v0, p0

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    move-object/from16 v66, v13

    .line 1323
    .line 1324
    move-object/from16 v9, v77

    .line 1325
    .line 1326
    move/from16 v2, v78

    .line 1327
    .line 1328
    move-object/from16 v37, v79

    .line 1329
    .line 1330
    move-object/from16 v8, v80

    .line 1331
    .line 1332
    move-object/from16 v7, v81

    .line 1333
    .line 1334
    move-object/from16 v6, v82

    .line 1335
    .line 1336
    const/16 v50, 0x1

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1341
    .line 1342
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_32

    .line 1347
    .line 1348
    sget-object v0, Lf1/o;->A:Ljava/util/regex/Pattern;

    .line 1349
    .line 1350
    invoke-static {v12, v0}, Lf1/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v0

    .line 1354
    sget-object v2, Lf1/o;->B:Ljava/util/regex/Pattern;

    .line 1355
    .line 1356
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    if-eqz v6, :cond_31

    .line 1365
    .line 1366
    const/4 v6, 0x1

    .line 1367
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    goto :goto_16

    .line 1379
    :cond_31
    const/4 v2, -0x1

    .line 1380
    :goto_16
    invoke-static {v12, v8, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    move-object/from16 v7, p3

    .line 1385
    .line 1386
    invoke-static {v7, v6}, LU0/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    new-instance v8, Lf1/e;

    .line 1395
    .line 1396
    invoke-direct {v8, v2, v0, v1, v6}, Lf1/e;-><init>(IJLandroid/net/Uri;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v0, v81

    .line 1400
    .line 1401
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    :goto_17
    move-object/from16 v6, v25

    .line 1405
    .line 1406
    move-wide/from16 v30, v27

    .line 1407
    .line 1408
    move-object/from16 v34, v33

    .line 1409
    .line 1410
    move-wide/from16 v38, v56

    .line 1411
    .line 1412
    move/from16 v40, v70

    .line 1413
    .line 1414
    move-object/from16 v27, v73

    .line 1415
    .line 1416
    goto/16 :goto_a

    .line 1417
    .line 1418
    :cond_32
    move-object/from16 v7, p3

    .line 1419
    .line 1420
    move-object/from16 v0, v81

    .line 1421
    .line 1422
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1423
    .line 1424
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_3c

    .line 1429
    .line 1430
    if-eqz v11, :cond_33

    .line 1431
    .line 1432
    :goto_18
    goto :goto_17

    .line 1433
    :cond_33
    sget-object v1, Lf1/o;->N:Ljava/util/regex/Pattern;

    .line 1434
    .line 1435
    invoke-static {v12, v1, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const-string v2, "PART"

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_34

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_34
    move-object/from16 v1, v26

    .line 1449
    .line 1450
    move-object/from16 v26, v25

    .line 1451
    .line 1452
    invoke-static {v12, v8, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v25

    .line 1456
    sget-object v2, Lf1/o;->F:Ljava/util/regex/Pattern;

    .line 1457
    .line 1458
    invoke-static {v12, v2}, Lf1/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v8

    .line 1462
    sget-object v2, Lf1/o;->G:Ljava/util/regex/Pattern;

    .line 1463
    .line 1464
    invoke-static {v12, v2}, Lf1/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v37

    .line 1468
    if-nez v33, :cond_35

    .line 1469
    .line 1470
    const/16 v34, 0x0

    .line 1471
    .line 1472
    goto :goto_19

    .line 1473
    :cond_35
    if-eqz v79, :cond_36

    .line 1474
    .line 1475
    move-object/from16 v34, v79

    .line 1476
    .line 1477
    goto :goto_19

    .line 1478
    :cond_36
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    move-object/from16 v34, v2

    .line 1483
    .line 1484
    :goto_19
    if-nez v24, :cond_38

    .line 1485
    .line 1486
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-nez v2, :cond_38

    .line 1491
    .line 1492
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    move/from16 v6, v51

    .line 1497
    .line 1498
    new-array v12, v6, [LR0/k;

    .line 1499
    .line 1500
    invoke-interface {v2, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, [LR0/k;

    .line 1505
    .line 1506
    new-instance v6, LR0/l;

    .line 1507
    .line 1508
    const/4 v12, 0x1

    .line 1509
    invoke-direct {v6, v13, v12, v2}, LR0/l;-><init>(Ljava/lang/String;Z[LR0/k;)V

    .line 1510
    .line 1511
    .line 1512
    if-nez v1, :cond_37

    .line 1513
    .line 1514
    invoke-static {v13, v2}, Lf1/o;->b(Ljava/lang/String;[LR0/k;)LR0/l;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    :cond_37
    move-object/from16 v32, v6

    .line 1519
    .line 1520
    goto :goto_1a

    .line 1521
    :cond_38
    move-object/from16 v32, v24

    .line 1522
    .line 1523
    :goto_1a
    cmp-long v2, v8, v21

    .line 1524
    .line 1525
    if-eqz v2, :cond_39

    .line 1526
    .line 1527
    cmp-long v6, v37, v21

    .line 1528
    .line 1529
    if-eqz v6, :cond_3b

    .line 1530
    .line 1531
    :cond_39
    new-instance v24, Lf1/d;

    .line 1532
    .line 1533
    if-eqz v2, :cond_3a

    .line 1534
    .line 1535
    move-wide/from16 v35, v8

    .line 1536
    .line 1537
    :goto_1b
    move-wide/from16 v30, v27

    .line 1538
    .line 1539
    goto :goto_1c

    .line 1540
    :cond_3a
    move-wide/from16 v35, v46

    .line 1541
    .line 1542
    goto :goto_1b

    .line 1543
    :goto_1c
    const-wide/16 v27, 0x0

    .line 1544
    .line 1545
    const/16 v39, 0x0

    .line 1546
    .line 1547
    const/16 v40, 0x0

    .line 1548
    .line 1549
    const/16 v41, 0x1

    .line 1550
    .line 1551
    invoke-direct/range {v24 .. v41}, Lf1/d;-><init>(Ljava/lang/String;Lf1/f;JIJLR0/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1552
    .line 1553
    .line 1554
    move-wide/from16 v27, v30

    .line 1555
    .line 1556
    move-object/from16 v11, v24

    .line 1557
    .line 1558
    :cond_3b
    move-object v7, v0

    .line 1559
    move-object/from16 v66, v13

    .line 1560
    .line 1561
    move-object/from16 v25, v26

    .line 1562
    .line 1563
    move-object/from16 v24, v32

    .line 1564
    .line 1565
    move-object/from16 v9, v77

    .line 1566
    .line 1567
    move/from16 v2, v78

    .line 1568
    .line 1569
    move-object/from16 v37, v79

    .line 1570
    .line 1571
    move-object/from16 v8, v80

    .line 1572
    .line 1573
    move-object/from16 v6, v82

    .line 1574
    .line 1575
    const/16 v51, 0x0

    .line 1576
    .line 1577
    move-object/from16 v0, p0

    .line 1578
    .line 1579
    move-object/from16 v26, v1

    .line 1580
    .line 1581
    move-object/from16 v1, p1

    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_3c
    move-object/from16 v1, v26

    .line 1586
    .line 1587
    move-object/from16 v26, v25

    .line 1588
    .line 1589
    const-string v6, "#EXT-X-PART"

    .line 1590
    .line 1591
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-eqz v6, :cond_46

    .line 1596
    .line 1597
    if-nez v33, :cond_3d

    .line 1598
    .line 1599
    const/16 v34, 0x0

    .line 1600
    .line 1601
    goto :goto_1d

    .line 1602
    :cond_3d
    if-eqz v79, :cond_3e

    .line 1603
    .line 1604
    move-object/from16 v34, v79

    .line 1605
    .line 1606
    goto :goto_1d

    .line 1607
    :cond_3e
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v37

    .line 1611
    move-object/from16 v34, v37

    .line 1612
    .line 1613
    :goto_1d
    invoke-static {v12, v8, v3}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v25

    .line 1617
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1618
    .line 1619
    sget-object v8, Lf1/o;->n:Ljava/util/regex/Pattern;

    .line 1620
    .line 1621
    invoke-static {v12, v8, v6}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v6

    .line 1625
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v35

    .line 1629
    mul-double v6, v35, v31

    .line 1630
    .line 1631
    double-to-long v6, v6

    .line 1632
    sget-object v8, Lf1/o;->L0:Ljava/util/regex/Pattern;

    .line 1633
    .line 1634
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v8

    .line 1638
    if-eqz v23, :cond_3f

    .line 1639
    .line 1640
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v31

    .line 1644
    if-eqz v31, :cond_3f

    .line 1645
    .line 1646
    const/16 v31, 0x1

    .line 1647
    .line 1648
    goto :goto_1e

    .line 1649
    :cond_3f
    const/16 v31, 0x0

    .line 1650
    .line 1651
    :goto_1e
    or-int v40, v8, v31

    .line 1652
    .line 1653
    sget-object v8, Lf1/o;->M0:Ljava/util/regex/Pattern;

    .line 1654
    .line 1655
    invoke-static {v12, v8}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v39

    .line 1659
    const/4 v8, 0x0

    .line 1660
    invoke-static {v12, v9, v8, v3}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    if-eqz v9, :cond_41

    .line 1665
    .line 1666
    sget v12, LU0/w;->a:I

    .line 1667
    .line 1668
    const/4 v12, -0x1

    .line 1669
    invoke-virtual {v9, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    const/16 v51, 0x0

    .line 1674
    .line 1675
    aget-object v9, v2, v51

    .line 1676
    .line 1677
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v30

    .line 1681
    array-length v9, v2

    .line 1682
    const/4 v12, 0x1

    .line 1683
    if-le v9, v12, :cond_40

    .line 1684
    .line 1685
    aget-object v2, v2, v12

    .line 1686
    .line 1687
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v74

    .line 1691
    :cond_40
    move-wide/from16 v37, v30

    .line 1692
    .line 1693
    goto :goto_1f

    .line 1694
    :cond_41
    move-wide/from16 v37, v21

    .line 1695
    .line 1696
    :goto_1f
    cmp-long v2, v37, v21

    .line 1697
    .line 1698
    if-nez v2, :cond_42

    .line 1699
    .line 1700
    move-wide/from16 v35, v46

    .line 1701
    .line 1702
    goto :goto_20

    .line 1703
    :cond_42
    move-wide/from16 v35, v74

    .line 1704
    .line 1705
    :goto_20
    if-nez v24, :cond_44

    .line 1706
    .line 1707
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    if-nez v9, :cond_44

    .line 1712
    .line 1713
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v9

    .line 1717
    const/4 v12, 0x0

    .line 1718
    new-array v8, v12, [LR0/k;

    .line 1719
    .line 1720
    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, [LR0/k;

    .line 1725
    .line 1726
    new-instance v9, LR0/l;

    .line 1727
    .line 1728
    const/4 v12, 0x1

    .line 1729
    invoke-direct {v9, v13, v12, v8}, LR0/l;-><init>(Ljava/lang/String;Z[LR0/k;)V

    .line 1730
    .line 1731
    .line 1732
    if-nez v1, :cond_43

    .line 1733
    .line 1734
    invoke-static {v13, v8}, Lf1/o;->b(Ljava/lang/String;[LR0/k;)LR0/l;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    :cond_43
    move-object/from16 v32, v9

    .line 1739
    .line 1740
    goto :goto_21

    .line 1741
    :cond_44
    move-object/from16 v32, v24

    .line 1742
    .line 1743
    :goto_21
    new-instance v24, Lf1/d;

    .line 1744
    .line 1745
    const/16 v41, 0x0

    .line 1746
    .line 1747
    move-wide/from16 v30, v27

    .line 1748
    .line 1749
    move-wide/from16 v27, v6

    .line 1750
    .line 1751
    invoke-direct/range {v24 .. v41}, Lf1/d;-><init>(Ljava/lang/String;Lf1/f;JIJLR0/l;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v8, v24

    .line 1755
    .line 1756
    move-object/from16 v6, v26

    .line 1757
    .line 1758
    move-object/from16 v7, v82

    .line 1759
    .line 1760
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    add-long v27, v30, v27

    .line 1764
    .line 1765
    if-eqz v2, :cond_45

    .line 1766
    .line 1767
    add-long v35, v35, v37

    .line 1768
    .line 1769
    :cond_45
    move-wide/from16 v74, v35

    .line 1770
    .line 1771
    move-object/from16 v26, v1

    .line 1772
    .line 1773
    move-object/from16 v25, v6

    .line 1774
    .line 1775
    move-object v6, v7

    .line 1776
    move-object/from16 v66, v13

    .line 1777
    .line 1778
    move-object/from16 v24, v32

    .line 1779
    .line 1780
    move-object/from16 v9, v77

    .line 1781
    .line 1782
    move/from16 v2, v78

    .line 1783
    .line 1784
    move-object/from16 v37, v79

    .line 1785
    .line 1786
    move-object/from16 v8, v80

    .line 1787
    .line 1788
    const/16 v51, 0x0

    .line 1789
    .line 1790
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    :goto_22
    move-object v7, v0

    .line 1793
    move-object/from16 v0, p0

    .line 1794
    .line 1795
    goto/16 :goto_0

    .line 1796
    .line 1797
    :cond_46
    move-object/from16 v6, v26

    .line 1798
    .line 1799
    move-wide/from16 v30, v27

    .line 1800
    .line 1801
    move-object/from16 v7, v82

    .line 1802
    .line 1803
    const-string v2, "#"

    .line 1804
    .line 1805
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    if-nez v2, :cond_4f

    .line 1810
    .line 1811
    if-nez v33, :cond_47

    .line 1812
    .line 1813
    const/16 v37, 0x0

    .line 1814
    .line 1815
    goto :goto_23

    .line 1816
    :cond_47
    if-eqz v79, :cond_48

    .line 1817
    .line 1818
    move-object/from16 v37, v79

    .line 1819
    .line 1820
    goto :goto_23

    .line 1821
    :cond_48
    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v37

    .line 1825
    :goto_23
    add-long v8, v58, v34

    .line 1826
    .line 1827
    invoke-static {v12, v3}, Lf1/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v12

    .line 1835
    check-cast v12, Lf1/f;

    .line 1836
    .line 1837
    cmp-long v66, v56, v21

    .line 1838
    .line 1839
    if-nez v66, :cond_49

    .line 1840
    .line 1841
    move-object/from16 v25, v12

    .line 1842
    .line 1843
    move-wide/from16 v62, v46

    .line 1844
    .line 1845
    goto :goto_24

    .line 1846
    :cond_49
    if-eqz v69, :cond_4a

    .line 1847
    .line 1848
    if-nez v6, :cond_4a

    .line 1849
    .line 1850
    if-nez v12, :cond_4a

    .line 1851
    .line 1852
    new-instance v58, Lf1/f;

    .line 1853
    .line 1854
    const/16 v65, 0x0

    .line 1855
    .line 1856
    const-wide/16 v60, 0x0

    .line 1857
    .line 1858
    const/16 v64, 0x0

    .line 1859
    .line 1860
    move-object/from16 v59, v2

    .line 1861
    .line 1862
    invoke-direct/range {v58 .. v65}, Lf1/f;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    move-object/from16 v12, v58

    .line 1866
    .line 1867
    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    :cond_4a
    move-object/from16 v25, v12

    .line 1871
    .line 1872
    :goto_24
    if-nez v24, :cond_4c

    .line 1873
    .line 1874
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v12

    .line 1878
    if-nez v12, :cond_4c

    .line 1879
    .line 1880
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v12

    .line 1884
    move-object/from16 v26, v1

    .line 1885
    .line 1886
    move-object/from16 v59, v2

    .line 1887
    .line 1888
    const/4 v1, 0x0

    .line 1889
    new-array v2, v1, [LR0/k;

    .line 1890
    .line 1891
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    check-cast v2, [LR0/k;

    .line 1896
    .line 1897
    new-instance v12, LR0/l;

    .line 1898
    .line 1899
    const/4 v1, 0x1

    .line 1900
    invoke-direct {v12, v13, v1, v2}, LR0/l;-><init>(Ljava/lang/String;Z[LR0/k;)V

    .line 1901
    .line 1902
    .line 1903
    if-nez v26, :cond_4b

    .line 1904
    .line 1905
    invoke-static {v13, v2}, Lf1/o;->b(Ljava/lang/String;[LR0/k;)LR0/l;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    move-object/from16 v24, v12

    .line 1910
    .line 1911
    goto :goto_26

    .line 1912
    :cond_4b
    move-object/from16 v24, v12

    .line 1913
    .line 1914
    :goto_25
    move-object/from16 v1, v26

    .line 1915
    .line 1916
    goto :goto_26

    .line 1917
    :cond_4c
    move-object/from16 v26, v1

    .line 1918
    .line 1919
    move-object/from16 v59, v2

    .line 1920
    .line 1921
    goto :goto_25

    .line 1922
    :goto_26
    new-instance v2, Lf1/f;

    .line 1923
    .line 1924
    if-eqz v6, :cond_4d

    .line 1925
    .line 1926
    move-object/from16 v26, v6

    .line 1927
    .line 1928
    :goto_27
    move-object/from16 v41, v7

    .line 1929
    .line 1930
    move/from16 v30, v29

    .line 1931
    .line 1932
    move-object/from16 v34, v33

    .line 1933
    .line 1934
    move-object/from16 v35, v37

    .line 1935
    .line 1936
    move-wide/from16 v38, v56

    .line 1937
    .line 1938
    move-object/from16 v25, v59

    .line 1939
    .line 1940
    move-wide/from16 v36, v62

    .line 1941
    .line 1942
    move-wide/from16 v31, v67

    .line 1943
    .line 1944
    move/from16 v40, v70

    .line 1945
    .line 1946
    move-wide/from16 v28, v71

    .line 1947
    .line 1948
    move-object/from16 v27, v73

    .line 1949
    .line 1950
    move-object/from16 v33, v24

    .line 1951
    .line 1952
    move-object/from16 v24, v2

    .line 1953
    .line 1954
    goto :goto_28

    .line 1955
    :cond_4d
    move-object/from16 v26, v25

    .line 1956
    .line 1957
    goto :goto_27

    .line 1958
    :goto_28
    invoke-direct/range {v24 .. v41}, Lf1/f;-><init>(Ljava/lang/String;Lf1/f;Ljava/lang/String;JIJLR0/l;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v2, v24

    .line 1962
    .line 1963
    move-wide/from16 v71, v28

    .line 1964
    .line 1965
    move/from16 v29, v30

    .line 1966
    .line 1967
    move-wide/from16 v67, v31

    .line 1968
    .line 1969
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    add-long v27, v67, v71

    .line 1973
    .line 1974
    new-instance v2, Ljava/util/ArrayList;

    .line 1975
    .line 1976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    if-eqz v66, :cond_4e

    .line 1980
    .line 1981
    add-long v62, v36, v38

    .line 1982
    .line 1983
    goto :goto_29

    .line 1984
    :cond_4e
    move-wide/from16 v62, v36

    .line 1985
    .line 1986
    :goto_29
    move-object v7, v0

    .line 1987
    move-object/from16 v26, v1

    .line 1988
    .line 1989
    move-object/from16 v25, v6

    .line 1990
    .line 1991
    move-wide/from16 v58, v8

    .line 1992
    .line 1993
    move-object/from16 v66, v13

    .line 1994
    .line 1995
    move-object/from16 v73, v14

    .line 1996
    .line 1997
    move-wide/from16 v56, v21

    .line 1998
    .line 1999
    move-wide/from16 v67, v27

    .line 2000
    .line 2001
    move-object/from16 v24, v33

    .line 2002
    .line 2003
    move-object/from16 v33, v34

    .line 2004
    .line 2005
    move-wide/from16 v71, v46

    .line 2006
    .line 2007
    move-object/from16 v9, v77

    .line 2008
    .line 2009
    move-object/from16 v37, v79

    .line 2010
    .line 2011
    move-object/from16 v8, v80

    .line 2012
    .line 2013
    const/16 v51, 0x0

    .line 2014
    .line 2015
    const/16 v70, 0x0

    .line 2016
    .line 2017
    move-object/from16 v0, p0

    .line 2018
    .line 2019
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    move-object v6, v2

    .line 2022
    move/from16 v2, v78

    .line 2023
    .line 2024
    goto/16 :goto_0

    .line 2025
    .line 2026
    :cond_4f
    move-object/from16 v26, v1

    .line 2027
    .line 2028
    move-object/from16 v34, v33

    .line 2029
    .line 2030
    move-wide/from16 v38, v56

    .line 2031
    .line 2032
    move/from16 v40, v70

    .line 2033
    .line 2034
    move-object/from16 v27, v73

    .line 2035
    .line 2036
    :goto_2a
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    move-object/from16 v25, v6

    .line 2039
    .line 2040
    move-object v6, v7

    .line 2041
    move-object/from16 v66, v13

    .line 2042
    .line 2043
    move-object/from16 v73, v27

    .line 2044
    .line 2045
    move-wide/from16 v27, v30

    .line 2046
    .line 2047
    move-object/from16 v33, v34

    .line 2048
    .line 2049
    move-wide/from16 v56, v38

    .line 2050
    .line 2051
    move/from16 v70, v40

    .line 2052
    .line 2053
    move-object/from16 v9, v77

    .line 2054
    .line 2055
    move/from16 v2, v78

    .line 2056
    .line 2057
    move-object/from16 v37, v79

    .line 2058
    .line 2059
    move-object/from16 v8, v80

    .line 2060
    .line 2061
    const/16 v51, 0x0

    .line 2062
    .line 2063
    goto/16 :goto_22

    .line 2064
    .line 2065
    :cond_50
    move/from16 v78, v2

    .line 2066
    .line 2067
    move-object v0, v7

    .line 2068
    move-object/from16 v80, v8

    .line 2069
    .line 2070
    move-object/from16 v77, v9

    .line 2071
    .line 2072
    move-object v7, v6

    .line 2073
    new-instance v1, Ljava/util/HashMap;

    .line 2074
    .line 2075
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2076
    .line 2077
    .line 2078
    const/4 v6, 0x0

    .line 2079
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-ge v6, v2, :cond_54

    .line 2084
    .line 2085
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    check-cast v2, Lf1/e;

    .line 2090
    .line 2091
    iget-wide v3, v2, Lf1/e;->b:J

    .line 2092
    .line 2093
    cmp-long v8, v3, v21

    .line 2094
    .line 2095
    if-nez v8, :cond_51

    .line 2096
    .line 2097
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2098
    .line 2099
    .line 2100
    move-result v3

    .line 2101
    int-to-long v3, v3

    .line 2102
    add-long v3, v16, v3

    .line 2103
    .line 2104
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v8

    .line 2108
    int-to-long v8, v8

    .line 2109
    sub-long/2addr v3, v8

    .line 2110
    :cond_51
    iget v8, v2, Lf1/e;->c:I

    .line 2111
    .line 2112
    const/4 v12, -0x1

    .line 2113
    if-ne v8, v12, :cond_53

    .line 2114
    .line 2115
    cmp-long v9, v48, v44

    .line 2116
    .line 2117
    if-eqz v9, :cond_53

    .line 2118
    .line 2119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v8

    .line 2123
    if-eqz v8, :cond_52

    .line 2124
    .line 2125
    invoke-static {v5}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v8

    .line 2129
    check-cast v8, Lf1/f;

    .line 2130
    .line 2131
    iget-object v8, v8, Lf1/f;->m:LD4/K;

    .line 2132
    .line 2133
    goto :goto_2c

    .line 2134
    :cond_52
    move-object v8, v7

    .line 2135
    :goto_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2136
    .line 2137
    .line 2138
    move-result v8

    .line 2139
    const/16 v76, 0x1

    .line 2140
    .line 2141
    add-int/lit8 v8, v8, -0x1

    .line 2142
    .line 2143
    goto :goto_2d

    .line 2144
    :cond_53
    const/16 v76, 0x1

    .line 2145
    .line 2146
    :goto_2d
    new-instance v9, Lf1/e;

    .line 2147
    .line 2148
    iget-object v2, v2, Lf1/e;->a:Landroid/net/Uri;

    .line 2149
    .line 2150
    invoke-direct {v9, v8, v3, v4, v2}, Lf1/e;-><init>(IJLandroid/net/Uri;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    add-int/lit8 v6, v6, 0x1

    .line 2157
    .line 2158
    goto :goto_2b

    .line 2159
    :cond_54
    const/16 v76, 0x1

    .line 2160
    .line 2161
    if-eqz v11, :cond_55

    .line 2162
    .line 2163
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    :cond_55
    move-object/from16 v27, v5

    .line 2167
    .line 2168
    new-instance v5, Lf1/i;

    .line 2169
    .line 2170
    cmp-long v0, v54, v46

    .line 2171
    .line 2172
    if-eqz v0, :cond_56

    .line 2173
    .line 2174
    move/from16 v25, v76

    .line 2175
    .line 2176
    :goto_2e
    move-object/from16 v30, v1

    .line 2177
    .line 2178
    move-object/from16 v28, v7

    .line 2179
    .line 2180
    move v6, v15

    .line 2181
    move-wide/from16 v9, v42

    .line 2182
    .line 2183
    move-wide/from16 v21, v48

    .line 2184
    .line 2185
    move/from16 v24, v50

    .line 2186
    .line 2187
    move/from16 v14, v52

    .line 2188
    .line 2189
    move/from16 v15, v53

    .line 2190
    .line 2191
    move-wide/from16 v12, v54

    .line 2192
    .line 2193
    move-object/from16 v29, v77

    .line 2194
    .line 2195
    move/from16 v11, v78

    .line 2196
    .line 2197
    move-object/from16 v8, v80

    .line 2198
    .line 2199
    move-object/from16 v7, p3

    .line 2200
    .line 2201
    goto :goto_2f

    .line 2202
    :cond_56
    const/16 v25, 0x0

    .line 2203
    .line 2204
    goto :goto_2e

    .line 2205
    :goto_2f
    invoke-direct/range {v5 .. v30}, Lf1/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLR0/l;Ljava/util/List;Ljava/util/List;Lf1/h;Ljava/util/Map;)V

    .line 2206
    .line 2207
    .line 2208
    return-object v5
.end method

.method public static e(LY6/E;Ljava/lang/String;)Lf1/l;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, LY6/E;->Z()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const-string v19, "application/x-mpegURL"

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    sget-object v15, Lf1/o;->K:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    sget-object v0, Lf1/o;->X:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    const/16 v21, 0x2

    .line 71
    .line 72
    if-eqz v18, :cond_12

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LY6/E;->b0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "#EXT"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v3, "#EXT-X-I-FRAME-STREAM-INF"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "#EXT-X-DEFINE"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-static {v2, v0, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v3, Lf1/o;->O0:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-static {v2, v3, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object/from16 v36, v7

    .line 127
    .line 128
    move-object/from16 v35, v8

    .line 129
    .line 130
    move-object/from16 v34, v9

    .line 131
    .line 132
    move-object/from16 v32, v13

    .line 133
    .line 134
    move-object/from16 v33, v14

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_2
    const-string v0, "#EXT-X-MEDIA"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v0, "#EXT-X-SESSION-KEY"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lf1/o;->I:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v3, "identity"

    .line 162
    .line 163
    invoke-static {v2, v0, v3, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v11}, Lf1/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LR0/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    sget-object v3, Lf1/o;->H:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v2, v3, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "SAMPLE-AES-CENC"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    const-string v3, "SAMPLE-AES-CTR"

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v2, "cbcs"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    const-string v2, "cenc"

    .line 200
    .line 201
    :goto_2
    new-instance v3, LR0/l;

    .line 202
    .line 203
    filled-new-array {v0}, [LR0/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-direct {v3, v2, v4, v0}, LR0/l;-><init>(Ljava/lang/String;Z[LR0/k;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const-string v0, "#EXT-X-STREAM-INF"

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :goto_3
    move-object/from16 v36, v7

    .line 227
    .line 228
    move-object/from16 v35, v8

    .line 229
    .line 230
    move-object/from16 v34, v9

    .line 231
    .line 232
    move-object/from16 v32, v13

    .line 233
    .line 234
    move-object/from16 v33, v14

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_8
    :goto_4
    const-string v0, "CLOSED-CAPTIONS=NONE"

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    or-int v16, v16, v0

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const/16 v0, 0x4000

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move/from16 v0, v20

    .line 252
    .line 253
    :goto_5
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 254
    .line 255
    move/from16 v23, v3

    .line 256
    .line 257
    sget-object v3, Lf1/o;->h:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-static {v2, v3, v4}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sget-object v4, Lf1/o;->c:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    if-eqz v24, :cond_a

    .line 278
    .line 279
    move/from16 v31, v10

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move/from16 v31, v10

    .line 295
    .line 296
    const/4 v4, -0x1

    .line 297
    :goto_6
    sget-object v10, Lf1/o;->j:Ljava/util/regex/Pattern;

    .line 298
    .line 299
    move-object/from16 v32, v13

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v2, v10, v13, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object/from16 v33, v14

    .line 307
    .line 308
    sget-object v14, Lf1/o;->k:Ljava/util/regex/Pattern;

    .line 309
    .line 310
    invoke-static {v2, v14, v13, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-eqz v14, :cond_b

    .line 315
    .line 316
    sget v13, LU0/w;->a:I

    .line 317
    .line 318
    const-string v13, "x"

    .line 319
    .line 320
    move-object/from16 v34, v9

    .line 321
    .line 322
    const/4 v9, -0x1

    .line 323
    invoke-virtual {v14, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    aget-object v9, v13, v20

    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    aget-object v13, v13, v22

    .line 336
    .line 337
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-lez v9, :cond_c

    .line 342
    .line 343
    if-gtz v13, :cond_d

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object/from16 v34, v9

    .line 347
    .line 348
    :cond_c
    :goto_7
    const/4 v9, -0x1

    .line 349
    const/4 v13, -0x1

    .line 350
    :cond_d
    sget-object v14, Lf1/o;->l:Ljava/util/regex/Pattern;

    .line 351
    .line 352
    move-object/from16 v35, v8

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v2, v14, v8, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_e

    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    :goto_8
    move-object/from16 v36, v7

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    const/high16 v14, -0x40800000    # -1.0f

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_9
    sget-object v7, Lf1/o;->d:Ljava/util/regex/Pattern;

    .line 372
    .line 373
    invoke-static {v2, v7, v8, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    sget-object v7, Lf1/o;->e:Ljava/util/regex/Pattern;

    .line 378
    .line 379
    invoke-static {v2, v7, v8, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    sget-object v7, Lf1/o;->f:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    invoke-static {v2, v7, v8, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v29

    .line 389
    sget-object v7, Lf1/o;->g:Ljava/util/regex/Pattern;

    .line 390
    .line 391
    invoke-static {v2, v7, v8, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v30

    .line 395
    if-eqz v23, :cond_f

    .line 396
    .line 397
    invoke-static {v2, v15, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v1, v2}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_a
    move-object/from16 v25, v2

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_f
    invoke-virtual/range {p0 .. p0}, LY6/E;->Z()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, LY6/E;->b0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2, v11}, Lf1/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v1, v2}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_a

    .line 427
    :goto_b
    new-instance v2, LR0/n;

    .line 428
    .line 429
    invoke-direct {v2}, LR0/n;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iput-object v7, v2, LR0/n;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iput-object v7, v2, LR0/n;->l:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v10, v2, LR0/n;->j:Ljava/lang/String;

    .line 449
    .line 450
    iput v4, v2, LR0/n;->h:I

    .line 451
    .line 452
    iput v3, v2, LR0/n;->i:I

    .line 453
    .line 454
    iput v9, v2, LR0/n;->t:I

    .line 455
    .line 456
    iput v13, v2, LR0/n;->u:I

    .line 457
    .line 458
    iput v14, v2, LR0/n;->v:F

    .line 459
    .line 460
    iput v0, v2, LR0/n;->f:I

    .line 461
    .line 462
    new-instance v0, LR0/o;

    .line 463
    .line 464
    invoke-direct {v0, v2}, LR0/o;-><init>(LR0/n;)V

    .line 465
    .line 466
    .line 467
    new-instance v24, Lf1/k;

    .line 468
    .line 469
    move-object/from16 v27, v26

    .line 470
    .line 471
    move-object/from16 v26, v0

    .line 472
    .line 473
    invoke-direct/range {v24 .. v30}, Lf1/k;-><init>(Landroid/net/Uri;LR0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v24

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    move-object/from16 v26, v27

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    if-nez v0, :cond_10

    .line 492
    .line 493
    new-instance v0, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_10
    new-instance v24, Le1/r;

    .line 502
    .line 503
    move/from16 v25, v4

    .line 504
    .line 505
    move-object/from16 v27, v28

    .line 506
    .line 507
    move/from16 v28, v3

    .line 508
    .line 509
    invoke-direct/range {v24 .. v30}, Le1/r;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v2, v24

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move/from16 v10, v31

    .line 518
    .line 519
    :goto_c
    move-object/from16 v13, v32

    .line 520
    .line 521
    move-object/from16 v14, v33

    .line 522
    .line 523
    move-object/from16 v9, v34

    .line 524
    .line 525
    move-object/from16 v8, v35

    .line 526
    .line 527
    move-object/from16 v7, v36

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-static {v0, v8}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_12
    move-object/from16 v36, v7

    .line 540
    .line 541
    move-object/from16 v35, v8

    .line 542
    .line 543
    move-object/from16 v34, v9

    .line 544
    .line 545
    move/from16 v31, v10

    .line 546
    .line 547
    move-object/from16 v32, v13

    .line 548
    .line 549
    move-object/from16 v33, v14

    .line 550
    .line 551
    new-instance v3, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ljava/util/HashSet;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 559
    .line 560
    .line 561
    move/from16 v4, v20

    .line 562
    .line 563
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-ge v4, v7, :cond_15

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lf1/k;

    .line 574
    .line 575
    iget-object v8, v7, Lf1/k;->a:Landroid/net/Uri;

    .line 576
    .line 577
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_14

    .line 582
    .line 583
    iget-object v8, v7, Lf1/k;->b:LR0/o;

    .line 584
    .line 585
    iget-object v9, v8, LR0/o;->l:LR0/F;

    .line 586
    .line 587
    if-nez v9, :cond_13

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    goto :goto_e

    .line 591
    :cond_13
    move/from16 v9, v20

    .line 592
    .line 593
    :goto_e
    invoke-static {v9}, LU0/k;->g(Z)V

    .line 594
    .line 595
    .line 596
    new-instance v9, Le1/s;

    .line 597
    .line 598
    iget-object v10, v7, Lf1/k;->a:Landroid/net/Uri;

    .line 599
    .line 600
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-direct {v9, v13, v13, v10}, Le1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    new-instance v10, LR0/F;

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    new-array v14, v13, [LR0/E;

    .line 617
    .line 618
    aput-object v9, v14, v20

    .line 619
    .line 620
    invoke-direct {v10, v14}, LR0/F;-><init>([LR0/E;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, LR0/o;->a()LR0/n;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    iput-object v10, v8, LR0/n;->k:LR0/F;

    .line 628
    .line 629
    new-instance v9, LR0/o;

    .line 630
    .line 631
    invoke-direct {v9, v8}, LR0/o;-><init>(LR0/n;)V

    .line 632
    .line 633
    .line 634
    new-instance v23, Lf1/k;

    .line 635
    .line 636
    iget-object v8, v7, Lf1/k;->e:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v10, v7, Lf1/k;->f:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v13, v7, Lf1/k;->a:Landroid/net/Uri;

    .line 641
    .line 642
    iget-object v14, v7, Lf1/k;->c:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v7, v7, Lf1/k;->d:Ljava/lang/String;

    .line 645
    .line 646
    move-object/from16 v27, v7

    .line 647
    .line 648
    move-object/from16 v28, v8

    .line 649
    .line 650
    move-object/from16 v25, v9

    .line 651
    .line 652
    move-object/from16 v29, v10

    .line 653
    .line 654
    move-object/from16 v24, v13

    .line 655
    .line 656
    move-object/from16 v26, v14

    .line 657
    .line 658
    invoke-direct/range {v23 .. v29}, Lf1/k;-><init>(Landroid/net/Uri;LR0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v7, v23

    .line 662
    .line 663
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_14
    const/16 v22, 0x1

    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_15
    move/from16 v2, v20

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v13, 0x0

    .line 675
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-ge v2, v4, :cond_33

    .line 680
    .line 681
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Ljava/lang/String;

    .line 686
    .line 687
    sget-object v5, Lf1/o;->Y:Ljava/util/regex/Pattern;

    .line 688
    .line 689
    invoke-static {v4, v5, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v4, v0, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    new-instance v9, LR0/n;

    .line 698
    .line 699
    invoke-direct {v9}, LR0/n;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v10, ":"

    .line 703
    .line 704
    invoke-static {v5, v10, v7}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iput-object v10, v9, LR0/n;->a:Ljava/lang/String;

    .line 709
    .line 710
    iput-object v7, v9, LR0/n;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static/range {v19 .. v19}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    iput-object v10, v9, LR0/n;->l:Ljava/lang/String;

    .line 717
    .line 718
    sget-object v10, Lf1/o;->J0:Ljava/util/regex/Pattern;

    .line 719
    .line 720
    invoke-static {v4, v10}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    sget-object v14, Lf1/o;->K0:Ljava/util/regex/Pattern;

    .line 725
    .line 726
    invoke-static {v4, v14}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_16

    .line 731
    .line 732
    or-int/lit8 v10, v10, 0x2

    .line 733
    .line 734
    :cond_16
    sget-object v14, Lf1/o;->I0:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    invoke-static {v4, v14}, Lf1/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_17

    .line 741
    .line 742
    or-int/lit8 v10, v10, 0x4

    .line 743
    .line 744
    :cond_17
    iput v10, v9, LR0/n;->e:I

    .line 745
    .line 746
    sget-object v10, Lf1/o;->Z:Ljava/util/regex/Pattern;

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v4, v10, v14, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    if-eqz v14, :cond_18

    .line 758
    .line 759
    move-object/from16 v23, v0

    .line 760
    .line 761
    move/from16 v14, v20

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_18
    sget v14, LU0/w;->a:I

    .line 765
    .line 766
    const-string v14, ","

    .line 767
    .line 768
    move-object/from16 v23, v0

    .line 769
    .line 770
    const/4 v0, -0x1

    .line 771
    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    const-string v14, "public.accessibility.describes-video"

    .line 776
    .line 777
    invoke-static {v10, v14}, LU0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_19

    .line 782
    .line 783
    const/16 v14, 0x200

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_19
    move/from16 v14, v20

    .line 787
    .line 788
    :goto_10
    const-string v0, "public.accessibility.transcribes-spoken-dialog"

    .line 789
    .line 790
    invoke-static {v10, v0}, LU0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1a

    .line 795
    .line 796
    or-int/lit16 v14, v14, 0x1000

    .line 797
    .line 798
    :cond_1a
    const-string v0, "public.accessibility.describes-music-and-sound"

    .line 799
    .line 800
    invoke-static {v10, v0}, LU0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1b

    .line 805
    .line 806
    or-int/lit16 v14, v14, 0x400

    .line 807
    .line 808
    :cond_1b
    const-string v0, "public.easy-to-read"

    .line 809
    .line 810
    invoke-static {v10, v0}, LU0/w;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1c

    .line 815
    .line 816
    or-int/lit16 v14, v14, 0x2000

    .line 817
    .line 818
    :cond_1c
    :goto_11
    iput v14, v9, LR0/n;->f:I

    .line 819
    .line 820
    sget-object v0, Lf1/o;->O:Ljava/util/regex/Pattern;

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    invoke-static {v4, v0, v14, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v9, LR0/n;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v4, v15, v14, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-nez v0, :cond_1d

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    goto :goto_12

    .line 837
    :cond_1d
    invoke-static {v1, v0}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    :goto_12
    new-instance v10, LR0/F;

    .line 842
    .line 843
    new-instance v14, Le1/s;

    .line 844
    .line 845
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 846
    .line 847
    invoke-direct {v14, v5, v7, v1}, Le1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    move/from16 v24, v2

    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    new-array v2, v1, [LR0/E;

    .line 854
    .line 855
    aput-object v14, v2, v20

    .line 856
    .line 857
    invoke-direct {v10, v2}, LR0/F;-><init>([LR0/E;)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lf1/o;->M:Ljava/util/regex/Pattern;

    .line 861
    .line 862
    invoke-static {v4, v1, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    sparse-switch v2, :sswitch_data_0

    .line 871
    .line 872
    .line 873
    :goto_13
    const/4 v1, -0x1

    .line 874
    goto :goto_14

    .line 875
    :sswitch_0
    const-string v2, "VIDEO"

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_1e

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_1e
    const/4 v1, 0x3

    .line 885
    goto :goto_14

    .line 886
    :sswitch_1
    const-string v2, "AUDIO"

    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_1f

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_1f
    move/from16 v1, v21

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :sswitch_2
    const-string v2, "CLOSED-CAPTIONS"

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_20

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_20
    const/4 v1, 0x1

    .line 908
    goto :goto_14

    .line 909
    :sswitch_3
    const-string v2, "SUBTITLES"

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-nez v1, :cond_21

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_21
    move/from16 v1, v20

    .line 919
    .line 920
    :goto_14
    packed-switch v1, :pswitch_data_0

    .line 921
    .line 922
    .line 923
    :goto_15
    move-object/from16 v0, v34

    .line 924
    .line 925
    move-object/from16 v2, v35

    .line 926
    .line 927
    goto/16 :goto_1d

    .line 928
    .line 929
    :pswitch_0
    move/from16 v1, v20

    .line 930
    .line 931
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ge v1, v2, :cond_23

    .line 936
    .line 937
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lf1/k;

    .line 942
    .line 943
    iget-object v4, v2, Lf1/k;->c:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_22

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_22
    const/16 v22, 0x1

    .line 953
    .line 954
    add-int/lit8 v1, v1, 0x1

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_23
    const/4 v2, 0x0

    .line 958
    :goto_17
    if-eqz v2, :cond_24

    .line 959
    .line 960
    iget-object v1, v2, Lf1/k;->b:LR0/o;

    .line 961
    .line 962
    iget-object v2, v1, LR0/o;->k:Ljava/lang/String;

    .line 963
    .line 964
    move/from16 v4, v21

    .line 965
    .line 966
    invoke-static {v4, v2}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v9, LR0/n;->j:Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v2}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v9, LR0/n;->m:Ljava/lang/String;

    .line 981
    .line 982
    iget v2, v1, LR0/o;->u:I

    .line 983
    .line 984
    iput v2, v9, LR0/n;->t:I

    .line 985
    .line 986
    iget v2, v1, LR0/o;->v:I

    .line 987
    .line 988
    iput v2, v9, LR0/n;->u:I

    .line 989
    .line 990
    iget v1, v1, LR0/o;->w:F

    .line 991
    .line 992
    iput v1, v9, LR0/n;->v:F

    .line 993
    .line 994
    :cond_24
    if-nez v0, :cond_25

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_25
    iput-object v10, v9, LR0/n;->k:LR0/F;

    .line 998
    .line 999
    new-instance v1, Lf1/j;

    .line 1000
    .line 1001
    new-instance v2, LR0/o;

    .line 1002
    .line 1003
    invoke-direct {v2, v9}, LR0/o;-><init>(LR0/n;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v0, v2, v7}, Lf1/j;-><init>(Landroid/net/Uri;LR0/o;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v2, v36

    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :pswitch_1
    move-object/from16 v2, v36

    .line 1016
    .line 1017
    move/from16 v1, v20

    .line 1018
    .line 1019
    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v14

    .line 1023
    if-ge v1, v14, :cond_27

    .line 1024
    .line 1025
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    check-cast v14, Lf1/k;

    .line 1030
    .line 1031
    move/from16 v25, v1

    .line 1032
    .line 1033
    iget-object v1, v14, Lf1/k;->d:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_26

    .line 1040
    .line 1041
    :goto_19
    const/4 v1, 0x1

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_26
    const/4 v1, 0x1

    .line 1044
    add-int/lit8 v14, v25, 0x1

    .line 1045
    .line 1046
    move v1, v14

    .line 1047
    goto :goto_18

    .line 1048
    :cond_27
    const/4 v14, 0x0

    .line 1049
    goto :goto_19

    .line 1050
    :goto_1a
    if-eqz v14, :cond_28

    .line 1051
    .line 1052
    iget-object v5, v14, Lf1/k;->b:LR0/o;

    .line 1053
    .line 1054
    iget-object v5, v5, LR0/o;->k:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v1, v5}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iput-object v5, v9, LR0/n;->j:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v5}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_28
    const/4 v1, 0x0

    .line 1068
    :goto_1b
    sget-object v5, Lf1/o;->i:Ljava/util/regex/Pattern;

    .line 1069
    .line 1070
    move-object/from16 v36, v2

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v4, v5, v2, v11}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-eqz v4, :cond_29

    .line 1078
    .line 1079
    sget v5, LU0/w;->a:I

    .line 1080
    .line 1081
    const-string v5, "/"

    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    aget-object v2, v5, v20

    .line 1089
    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    iput v2, v9, LR0/n;->B:I

    .line 1095
    .line 1096
    const-string v2, "audio/eac3"

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_29

    .line 1103
    .line 1104
    const-string v2, "/JOC"

    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_29

    .line 1111
    .line 1112
    const-string v1, "ec+3"

    .line 1113
    .line 1114
    iput-object v1, v9, LR0/n;->j:Ljava/lang/String;

    .line 1115
    .line 1116
    const-string v1, "audio/eac3-joc"

    .line 1117
    .line 1118
    :cond_29
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iput-object v1, v9, LR0/n;->m:Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2b

    .line 1125
    .line 1126
    iput-object v10, v9, LR0/n;->k:LR0/F;

    .line 1127
    .line 1128
    new-instance v1, Lf1/j;

    .line 1129
    .line 1130
    new-instance v2, LR0/o;

    .line 1131
    .line 1132
    invoke-direct {v2, v9}, LR0/o;-><init>(LR0/n;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v1, v0, v2, v7}, Lf1/j;-><init>(Landroid/net/Uri;LR0/o;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v2, v35

    .line 1139
    .line 1140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_2a
    move-object/from16 v0, v34

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_2b
    move-object/from16 v2, v35

    .line 1147
    .line 1148
    if-eqz v14, :cond_2a

    .line 1149
    .line 1150
    new-instance v0, LR0/o;

    .line 1151
    .line 1152
    invoke-direct {v0, v9}, LR0/o;-><init>(LR0/n;)V

    .line 1153
    .line 1154
    .line 1155
    move-object v8, v0

    .line 1156
    :goto_1c
    move-object/from16 v0, v34

    .line 1157
    .line 1158
    :goto_1d
    const/4 v4, 0x3

    .line 1159
    :goto_1e
    const/16 v22, 0x1

    .line 1160
    .line 1161
    goto/16 :goto_23

    .line 1162
    .line 1163
    :pswitch_2
    move-object/from16 v2, v35

    .line 1164
    .line 1165
    sget-object v0, Lf1/o;->H0:Ljava/util/regex/Pattern;

    .line 1166
    .line 1167
    invoke-static {v4, v0, v11}, Lf1/o;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    const-string v1, "CC"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_2c

    .line 1178
    .line 1179
    const/4 v4, 0x2

    .line 1180
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    const-string v1, "application/cea-608"

    .line 1189
    .line 1190
    goto :goto_1f

    .line 1191
    :cond_2c
    const/4 v4, 0x2

    .line 1192
    const/4 v1, 0x7

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const-string v1, "application/cea-708"

    .line 1202
    .line 1203
    :goto_1f
    if-nez v13, :cond_2d

    .line 1204
    .line 1205
    new-instance v13, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    :cond_2d
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iput-object v1, v9, LR0/n;->m:Ljava/lang/String;

    .line 1215
    .line 1216
    iput v0, v9, LR0/n;->G:I

    .line 1217
    .line 1218
    new-instance v0, LR0/o;

    .line 1219
    .line 1220
    invoke-direct {v0, v9}, LR0/o;-><init>(LR0/n;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1c

    .line 1227
    :pswitch_3
    move/from16 v4, v21

    .line 1228
    .line 1229
    move-object/from16 v2, v35

    .line 1230
    .line 1231
    move/from16 v1, v20

    .line 1232
    .line 1233
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v14

    .line 1237
    if-ge v1, v14, :cond_2f

    .line 1238
    .line 1239
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    check-cast v14, Lf1/k;

    .line 1244
    .line 1245
    iget-object v4, v14, Lf1/k;->e:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-eqz v4, :cond_2e

    .line 1252
    .line 1253
    goto :goto_21

    .line 1254
    :cond_2e
    const/16 v22, 0x1

    .line 1255
    .line 1256
    add-int/lit8 v1, v1, 0x1

    .line 1257
    .line 1258
    const/4 v4, 0x2

    .line 1259
    goto :goto_20

    .line 1260
    :cond_2f
    const/4 v14, 0x0

    .line 1261
    :goto_21
    if-eqz v14, :cond_30

    .line 1262
    .line 1263
    iget-object v1, v14, Lf1/k;->b:LR0/o;

    .line 1264
    .line 1265
    iget-object v1, v1, LR0/o;->k:Ljava/lang/String;

    .line 1266
    .line 1267
    const/4 v4, 0x3

    .line 1268
    invoke-static {v4, v1}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iput-object v1, v9, LR0/n;->j:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-static {v1}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    goto :goto_22

    .line 1279
    :cond_30
    const/4 v4, 0x3

    .line 1280
    const/4 v1, 0x0

    .line 1281
    :goto_22
    if-nez v1, :cond_31

    .line 1282
    .line 1283
    const-string v1, "text/vtt"

    .line 1284
    .line 1285
    :cond_31
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    iput-object v1, v9, LR0/n;->m:Ljava/lang/String;

    .line 1290
    .line 1291
    iput-object v10, v9, LR0/n;->k:LR0/F;

    .line 1292
    .line 1293
    if-eqz v0, :cond_32

    .line 1294
    .line 1295
    new-instance v1, Lf1/j;

    .line 1296
    .line 1297
    new-instance v5, LR0/o;

    .line 1298
    .line 1299
    invoke-direct {v5, v9}, LR0/o;-><init>(LR0/n;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v1, v0, v5, v7}, Lf1/j;-><init>(Landroid/net/Uri;LR0/o;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    move-object/from16 v0, v34

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_1e

    .line 1311
    .line 1312
    :cond_32
    move-object/from16 v0, v34

    .line 1313
    .line 1314
    const-string v1, "HlsPlaylistParser"

    .line 1315
    .line 1316
    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1317
    .line 1318
    invoke-static {v1, v5}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_1e

    .line 1322
    .line 1323
    :goto_23
    add-int/lit8 v1, v24, 0x1

    .line 1324
    .line 1325
    move-object/from16 v34, v0

    .line 1326
    .line 1327
    move-object/from16 v35, v2

    .line 1328
    .line 1329
    move-object/from16 v0, v23

    .line 1330
    .line 1331
    const/16 v21, 0x2

    .line 1332
    .line 1333
    move v2, v1

    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    goto/16 :goto_f

    .line 1337
    .line 1338
    :cond_33
    move-object/from16 v0, v34

    .line 1339
    .line 1340
    move-object/from16 v2, v35

    .line 1341
    .line 1342
    if-eqz v16, :cond_34

    .line 1343
    .line 1344
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1345
    .line 1346
    :cond_34
    move-object/from16 v34, v0

    .line 1347
    .line 1348
    move-object v9, v13

    .line 1349
    new-instance v0, Lf1/l;

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    move-object v5, v2

    .line 1354
    move-object/from16 v7, v17

    .line 1355
    .line 1356
    move/from16 v10, v31

    .line 1357
    .line 1358
    move-object/from16 v12, v32

    .line 1359
    .line 1360
    move-object/from16 v2, v33

    .line 1361
    .line 1362
    move-object/from16 v6, v34

    .line 1363
    .line 1364
    move-object/from16 v4, v36

    .line 1365
    .line 1366
    invoke-direct/range {v0 .. v12}, Lf1/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR0/o;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    nop

    .line 1371
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lf1/o;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lf1/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf1/o;->Q0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, LU0/w;->H(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, LU0/w;->H(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, LY6/E;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, LY6/E;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lf1/o;->e(LY6/E;Ljava/lang/String;)Lf1/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lf1/o;->a:Lf1/l;

    .line 226
    .line 227
    iget-object v2, p0, Lf1/o;->b:Lf1/i;

    .line 228
    .line 229
    new-instance v3, LY6/E;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, LY6/E;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Lf1/o;->d(Lf1/l;Lf1/i;LY6/E;Ljava/lang/String;)Lf1/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
