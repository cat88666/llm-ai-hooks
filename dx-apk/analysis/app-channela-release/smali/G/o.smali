.class public LG/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/S;


# static fields
.field public static final a:LM/d0;

.field public static final b:LM/d0;

.field public static final c:LM/d0;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 148

    .line 1
    new-instance v0, LM/d0;

    .line 2
    .line 3
    invoke-direct {v0}, LM/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM/f0;->YUV:LM/f0;

    .line 7
    .line 8
    sget-object v2, LM/e0;->VGA:LM/e0;

    .line 9
    .line 10
    invoke-static {v1, v2}, LM/g;->a(LM/f0;LM/e0;)LM/g;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, LM/d0;->a(LM/g;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LM/f0;->PRIV:LM/f0;

    .line 18
    .line 19
    sget-object v4, LM/e0;->PREVIEW:LM/e0;

    .line 20
    .line 21
    invoke-static {v3, v4}, LM/g;->a(LM/f0;LM/e0;)LM/g;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, LM/d0;->a(LM/g;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, LM/e0;->MAXIMUM:LM/e0;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v1, v5, v6, v7, v0}, LB0/f;->v(LM/f0;LM/e0;JLM/d0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG/o;->a:LM/d0;

    .line 36
    .line 37
    new-instance v0, LM/d0;

    .line 38
    .line 39
    invoke-direct {v0}, LM/d0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, LM/g;

    .line 43
    .line 44
    invoke-direct {v8, v1, v2, v6, v7}, LM/g;-><init>(LM/f0;LM/e0;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, LM/d0;->a(LM/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LM/g;

    .line 51
    .line 52
    invoke-direct {v8, v1, v4, v6, v7}, LM/g;-><init>(LM/f0;LM/e0;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, LM/d0;->a(LM/g;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v6, v7, v0}, LB0/f;->v(LM/f0;LM/e0;JLM/d0;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LG/o;->b:LM/d0;

    .line 62
    .line 63
    new-instance v0, LM/d0;

    .line 64
    .line 65
    invoke-direct {v0}, LM/d0;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, LM/g;

    .line 69
    .line 70
    invoke-direct {v8, v3, v4, v6, v7}, LM/g;-><init>(LM/f0;LM/e0;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, LM/d0;->a(LM/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LM/g;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v6, v7}, LM/g;-><init>(LM/f0;LM/e0;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, LM/d0;->a(LM/g;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, v6, v7, v0}, LB0/f;->v(LM/f0;LM/e0;JLM/d0;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LM/f0;->RAW:LM/f0;

    .line 88
    .line 89
    invoke-static {v1, v5}, LM/g;->a(LM/f0;LM/e0;)LM/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LM/d0;->a(LM/g;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LG/o;->c:LM/d0;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    const-string v144, "SM-F916Q"

    .line 101
    .line 102
    const-string v145, "SM-F916U"

    .line 103
    .line 104
    const-string v1, "SM-A515F"

    .line 105
    .line 106
    const-string v2, "SM-A515U"

    .line 107
    .line 108
    const-string v3, "SM-A515U1"

    .line 109
    .line 110
    const-string v4, "SM-A515W"

    .line 111
    .line 112
    const-string v5, "SM-S515DL"

    .line 113
    .line 114
    const-string v6, "SC-54A"

    .line 115
    .line 116
    const-string v7, "SCG07"

    .line 117
    .line 118
    const-string v8, "SM-A5160"

    .line 119
    .line 120
    const-string v9, "SM-A516B"

    .line 121
    .line 122
    const-string v10, "SM-A516N"

    .line 123
    .line 124
    const-string v11, "SM-A516U"

    .line 125
    .line 126
    const-string v12, "SM-A516U1"

    .line 127
    .line 128
    const-string v13, "SM-A516V"

    .line 129
    .line 130
    const-string v14, "SM-A715F"

    .line 131
    .line 132
    const-string v15, "SM-A715W"

    .line 133
    .line 134
    const-string v16, "SM-A7160"

    .line 135
    .line 136
    const-string v17, "SM-A716B"

    .line 137
    .line 138
    const-string v18, "SM-A716U"

    .line 139
    .line 140
    const-string v19, "SM-A716U1"

    .line 141
    .line 142
    const-string v20, "SM-A716V"

    .line 143
    .line 144
    const-string v21, "SM-A8050"

    .line 145
    .line 146
    const-string v22, "SM-A805F"

    .line 147
    .line 148
    const-string v23, "SM-A805N"

    .line 149
    .line 150
    const-string v24, "SCV44"

    .line 151
    .line 152
    const-string v25, "SM-F9000"

    .line 153
    .line 154
    const-string v26, "SM-F900F"

    .line 155
    .line 156
    const-string v27, "SM-F900U"

    .line 157
    .line 158
    const-string v28, "SM-F900U1"

    .line 159
    .line 160
    const-string v29, "SM-F900W"

    .line 161
    .line 162
    const-string v30, "SM-F907B"

    .line 163
    .line 164
    const-string v31, "SM-F907N"

    .line 165
    .line 166
    const-string v32, "SM-N970F"

    .line 167
    .line 168
    const-string v33, "SM-N9700"

    .line 169
    .line 170
    const-string v34, "SM-N970U"

    .line 171
    .line 172
    const-string v35, "SM-N970U1"

    .line 173
    .line 174
    const-string v36, "SM-N970W"

    .line 175
    .line 176
    const-string v37, "SM-N971N"

    .line 177
    .line 178
    const-string v38, "SM-N770F"

    .line 179
    .line 180
    const-string v39, "SC-01M"

    .line 181
    .line 182
    const-string v40, "SCV45"

    .line 183
    .line 184
    const-string v41, "SM-N9750"

    .line 185
    .line 186
    const-string v42, "SM-N975C"

    .line 187
    .line 188
    const-string v43, "SM-N975U"

    .line 189
    .line 190
    const-string v44, "SM-N975U1"

    .line 191
    .line 192
    const-string v45, "SM-N975W"

    .line 193
    .line 194
    const-string v46, "SM-N975F"

    .line 195
    .line 196
    const-string v47, "SM-N976B"

    .line 197
    .line 198
    const-string v48, "SM-N976N"

    .line 199
    .line 200
    const-string v49, "SM-N9760"

    .line 201
    .line 202
    const-string v50, "SM-N976Q"

    .line 203
    .line 204
    const-string v51, "SM-N976V"

    .line 205
    .line 206
    const-string v52, "SM-N976U"

    .line 207
    .line 208
    const-string v53, "SM-N9810"

    .line 209
    .line 210
    const-string v54, "SM-N981N"

    .line 211
    .line 212
    const-string v55, "SM-N981U"

    .line 213
    .line 214
    const-string v56, "SM-N981U1"

    .line 215
    .line 216
    const-string v57, "SM-N981W"

    .line 217
    .line 218
    const-string v58, "SM-N981B"

    .line 219
    .line 220
    const-string v59, "SC-53A"

    .line 221
    .line 222
    const-string v60, "SCG06"

    .line 223
    .line 224
    const-string v61, "SM-N9860"

    .line 225
    .line 226
    const-string v62, "SM-N986N"

    .line 227
    .line 228
    const-string v63, "SM-N986U"

    .line 229
    .line 230
    const-string v64, "SM-N986U1"

    .line 231
    .line 232
    const-string v65, "SM-N986W"

    .line 233
    .line 234
    const-string v66, "SM-N986B"

    .line 235
    .line 236
    const-string v67, "SC-03L"

    .line 237
    .line 238
    const-string v68, "SCV41"

    .line 239
    .line 240
    const-string v69, "SM-G973F"

    .line 241
    .line 242
    const-string v70, "SM-G973N"

    .line 243
    .line 244
    const-string v71, "SM-G9730"

    .line 245
    .line 246
    const-string v72, "SM-G9738"

    .line 247
    .line 248
    const-string v73, "SM-G973C"

    .line 249
    .line 250
    const-string v74, "SM-G973U"

    .line 251
    .line 252
    const-string v75, "SM-G973U1"

    .line 253
    .line 254
    const-string v76, "SM-G973W"

    .line 255
    .line 256
    const-string v77, "SM-G977B"

    .line 257
    .line 258
    const-string v78, "SM-G977N"

    .line 259
    .line 260
    const-string v79, "SM-G977P"

    .line 261
    .line 262
    const-string v80, "SM-G977T"

    .line 263
    .line 264
    const-string v81, "SM-G977U"

    .line 265
    .line 266
    const-string v82, "SM-G770F"

    .line 267
    .line 268
    const-string v83, "SM-G770U1"

    .line 269
    .line 270
    const-string v84, "SC-04L"

    .line 271
    .line 272
    const-string v85, "SCV42"

    .line 273
    .line 274
    const-string v86, "SM-G975F"

    .line 275
    .line 276
    const-string v87, "SM-G975N"

    .line 277
    .line 278
    const-string v88, "SM-G9750"

    .line 279
    .line 280
    const-string v89, "SM-G9758"

    .line 281
    .line 282
    const-string v90, "SM-G975U"

    .line 283
    .line 284
    const-string v91, "SM-G975U1"

    .line 285
    .line 286
    const-string v92, "SM-G975W"

    .line 287
    .line 288
    const-string v93, "SC-05L"

    .line 289
    .line 290
    const-string v94, "SM-G970F"

    .line 291
    .line 292
    const-string v95, "SM-G970N"

    .line 293
    .line 294
    const-string v96, "SM-G9700"

    .line 295
    .line 296
    const-string v97, "SM-G9708"

    .line 297
    .line 298
    const-string v98, "SM-G970U"

    .line 299
    .line 300
    const-string v99, "SM-G970U1"

    .line 301
    .line 302
    const-string v100, "SM-G970W"

    .line 303
    .line 304
    const-string v101, "SC-51A"

    .line 305
    .line 306
    const-string v102, "SC51Aa"

    .line 307
    .line 308
    const-string v103, "SCG01"

    .line 309
    .line 310
    const-string v104, "SM-G9810"

    .line 311
    .line 312
    const-string v105, "SM-G981N"

    .line 313
    .line 314
    const-string v106, "SM-G981U"

    .line 315
    .line 316
    const-string v107, "SM-G981U1"

    .line 317
    .line 318
    const-string v108, "SM-G981V"

    .line 319
    .line 320
    const-string v109, "SM-G981W"

    .line 321
    .line 322
    const-string v110, "SM-G981B"

    .line 323
    .line 324
    const-string v111, "SCG03"

    .line 325
    .line 326
    const-string v112, "SM-G9880"

    .line 327
    .line 328
    const-string v113, "SM-G988N"

    .line 329
    .line 330
    const-string v114, "SM-G988Q"

    .line 331
    .line 332
    const-string v115, "SM-G988U"

    .line 333
    .line 334
    const-string v116, "SM-G988U1"

    .line 335
    .line 336
    const-string v117, "SM-G988W"

    .line 337
    .line 338
    const-string v118, "SM-G988B"

    .line 339
    .line 340
    const-string v119, "SC-52A"

    .line 341
    .line 342
    const-string v120, "SCG02"

    .line 343
    .line 344
    const-string v121, "SM-G9860"

    .line 345
    .line 346
    const-string v122, "SM-G986N"

    .line 347
    .line 348
    const-string v123, "SM-G986U"

    .line 349
    .line 350
    const-string v124, "SM-G986U1"

    .line 351
    .line 352
    const-string v125, "SM-G986W"

    .line 353
    .line 354
    const-string v126, "SM-G986B"

    .line 355
    .line 356
    const-string v127, "SCV47"

    .line 357
    .line 358
    const-string v128, "SM-F7000"

    .line 359
    .line 360
    const-string v129, "SM-F700F"

    .line 361
    .line 362
    const-string v130, "SM-F700N"

    .line 363
    .line 364
    const-string v131, "SM-F700U"

    .line 365
    .line 366
    const-string v132, "SM-F700U1"

    .line 367
    .line 368
    const-string v133, "SM-F700W"

    .line 369
    .line 370
    const-string v134, "SCG04"

    .line 371
    .line 372
    const-string v135, "SM-F7070"

    .line 373
    .line 374
    const-string v136, "SM-F707B"

    .line 375
    .line 376
    const-string v137, "SM-F707N"

    .line 377
    .line 378
    const-string v138, "SM-F707U"

    .line 379
    .line 380
    const-string v139, "SM-F707U1"

    .line 381
    .line 382
    const-string v140, "SM-F707W"

    .line 383
    .line 384
    const-string v141, "SM-F9160"

    .line 385
    .line 386
    const-string v142, "SM-F916B"

    .line 387
    .line 388
    const-string v143, "SM-F916N"

    .line 389
    .line 390
    const-string v146, "SM-F916U1"

    .line 391
    .line 392
    const-string v147, "SM-F916W"

    .line 393
    .line 394
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, LG/o;->d:Ljava/util/HashSet;

    .line 406
    .line 407
    new-instance v0, Ljava/util/HashSet;

    .line 408
    .line 409
    const-string v1, "PIXEL 6"

    .line 410
    .line 411
    const-string v2, "PIXEL 6 PRO"

    .line 412
    .line 413
    const-string v3, "PIXEL 7"

    .line 414
    .line 415
    const-string v4, "PIXEL 7 PRO"

    .line 416
    .line 417
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    sput-object v0, LG/o;->e:Ljava/util/HashSet;

    .line 429
    .line 430
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
