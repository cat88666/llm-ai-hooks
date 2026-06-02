.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lp/F;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le4/y;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lq5/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lq5/a;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lq5/a;->b(I)V

    iput p1, p0, Lq5/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lq5/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/F;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lp/F;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq5/a;->b:Lp/F;

    iput p2, p0, Lq5/a;->c:I

    iput p3, p0, Lq5/a;->d:I

    .line 6
    invoke-static {p4}, Lq5/a;->b(I)V

    iput p4, p0, Lq5/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lq5/a;->f:I

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, Le4/y;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(IIIIJII)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lu4/P4;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-byte v4, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    or-int/2addr v4, v5

    .line 12
    int-to-byte v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_d

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lu4/K4;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v7, Lu4/P4;

    .line 22
    .line 23
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v8, Lu4/P4;->a:Lr4/s;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v8, Lr4/s;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct {v8, v9}, Lr4/s;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lu4/P4;->a:Lr4/s;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v8, Lu4/P4;->a:Lr4/s;

    .line 41
    .line 42
    invoke-virtual {v8, v4}, LC1/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lu4/N4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long v7, v7, p4

    .line 55
    .line 56
    sget-object v2, Lu4/l3;->zzbA:Lu4/l3;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iget-object v11, v4, Lu4/N4;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    move-wide/from16 p4, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sub-long v12, v9, v12

    .line 87
    .line 88
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    move-wide/from16 p4, v7

    .line 91
    .line 92
    const-wide/16 v6, 0x1e

    .line 93
    .line 94
    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long v6, v12, v6

    .line 99
    .line 100
    if-gtz v6, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v6, LJ2/o0;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    if-eq v0, v7, :cond_7

    .line 117
    .line 118
    const/16 v7, 0x23

    .line 119
    .line 120
    if-eq v0, v7, :cond_6

    .line 121
    .line 122
    const v7, 0x32315659

    .line 123
    .line 124
    .line 125
    if-eq v0, v7, :cond_5

    .line 126
    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    if-eq v0, v7, :cond_4

    .line 130
    .line 131
    const/16 v7, 0x11

    .line 132
    .line 133
    if-eq v0, v7, :cond_3

    .line 134
    .line 135
    sget-object v0, Lu4/a3;->zza:Lu4/a3;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v0, Lu4/a3;->zzc:Lu4/a3;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object v0, Lu4/a3;->zzb:Lu4/a3;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v0, Lu4/a3;->zzd:Lu4/a3;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object v0, Lu4/a3;->zze:Lu4/a3;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    sget-object v0, Lu4/a3;->zzg:Lu4/a3;

    .line 151
    .line 152
    :goto_2
    iput-object v0, v6, LJ2/o0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    if-eq v1, v5, :cond_a

    .line 157
    .line 158
    const/4 v15, 0x3

    .line 159
    if-eq v1, v15, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lu4/f3;->zzf:Lu4/f3;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object v0, Lu4/f3;->zze:Lu4/f3;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    sget-object v0, Lu4/f3;->zzd:Lu4/f3;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget-object v0, Lu4/f3;->zzc:Lu4/f3;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    sget-object v0, Lu4/f3;->zzb:Lu4/f3;

    .line 177
    .line 178
    :goto_3
    iput-object v0, v6, LJ2/o0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    and-int v1, p6, v0

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v6, LJ2/o0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    and-int v1, p2, v0

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v6, LJ2/o0;->f:Ljava/lang/Object;

    .line 198
    .line 199
    and-int v1, p3, v0

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v6, LJ2/o0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const-wide v7, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long v7, p4, v7

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v6, LJ2/o0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    and-int v0, p7, v0

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LJ2/o0;->g:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, Lu4/g3;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lu4/g3;-><init>(LJ2/o0;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LY6/E;

    .line 234
    .line 235
    const/16 v3, 0x1a

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-direct {v1, v3, v5}, LY6/E;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LY6/E;->d:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v0, Lp1/c;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, LU6/r;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Lp1/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Lu4/R4;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lu4/N4;->e:Lz4/i;

    .line 261
    .line 262
    invoke-virtual {v1}, Lz4/i;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Lz4/i;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    sget-object v1, Le4/h;->c:Le4/h;

    .line 276
    .line 277
    iget-object v3, v4, Lu4/N4;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Le4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_4
    sget-object v3, Lj5/k;->zza:Lj5/k;

    .line 284
    .line 285
    new-instance v5, Lc6/m;

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    move-object/from16 p2, v0

    .line 289
    .line 290
    move-object/from16 p4, v1

    .line 291
    .line 292
    move-object/from16 p3, v2

    .line 293
    .line 294
    move-object/from16 p1, v4

    .line 295
    .line 296
    move-object/from16 p0, v5

    .line 297
    .line 298
    move/from16 p5, v6

    .line 299
    .line 300
    invoke-direct/range {p0 .. p5}, Lc6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lj5/k;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_5
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    throw v0

    .line 311
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v1, v4, 0x1

    .line 317
    .line 318
    if-nez v1, :cond_e

    .line 319
    .line 320
    const-string v1, " enableFirelog"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_e
    and-int/lit8 v1, v4, 0x2

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    const-string v1, " firelogEventType"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v3, "Missing required properties:"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    throw v0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_6
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lp/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lq5/a;->b:Lp/F;

    .line 8
    .line 9
    iget-object v0, v0, Lp/F;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
