.class public final Lu1/e;
.super Lh1/q;
.source "SourceFile"


# static fields
.field public static final b2:[I

.field public static c2:Z

.field public static d2:Z


# instance fields
.field public A1:Z

.field public B1:Lu1/i;

.field public C1:Z

.field public D1:Ljava/util/List;

.field public E1:Landroid/view/Surface;

.field public F1:Lu1/g;

.field public G1:LU0/q;

.field public H1:Z

.field public I1:I

.field public J1:I

.field public K1:J

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:J

.field public P1:I

.field public Q1:J

.field public R1:LR0/c0;

.field public S1:LR0/c0;

.field public T1:I

.field public U1:Z

.field public V1:I

.field public W1:Lu1/d;

.field public X1:LY0/D;

.field public Y1:J

.field public Z1:J

.field public a2:Z

.field public final r1:Landroid/content/Context;

.field public final s1:Z

.field public final t1:La1/g;

.field public final u1:I

.field public final v1:Z

.field public final w1:Lu1/m;

.field public final x1:LY6/F;

.field public y1:Li2/g;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu1/e;->b2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lh1/j;Landroid/os/Handler;LY0/C;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, Lh1/q;-><init>(ILh1/j;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lu1/e;->r1:Landroid/content/Context;

    .line 12
    .line 13
    const/16 p2, 0x32

    .line 14
    .line 15
    iput p2, p0, Lu1/e;->u1:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lu1/e;->B1:Lu1/i;

    .line 19
    .line 20
    new-instance v0, La1/g;

    .line 21
    .line 22
    invoke-direct {v0, p3, p4}, La1/g;-><init>(Landroid/os/Handler;LY0/C;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu1/e;->t1:La1/g;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lu1/e;->s1:Z

    .line 29
    .line 30
    new-instance p4, Lu1/m;

    .line 31
    .line 32
    invoke-direct {p4, p1, p0}, Lu1/m;-><init>(Landroid/content/Context;Lu1/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lu1/e;->w1:Lu1/m;

    .line 36
    .line 37
    new-instance p1, LY6/F;

    .line 38
    .line 39
    invoke-direct {p1}, LY6/F;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu1/e;->x1:LY6/F;

    .line 43
    .line 44
    const-string p1, "NVIDIA"

    .line 45
    .line 46
    sget-object p4, LU0/w;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lu1/e;->v1:Z

    .line 53
    .line 54
    sget-object p1, LU0/q;->c:LU0/q;

    .line 55
    .line 56
    iput-object p1, p0, Lu1/e;->G1:LU0/q;

    .line 57
    .line 58
    iput p3, p0, Lu1/e;->I1:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lu1/e;->J1:I

    .line 62
    .line 63
    sget-object p3, LR0/c0;->d:LR0/c0;

    .line 64
    .line 65
    iput-object p3, p0, Lu1/e;->R1:LR0/c0;

    .line 66
    .line 67
    iput p1, p0, Lu1/e;->V1:I

    .line 68
    .line 69
    iput-object p2, p0, Lu1/e;->S1:LR0/c0;

    .line 70
    .line 71
    const/16 p1, -0x3e8

    .line 72
    .line 73
    iput p1, p0, Lu1/e;->T1:I

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lu1/e;->Y1:J

    .line 81
    .line 82
    iput-wide p1, p0, Lu1/e;->Z1:J

    .line 83
    .line 84
    return-void
.end method

.method public static A0(Lh1/n;LR0/o;)I
    .locals 4

    .line 1
    iget v0, p1, LR0/o;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, LR0/o;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, LR0/o;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lu1/e;->y0(Lh1/n;LR0/o;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "OMX.google"

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    return v13

    .line 27
    :cond_0
    const-class v12, Lu1/e;

    .line 28
    .line 29
    monitor-enter v12

    .line 30
    :try_start_0
    sget-boolean v14, Lu1/e;->c2:Z

    .line 31
    .line 32
    if-nez v14, :cond_a2

    .line 33
    .line 34
    sget v14, LU0/w;->a:I

    .line 35
    .line 36
    if-gt v14, v3, :cond_a

    .line 37
    .line 38
    sget-object v15, LU0/w;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    sparse-switch v16, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move v1, v10

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "machuca"

    .line 54
    .line 55
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v1, "once"

    .line 65
    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v1, "magnolia"

    .line 76
    .line 77
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v1, v6

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v1, "aquaman"

    .line 87
    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v1, v7

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v1, "oneday"

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v1, v8

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string v1, "dangalUHD"

    .line 109
    .line 110
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move v1, v9

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string v1, "dangalFHD"

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    move v1, v11

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v1, "dangal"

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    move v1, v13

    .line 140
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    :pswitch_0
    move v13, v11

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_a
    :goto_3
    if-gt v14, v2, :cond_b

    .line 148
    .line 149
    :try_start_1
    const-string v1, "HWEML"

    .line 150
    .line 151
    sget-object v15, LU0/w;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    sget-object v1, LU0/w;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    sparse-switch v15, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v15, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    const/16 v15, 0x8

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :sswitch_9
    const-string v15, "AFTSO001"

    .line 189
    .line 190
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_d

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_d
    move v15, v4

    .line 198
    goto :goto_5

    .line 199
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 200
    .line 201
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-nez v15, :cond_e

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    move v15, v5

    .line 209
    goto :goto_5

    .line 210
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 211
    .line 212
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_f

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_f
    move v15, v6

    .line 220
    goto :goto_5

    .line 221
    :sswitch_c
    const-string v15, "AFTR"

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    move v15, v7

    .line 231
    goto :goto_5

    .line 232
    :sswitch_d
    const-string v15, "AFTN"

    .line 233
    .line 234
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-nez v15, :cond_11

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    move v15, v8

    .line 242
    goto :goto_5

    .line 243
    :sswitch_e
    const-string v15, "AFTA"

    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-nez v15, :cond_12

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_12
    move v15, v9

    .line 253
    goto :goto_5

    .line 254
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 255
    .line 256
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-nez v15, :cond_13

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_13
    move v15, v11

    .line 264
    goto :goto_5

    .line 265
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_14
    move v15, v13

    .line 275
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    if-gt v14, v0, :cond_a1

    .line 279
    .line 280
    :try_start_2
    sget-object v14, LU0/w;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sparse-switch v15, :sswitch_data_2

    .line 290
    .line 291
    .line 292
    :goto_6
    move v0, v10

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_15

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_15
    const/16 v0, 0x8b

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 309
    .line 310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_16
    const/16 v0, 0x8a

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_17

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_17
    const/16 v0, 0x89

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_18

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_18
    const/16 v0, 0x88

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 348
    .line 349
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_19

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_19
    const/16 v0, 0x87

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 361
    .line 362
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1a

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_1a
    const/16 v0, 0x86

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_1b
    const/16 v0, 0x85

    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :sswitch_18
    const-string v0, "DM-01K"

    .line 387
    .line 388
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1c
    const/16 v0, 0x84

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 400
    .line 401
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1d

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1d
    const/16 v0, 0x83

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1e

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_1e
    const/16 v0, 0x82

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 427
    .line 428
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1f

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_1f
    const/16 v0, 0x81

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :sswitch_1c
    const-string v0, "santoni"

    .line 441
    .line 442
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_20

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_20
    const/16 v0, 0x80

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 455
    .line 456
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_21

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_21
    const/16 v0, 0x7f

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 469
    .line 470
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_22

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_22
    const/16 v0, 0x7e

    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 483
    .line 484
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_23

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_23
    const/16 v0, 0x7d

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :sswitch_20
    const-string v0, "woods_f"

    .line 497
    .line 498
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_24

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :cond_24
    const/16 v0, 0x7c

    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 511
    .line 512
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_25

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_25
    const/16 v0, 0x7b

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 525
    .line 526
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_26

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_26
    const/16 v0, 0x7a

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 539
    .line 540
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_27

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_27
    const/16 v0, 0x79

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :sswitch_24
    const-string v0, "itel_S41"

    .line 553
    .line 554
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_28

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_28
    const/16 v0, 0x78

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :sswitch_25
    const-string v0, "LS-5017"

    .line 567
    .line 568
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_29

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_29
    const/16 v0, 0x77

    .line 577
    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :sswitch_26
    const-string v0, "panell_d"

    .line 581
    .line 582
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2a

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_2a
    const/16 v0, 0x76

    .line 591
    .line 592
    goto/16 :goto_7

    .line 593
    .line 594
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 595
    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_2b

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_2b
    const/16 v0, 0x75

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :sswitch_28
    const-string v0, "A7000plus"

    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_2c

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :cond_2c
    const/16 v0, 0x74

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_29
    const-string v0, "manning"

    .line 623
    .line 624
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :cond_2d
    const/16 v0, 0x73

    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 637
    .line 638
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_2e

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_2e
    const/16 v0, 0x72

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 651
    .line 652
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2f

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_2f
    const/16 v0, 0x71

    .line 661
    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 665
    .line 666
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_30

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :cond_30
    const/16 v0, 0x70

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 679
    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_31

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_31
    const/16 v0, 0x6f

    .line 689
    .line 690
    goto/16 :goto_7

    .line 691
    .line 692
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_32

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :cond_32
    const/16 v0, 0x6e

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 707
    .line 708
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_33

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_33
    const/16 v0, 0x6d

    .line 717
    .line 718
    goto/16 :goto_7

    .line 719
    .line 720
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 721
    .line 722
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_34

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :cond_34
    const/16 v0, 0x6c

    .line 731
    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 735
    .line 736
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_35

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_35
    const/16 v0, 0x6b

    .line 745
    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 749
    .line 750
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_36

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_36
    const/16 v0, 0x6a

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :sswitch_33
    const-string v0, "A7020a48"

    .line 763
    .line 764
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_37

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :cond_37
    const/16 v0, 0x69

    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :sswitch_34
    const-string v0, "A7010a48"

    .line 777
    .line 778
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_38

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_38
    const/16 v0, 0x68

    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :sswitch_35
    const-string v0, "griffin"

    .line 791
    .line 792
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_39

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :cond_39
    const/16 v0, 0x67

    .line 801
    .line 802
    goto/16 :goto_7

    .line 803
    .line 804
    :sswitch_36
    const-string v0, "marino_f"

    .line 805
    .line 806
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_3a

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_3a
    const/16 v0, 0x66

    .line 815
    .line 816
    goto/16 :goto_7

    .line 817
    .line 818
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 819
    .line 820
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_3b

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :cond_3b
    const/16 v0, 0x65

    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :sswitch_38
    const-string v0, "A2016a40"

    .line 833
    .line 834
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_3c

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_3c
    const/16 v0, 0x64

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :sswitch_39
    const-string v0, "le_x6"

    .line 847
    .line 848
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_3d

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_3d
    const/16 v0, 0x63

    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :sswitch_3a
    const-string v0, "l5460"

    .line 861
    .line 862
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_3e

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_3e
    const/16 v0, 0x62

    .line 871
    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :sswitch_3b
    const-string v0, "i9031"

    .line 875
    .line 876
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_3f

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_3f
    const/16 v0, 0x61

    .line 885
    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 889
    .line 890
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_40

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :cond_40
    const/16 v0, 0x60

    .line 899
    .line 900
    goto/16 :goto_7

    .line 901
    .line 902
    :sswitch_3d
    const-string v0, "V23GB"

    .line 903
    .line 904
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_41

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :cond_41
    const/16 v0, 0x5f

    .line 913
    .line 914
    goto/16 :goto_7

    .line 915
    .line 916
    :sswitch_3e
    const-string v0, "Q4310"

    .line 917
    .line 918
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_42

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :cond_42
    const/16 v0, 0x5e

    .line 927
    .line 928
    goto/16 :goto_7

    .line 929
    .line 930
    :sswitch_3f
    const-string v0, "Q4260"

    .line 931
    .line 932
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_43

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_43
    const/16 v0, 0x5d

    .line 941
    .line 942
    goto/16 :goto_7

    .line 943
    .line 944
    :sswitch_40
    const-string v0, "PRO7S"

    .line 945
    .line 946
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_44

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_44
    const/16 v0, 0x5c

    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :sswitch_41
    const-string v0, "F3311"

    .line 959
    .line 960
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_45

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_45
    const/16 v0, 0x5b

    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :sswitch_42
    const-string v0, "F3215"

    .line 973
    .line 974
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_46

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :cond_46
    const/16 v0, 0x5a

    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :sswitch_43
    const-string v0, "F3213"

    .line 987
    .line 988
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_47

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_47
    const/16 v0, 0x59

    .line 997
    .line 998
    goto/16 :goto_7

    .line 999
    .line 1000
    :sswitch_44
    const-string v0, "F3211"

    .line 1001
    .line 1002
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_48

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_48
    const/16 v0, 0x58

    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :sswitch_45
    const-string v0, "F3116"

    .line 1015
    .line 1016
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_49

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :cond_49
    const/16 v0, 0x57

    .line 1025
    .line 1026
    goto/16 :goto_7

    .line 1027
    .line 1028
    :sswitch_46
    const-string v0, "F3113"

    .line 1029
    .line 1030
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_4a

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :cond_4a
    const/16 v0, 0x56

    .line 1039
    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :sswitch_47
    const-string v0, "F3111"

    .line 1043
    .line 1044
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_4b

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :cond_4b
    const/16 v0, 0x55

    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :sswitch_48
    const-string v0, "E5643"

    .line 1057
    .line 1058
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_4c

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :cond_4c
    const/16 v0, 0x54

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :sswitch_49
    const-string v0, "A1601"

    .line 1071
    .line 1072
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_4d

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :cond_4d
    const/16 v0, 0x53

    .line 1081
    .line 1082
    goto/16 :goto_7

    .line 1083
    .line 1084
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 1085
    .line 1086
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_4e

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_4e
    const/16 v0, 0x52

    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :sswitch_4b
    const-string v0, "602LV"

    .line 1099
    .line 1100
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_4f

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_4f
    const/16 v0, 0x51

    .line 1109
    .line 1110
    goto/16 :goto_7

    .line 1111
    .line 1112
    :sswitch_4c
    const-string v0, "601LV"

    .line 1113
    .line 1114
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_50

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :cond_50
    const/16 v0, 0x50

    .line 1123
    .line 1124
    goto/16 :goto_7

    .line 1125
    .line 1126
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 1127
    .line 1128
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_51

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :cond_51
    const/16 v0, 0x4f

    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :sswitch_4e
    const-string v0, "p212"

    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_52

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :cond_52
    const/16 v0, 0x4e

    .line 1151
    .line 1152
    goto/16 :goto_7

    .line 1153
    .line 1154
    :sswitch_4f
    const-string v0, "mido"

    .line 1155
    .line 1156
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_53

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :cond_53
    const/16 v0, 0x4d

    .line 1165
    .line 1166
    goto/16 :goto_7

    .line 1167
    .line 1168
    :sswitch_50
    const-string v0, "kate"

    .line 1169
    .line 1170
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_54

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :cond_54
    const/16 v0, 0x4c

    .line 1179
    .line 1180
    goto/16 :goto_7

    .line 1181
    .line 1182
    :sswitch_51
    const-string v0, "fugu"

    .line 1183
    .line 1184
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_55

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :cond_55
    const/16 v0, 0x4b

    .line 1193
    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :sswitch_52
    const-string v0, "XE2X"

    .line 1197
    .line 1198
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_56

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :cond_56
    const/16 v0, 0x4a

    .line 1207
    .line 1208
    goto/16 :goto_7

    .line 1209
    .line 1210
    :sswitch_53
    const-string v0, "Q427"

    .line 1211
    .line 1212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_57

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :cond_57
    const/16 v0, 0x49

    .line 1221
    .line 1222
    goto/16 :goto_7

    .line 1223
    .line 1224
    :sswitch_54
    const-string v0, "Q350"

    .line 1225
    .line 1226
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_58

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :cond_58
    const/16 v0, 0x48

    .line 1235
    .line 1236
    goto/16 :goto_7

    .line 1237
    .line 1238
    :sswitch_55
    const-string v0, "P681"

    .line 1239
    .line 1240
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_59

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :cond_59
    const/16 v0, 0x47

    .line 1249
    .line 1250
    goto/16 :goto_7

    .line 1251
    .line 1252
    :sswitch_56
    const-string v0, "F04J"

    .line 1253
    .line 1254
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_5a

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_5a
    const/16 v0, 0x46

    .line 1263
    .line 1264
    goto/16 :goto_7

    .line 1265
    .line 1266
    :sswitch_57
    const-string v0, "F04H"

    .line 1267
    .line 1268
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_5b

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :cond_5b
    const/16 v0, 0x45

    .line 1277
    .line 1278
    goto/16 :goto_7

    .line 1279
    .line 1280
    :sswitch_58
    const-string v0, "F03H"

    .line 1281
    .line 1282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_5c

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :cond_5c
    const/16 v0, 0x44

    .line 1291
    .line 1292
    goto/16 :goto_7

    .line 1293
    .line 1294
    :sswitch_59
    const-string v0, "F02H"

    .line 1295
    .line 1296
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-nez v0, :cond_5d

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :cond_5d
    const/16 v0, 0x43

    .line 1305
    .line 1306
    goto/16 :goto_7

    .line 1307
    .line 1308
    :sswitch_5a
    const-string v0, "F01J"

    .line 1309
    .line 1310
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_5e

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :cond_5e
    const/16 v0, 0x42

    .line 1319
    .line 1320
    goto/16 :goto_7

    .line 1321
    .line 1322
    :sswitch_5b
    const-string v0, "F01H"

    .line 1323
    .line 1324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_5f

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :cond_5f
    const/16 v0, 0x41

    .line 1333
    .line 1334
    goto/16 :goto_7

    .line 1335
    .line 1336
    :sswitch_5c
    const-string v0, "1714"

    .line 1337
    .line 1338
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_60

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :cond_60
    const/16 v0, 0x40

    .line 1347
    .line 1348
    goto/16 :goto_7

    .line 1349
    .line 1350
    :sswitch_5d
    const-string v0, "1713"

    .line 1351
    .line 1352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_61

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :cond_61
    const/16 v0, 0x3f

    .line 1361
    .line 1362
    goto/16 :goto_7

    .line 1363
    .line 1364
    :sswitch_5e
    const-string v0, "1601"

    .line 1365
    .line 1366
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_62

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :cond_62
    const/16 v0, 0x3e

    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :sswitch_5f
    const-string v0, "flo"

    .line 1379
    .line 1380
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_63

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :cond_63
    const/16 v0, 0x3d

    .line 1389
    .line 1390
    goto/16 :goto_7

    .line 1391
    .line 1392
    :sswitch_60
    const-string v0, "deb"

    .line 1393
    .line 1394
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_64

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_64
    const/16 v0, 0x3c

    .line 1403
    .line 1404
    goto/16 :goto_7

    .line 1405
    .line 1406
    :sswitch_61
    const-string v0, "cv3"

    .line 1407
    .line 1408
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_65

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :cond_65
    const/16 v0, 0x3b

    .line 1417
    .line 1418
    goto/16 :goto_7

    .line 1419
    .line 1420
    :sswitch_62
    const-string v0, "cv1"

    .line 1421
    .line 1422
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_66

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :cond_66
    const/16 v0, 0x3a

    .line 1431
    .line 1432
    goto/16 :goto_7

    .line 1433
    .line 1434
    :sswitch_63
    const-string v0, "Z80"

    .line 1435
    .line 1436
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_67

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :cond_67
    const/16 v0, 0x39

    .line 1445
    .line 1446
    goto/16 :goto_7

    .line 1447
    .line 1448
    :sswitch_64
    const-string v0, "QX1"

    .line 1449
    .line 1450
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-nez v0, :cond_68

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :cond_68
    const/16 v0, 0x38

    .line 1459
    .line 1460
    goto/16 :goto_7

    .line 1461
    .line 1462
    :sswitch_65
    const-string v0, "PLE"

    .line 1463
    .line 1464
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_69

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :cond_69
    const/16 v0, 0x37

    .line 1473
    .line 1474
    goto/16 :goto_7

    .line 1475
    .line 1476
    :sswitch_66
    const-string v0, "P85"

    .line 1477
    .line 1478
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_6a

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :cond_6a
    const/16 v0, 0x36

    .line 1487
    .line 1488
    goto/16 :goto_7

    .line 1489
    .line 1490
    :sswitch_67
    const-string v0, "MX6"

    .line 1491
    .line 1492
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-nez v0, :cond_6b

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :cond_6b
    const/16 v0, 0x35

    .line 1501
    .line 1502
    goto/16 :goto_7

    .line 1503
    .line 1504
    :sswitch_68
    const-string v0, "M5c"

    .line 1505
    .line 1506
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_6c

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :cond_6c
    const/16 v0, 0x34

    .line 1515
    .line 1516
    goto/16 :goto_7

    .line 1517
    .line 1518
    :sswitch_69
    const-string v0, "M04"

    .line 1519
    .line 1520
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_6d

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :cond_6d
    const/16 v0, 0x33

    .line 1529
    .line 1530
    goto/16 :goto_7

    .line 1531
    .line 1532
    :sswitch_6a
    const-string v0, "JGZ"

    .line 1533
    .line 1534
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_6e

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :cond_6e
    const/16 v0, 0x32

    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :sswitch_6b
    const-string v0, "mh"

    .line 1547
    .line 1548
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_6f

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :cond_6f
    const/16 v0, 0x31

    .line 1557
    .line 1558
    goto/16 :goto_7

    .line 1559
    .line 1560
    :sswitch_6c
    const-string v0, "b5"

    .line 1561
    .line 1562
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_70

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :cond_70
    const/16 v0, 0x30

    .line 1571
    .line 1572
    goto/16 :goto_7

    .line 1573
    .line 1574
    :sswitch_6d
    const-string v0, "V5"

    .line 1575
    .line 1576
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_71

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :cond_71
    const/16 v0, 0x2f

    .line 1585
    .line 1586
    goto/16 :goto_7

    .line 1587
    .line 1588
    :sswitch_6e
    const-string v0, "V1"

    .line 1589
    .line 1590
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-nez v0, :cond_72

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :cond_72
    const/16 v0, 0x2e

    .line 1599
    .line 1600
    goto/16 :goto_7

    .line 1601
    .line 1602
    :sswitch_6f
    const-string v0, "Q5"

    .line 1603
    .line 1604
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_73

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :cond_73
    const/16 v0, 0x2d

    .line 1613
    .line 1614
    goto/16 :goto_7

    .line 1615
    .line 1616
    :sswitch_70
    const-string v0, "C1"

    .line 1617
    .line 1618
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_74

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :cond_74
    const/16 v0, 0x2c

    .line 1627
    .line 1628
    goto/16 :goto_7

    .line 1629
    .line 1630
    :sswitch_71
    const-string v0, "woods_fn"

    .line 1631
    .line 1632
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-nez v0, :cond_75

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :cond_75
    const/16 v0, 0x2b

    .line 1641
    .line 1642
    goto/16 :goto_7

    .line 1643
    .line 1644
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 1645
    .line 1646
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_76

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :cond_76
    const/16 v0, 0x2a

    .line 1655
    .line 1656
    goto/16 :goto_7

    .line 1657
    .line 1658
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 1659
    .line 1660
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-nez v0, :cond_77

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :cond_77
    const/16 v0, 0x29

    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 1673
    .line 1674
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_78

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :cond_78
    const/16 v0, 0x28

    .line 1683
    .line 1684
    goto/16 :goto_7

    .line 1685
    .line 1686
    :sswitch_75
    const-string v0, "taido_row"

    .line 1687
    .line 1688
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_79

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :cond_79
    const/16 v0, 0x27

    .line 1697
    .line 1698
    goto/16 :goto_7

    .line 1699
    .line 1700
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 1701
    .line 1702
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_7a

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :cond_7a
    const/16 v0, 0x26

    .line 1711
    .line 1712
    goto/16 :goto_7

    .line 1713
    .line 1714
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 1715
    .line 1716
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_7b

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :cond_7b
    const/16 v0, 0x25

    .line 1725
    .line 1726
    goto/16 :goto_7

    .line 1727
    .line 1728
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 1729
    .line 1730
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_7c

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :cond_7c
    const/16 v0, 0x24

    .line 1739
    .line 1740
    goto/16 :goto_7

    .line 1741
    .line 1742
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 1743
    .line 1744
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_7d

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :cond_7d
    const/16 v0, 0x23

    .line 1753
    .line 1754
    goto/16 :goto_7

    .line 1755
    .line 1756
    :sswitch_7a
    const-string v0, "whyred"

    .line 1757
    .line 1758
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_7e

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :cond_7e
    const/16 v0, 0x22

    .line 1767
    .line 1768
    goto/16 :goto_7

    .line 1769
    .line 1770
    :sswitch_7b
    const-string v0, "watson"

    .line 1771
    .line 1772
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_7f

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :cond_7f
    const/16 v0, 0x21

    .line 1781
    .line 1782
    goto/16 :goto_7

    .line 1783
    .line 1784
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 1785
    .line 1786
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_80

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :cond_80
    const/16 v0, 0x20

    .line 1795
    .line 1796
    goto/16 :goto_7

    .line 1797
    .line 1798
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 1799
    .line 1800
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_81

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :cond_81
    const/16 v0, 0x1f

    .line 1809
    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 1813
    .line 1814
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_82

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :cond_82
    const/16 v0, 0x1e

    .line 1823
    .line 1824
    goto/16 :goto_7

    .line 1825
    .line 1826
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 1827
    .line 1828
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_83

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :cond_83
    const/16 v0, 0x1d

    .line 1837
    .line 1838
    goto/16 :goto_7

    .line 1839
    .line 1840
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 1841
    .line 1842
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_84

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :cond_84
    move v0, v3

    .line 1851
    goto/16 :goto_7

    .line 1852
    .line 1853
    :sswitch_81
    const-string v0, "s905x018"

    .line 1854
    .line 1855
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_85

    .line 1860
    .line 1861
    goto/16 :goto_6

    .line 1862
    .line 1863
    :cond_85
    move v0, v2

    .line 1864
    goto/16 :goto_7

    .line 1865
    .line 1866
    :sswitch_82
    const-string v2, "A10-70L"

    .line 1867
    .line 1868
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_a0

    .line 1873
    .line 1874
    goto/16 :goto_6

    .line 1875
    .line 1876
    :sswitch_83
    const-string v0, "A10-70F"

    .line 1877
    .line 1878
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-nez v0, :cond_86

    .line 1883
    .line 1884
    goto/16 :goto_6

    .line 1885
    .line 1886
    :cond_86
    const/16 v0, 0x19

    .line 1887
    .line 1888
    goto/16 :goto_7

    .line 1889
    .line 1890
    :sswitch_84
    const-string v0, "namath"

    .line 1891
    .line 1892
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_87

    .line 1897
    .line 1898
    goto/16 :goto_6

    .line 1899
    .line 1900
    :cond_87
    const/16 v0, 0x18

    .line 1901
    .line 1902
    goto/16 :goto_7

    .line 1903
    .line 1904
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 1905
    .line 1906
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_88

    .line 1911
    .line 1912
    goto/16 :goto_6

    .line 1913
    .line 1914
    :cond_88
    const/16 v0, 0x17

    .line 1915
    .line 1916
    goto/16 :goto_7

    .line 1917
    .line 1918
    :sswitch_86
    const-string v0, "iris60"

    .line 1919
    .line 1920
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-nez v0, :cond_89

    .line 1925
    .line 1926
    goto/16 :goto_6

    .line 1927
    .line 1928
    :cond_89
    const/16 v0, 0x16

    .line 1929
    .line 1930
    goto/16 :goto_7

    .line 1931
    .line 1932
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 1933
    .line 1934
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_8a

    .line 1939
    .line 1940
    goto/16 :goto_6

    .line 1941
    .line 1942
    :cond_8a
    const/16 v0, 0x15

    .line 1943
    .line 1944
    goto/16 :goto_7

    .line 1945
    .line 1946
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 1947
    .line 1948
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_8b

    .line 1953
    .line 1954
    goto/16 :goto_6

    .line 1955
    .line 1956
    :cond_8b
    const/16 v0, 0x14

    .line 1957
    .line 1958
    goto/16 :goto_7

    .line 1959
    .line 1960
    :sswitch_89
    const-string v0, "panell_dt"

    .line 1961
    .line 1962
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-nez v0, :cond_8c

    .line 1967
    .line 1968
    goto/16 :goto_6

    .line 1969
    .line 1970
    :cond_8c
    const/16 v0, 0x13

    .line 1971
    .line 1972
    goto/16 :goto_7

    .line 1973
    .line 1974
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 1975
    .line 1976
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-nez v0, :cond_8d

    .line 1981
    .line 1982
    goto/16 :goto_6

    .line 1983
    .line 1984
    :cond_8d
    const/16 v0, 0x12

    .line 1985
    .line 1986
    goto/16 :goto_7

    .line 1987
    .line 1988
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 1989
    .line 1990
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_8e

    .line 1995
    .line 1996
    goto/16 :goto_6

    .line 1997
    .line 1998
    :cond_8e
    const/16 v0, 0x11

    .line 1999
    .line 2000
    goto/16 :goto_7

    .line 2001
    .line 2002
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 2003
    .line 2004
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_8f

    .line 2009
    .line 2010
    goto/16 :goto_6

    .line 2011
    .line 2012
    :cond_8f
    const/16 v0, 0x10

    .line 2013
    .line 2014
    goto/16 :goto_7

    .line 2015
    .line 2016
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 2017
    .line 2018
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_90

    .line 2023
    .line 2024
    goto/16 :goto_6

    .line 2025
    .line 2026
    :cond_90
    const/16 v0, 0xf

    .line 2027
    .line 2028
    goto/16 :goto_7

    .line 2029
    .line 2030
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 2031
    .line 2032
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-nez v0, :cond_91

    .line 2037
    .line 2038
    goto/16 :goto_6

    .line 2039
    .line 2040
    :cond_91
    const/16 v0, 0xe

    .line 2041
    .line 2042
    goto/16 :goto_7

    .line 2043
    .line 2044
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 2045
    .line 2046
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_92

    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :cond_92
    const/16 v0, 0xd

    .line 2055
    .line 2056
    goto/16 :goto_7

    .line 2057
    .line 2058
    :sswitch_90
    const-string v0, "XT1663"

    .line 2059
    .line 2060
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-nez v0, :cond_93

    .line 2065
    .line 2066
    goto/16 :goto_6

    .line 2067
    .line 2068
    :cond_93
    const/16 v0, 0xc

    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 2073
    .line 2074
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-nez v0, :cond_94

    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :cond_94
    const/16 v0, 0xb

    .line 2083
    .line 2084
    goto/16 :goto_7

    .line 2085
    .line 2086
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 2087
    .line 2088
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-nez v0, :cond_95

    .line 2093
    .line 2094
    goto/16 :goto_6

    .line 2095
    .line 2096
    :cond_95
    const/16 v0, 0xa

    .line 2097
    .line 2098
    goto/16 :goto_7

    .line 2099
    .line 2100
    :sswitch_93
    const-string v0, "PGN611"

    .line 2101
    .line 2102
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-nez v0, :cond_96

    .line 2107
    .line 2108
    goto/16 :goto_6

    .line 2109
    .line 2110
    :cond_96
    const/16 v0, 0x9

    .line 2111
    .line 2112
    goto/16 :goto_7

    .line 2113
    .line 2114
    :sswitch_94
    const-string v0, "PGN610"

    .line 2115
    .line 2116
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-nez v0, :cond_97

    .line 2121
    .line 2122
    goto/16 :goto_6

    .line 2123
    .line 2124
    :cond_97
    const/16 v0, 0x8

    .line 2125
    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v0, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v0, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v0, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v0, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v0, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v0, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v0, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v0, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v0, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v0, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v0, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v0, v13

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v0, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v13, Lu1/e;->d2:Z

    .line 2235
    .line 2236
    sput-boolean v11, Lu1/e;->c2:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, Lu1/e;->d2:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    .line 2247
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Lh1/n;LR0/o;)I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "video/hevc"

    .line 4
    .line 5
    const-string v3, "video/avc"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p1, LR0/o;->u:I

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eq v6, v7, :cond_c

    .line 13
    .line 14
    iget v8, p1, LR0/o;->v:I

    .line 15
    .line 16
    if-ne v8, v7, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v9, p1, LR0/o;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v10, "video/dolby-vision"

    .line 26
    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lh1/v;->d(LR0/o;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v9, 0x200

    .line 48
    .line 49
    if-eq p1, v9, :cond_1

    .line 50
    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v9, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v9, v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v0

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p1, "video/av01"

    .line 117
    .line 118
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move v4, v5

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v4, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    mul-int/2addr v6, v8

    .line 142
    mul-int/2addr v6, v0

    .line 143
    div-int/lit8 v6, v6, 0x8

    .line 144
    .line 145
    return v6

    .line 146
    :pswitch_1
    sget-object p1, LU0/w;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    const-string v0, "Amazon"

    .line 157
    .line 158
    sget-object v2, LU0/w;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const-string v0, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    const-string v0, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p0, Lh1/n;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v6, p0}, LU0/w;->f(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v8, p0}, LU0/w;->f(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v1

    .line 201
    return p0

    .line 202
    :pswitch_2
    mul-int/2addr v6, v8

    .line 203
    mul-int/2addr v6, v0

    .line 204
    div-int/2addr v6, v1

    .line 205
    const/high16 p0, 0x200000

    .line 206
    .line 207
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_3
    mul-int/2addr v6, v8

    .line 213
    mul-int/2addr v6, v0

    .line 214
    div-int/2addr v6, v1

    .line 215
    return v6

    .line 216
    :cond_c
    :goto_3
    return v7

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Landroid/content/Context;Lh1/i;LR0/o;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, LR0/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LD4/b0;->e:LD4/b0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, LU0/w;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lu4/r;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lh1/v;->b(LR0/o;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, LD4/b0;->e:LD4/b0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p3, p4}, Lh1/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lh1/v;->g(Lh1/i;LR0/o;ZZ)LD4/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh1/q;->A(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lu1/e;->B1:Lu1/i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lu1/i;->i(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lu1/e;->w1:Lu1/m;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lu1/m;->h(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B0(Lh1/n;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v0, LU0/w;->a:I

    .line 13
    .line 14
    const/16 v3, 0x23

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, Lh1/n;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lu1/e;->F0(Lh1/n;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu1/e;->F1:Lu1/g;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v0, Lu1/g;->a:Z

    .line 35
    .line 36
    iget-boolean v4, p1, Lh1/n;->f:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lu1/g;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lu1/e;->F1:Lu1/g;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lu1/e;->F1:Lu1/g;

    .line 48
    .line 49
    if-nez v0, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Lu1/e;->r1:Landroid/content/Context;

    .line 52
    .line 53
    iget-boolean p1, p1, Lh1/n;->f:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Lu1/g;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget v0, Lu1/g;->d:I

    .line 68
    .line 69
    :goto_0
    move v0, v2

    .line 70
    :goto_1
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lu1/f;

    .line 74
    .line 75
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 76
    .line 77
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget p1, Lu1/g;->d:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move p1, v1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lu1/f;->b:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, LU0/d;

    .line 101
    .line 102
    invoke-direct {v4, v3}, LU0/d;-><init>(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lu1/f;->a:LU0/d;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v3, v0, Lu1/f;->b:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v3, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object p1, v0, Lu1/f;->e:Lu1/g;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, v0, Lu1/f;->d:Ljava/lang/RuntimeException;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, v0, Lu1/f;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, v0, Lu1/f;->d:Ljava/lang/RuntimeException;

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object p1, v0, Lu1/f;->c:Ljava/lang/Error;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    iget-object p1, v0, Lu1/f;->e:Lu1/g;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lu1/e;->F1:Lu1/g;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    throw p1

    .line 164
    :cond_9
    throw p1

    .line 165
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_a
    :goto_5
    iget-object p1, p0, Lu1/e;->F1:Lu1/g;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_b
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget v0, p0, Lu1/e;->L1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY0/g;->g:LU0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lu1/e;->K1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lu1/e;->L1:I

    .line 19
    .line 20
    iget-object v5, p0, Lu1/e;->t1:La1/g;

    .line 21
    .line 22
    iget-object v6, v5, La1/g;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lu1/q;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Lu1/q;-><init>(La1/g;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lu1/e;->L1:I

    .line 36
    .line 37
    iput-wide v0, p0, Lu1/e;->K1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu1/e;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, LU0/w;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lh1/q;->K:Lh1/k;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lu1/d;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lu1/d;-><init>(Lu1/e;Lh1/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lu1/e;->W1:Lu1/d;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "tunnel-peek"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lh1/k;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lh1/n;LR0/o;LR0/o;)LY0/i;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lh1/n;->b(LR0/o;LR0/o;)LY0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu1/e;->y1:Li2/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, LR0/o;->u:I

    .line 11
    .line 12
    iget v3, v1, Li2/g;->a:I

    .line 13
    .line 14
    iget v4, v0, LY0/i;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, LR0/o;->v:I

    .line 19
    .line 20
    iget v3, v1, Li2/g;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lu1/e;->A0(Lh1/n;LR0/o;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, Li2/g;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v5, LY0/i;

    .line 38
    .line 39
    if-eqz v10, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v0, v0, LY0/i;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v6, p1, Lh1/n;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, LY0/i;-><init>(Ljava/lang/String;LR0/o;LR0/o;II)V

    .line 52
    .line 53
    .line 54
    return-object v5
.end method

.method public final E0(Lh1/k;IJ)V
    .locals 6

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lh1/k;->r(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh1/q;->m1:LY0/h;

    .line 13
    .line 14
    iget p2, p1, LY0/h;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, LY0/h;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lu1/e;->M1:I

    .line 22
    .line 23
    iget-object p2, p0, Lu1/e;->B1:Lu1/i;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lu1/e;->R1:LR0/c0;

    .line 28
    .line 29
    sget-object p4, LR0/c0;->d:LR0/c0;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, LR0/c0;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v1, p0, Lu1/e;->t1:La1/g;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Lu1/e;->S1:LR0/c0;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, LR0/c0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lu1/e;->S1:LR0/c0;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, La1/g;->b(LR0/c0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lu1/e;->w1:Lu1/m;

    .line 53
    .line 54
    iget p4, p2, Lu1/m;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p4, v0, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v0, p2, Lu1/m;->d:I

    .line 61
    .line 62
    iget-object p4, p2, Lu1/m;->k:LU0/r;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, LU0/w;->J(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iput-wide v2, p2, Lu1/m;->f:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p1, v1, La1/g;->a:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v0, LN5/a;

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    invoke-direct/range {v0 .. v5}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-boolean p3, p0, Lu1/e;->H1:Z

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/IllegalStateException;Lh1/n;)Lh1/m;
    .locals 2

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lh1/m;-><init>(Ljava/lang/IllegalStateException;Lh1/n;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final F0(Lh1/n;)Z
    .locals 2

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lu1/e;->U1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lh1/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lu1/e;->x0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lh1/n;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lu1/e;->r1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lu1/g;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final G0(Lh1/k;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lh1/k;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh1/q;->m1:LY0/h;

    .line 13
    .line 14
    iget p2, p1, LY0/h;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, LY0/h;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final H0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/q;->m1:LY0/h;

    .line 2
    .line 3
    iget v1, v0, LY0/h;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LY0/h;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LY0/h;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LY0/h;->g:I

    .line 13
    .line 14
    iget p2, p0, Lu1/e;->L1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lu1/e;->L1:I

    .line 18
    .line 19
    iget p2, p0, Lu1/e;->M1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lu1/e;->M1:I

    .line 23
    .line 24
    iget p1, v0, LY0/h;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LY0/h;->i:I

    .line 31
    .line 32
    iget p1, p0, Lu1/e;->u1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lu1/e;->L1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lu1/e;->C0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final I0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/q;->m1:LY0/h;

    .line 2
    .line 3
    iget-wide v1, v0, LY0/h;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, LY0/h;->k:J

    .line 7
    .line 8
    iget v1, v0, LY0/h;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LY0/h;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lu1/e;->O1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lu1/e;->O1:J

    .line 18
    .line 19
    iget p1, p0, Lu1/e;->P1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lu1/e;->P1:I

    .line 24
    .line 25
    return-void
.end method

.method public final N(LX0/f;)I
    .locals 4

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lu1/e;->U1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, LX0/f;->g:J

    .line 12
    .line 13
    iget-wide v2, p0, LY0/g;->l:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu1/e;->U1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LU0/w;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final P(F[LR0/o;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, LR0/o;->w:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    mul-float/2addr v3, p1

    .line 29
    return v3
.end method

.method public final Q(Lh1/i;LR0/o;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/e;->r1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu1/e;->U1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lu1/e;->z0(Landroid/content/Context;Lh1/i;LR0/o;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lh1/v;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LY0/G;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LS/a;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0, p1}, LS/a;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final R(Lh1/n;LR0/o;Landroid/media/MediaCrypto;F)LP4/s;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v2, Lh1/n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, LY0/g;->j:[LR0/o;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v4, LR0/o;->u:I

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Lu1/e;->A0(Lh1/n;LR0/o;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    array-length v8, v5

    .line 21
    const/4 v9, 0x1

    .line 22
    iget v11, v4, LR0/o;->w:F

    .line 23
    .line 24
    iget v12, v4, LR0/o;->u:I

    .line 25
    .line 26
    iget-object v13, v4, LR0/o;->B:LR0/g;

    .line 27
    .line 28
    iget v14, v4, LR0/o;->v:I

    .line 29
    .line 30
    const/4 v15, -0x1

    .line 31
    if-ne v8, v9, :cond_1

    .line 32
    .line 33
    if-eq v7, v15, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lu1/e;->y0(Lh1/n;LR0/o;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v5, v15, :cond_0

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    mul-float/2addr v7, v8

    .line 45
    float-to-int v7, v7

    .line 46
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :cond_0
    new-instance v5, Li2/g;

    .line 51
    .line 52
    invoke-direct {v5, v6, v14, v7}, Li2/g;-><init>(III)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v19, v13

    .line 56
    .line 57
    move v15, v14

    .line 58
    goto/16 :goto_11

    .line 59
    .line 60
    :cond_1
    array-length v8, v5

    .line 61
    move v10, v14

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v9, v8, :cond_6

    .line 66
    .line 67
    aget-object v15, v5, v9

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    iget-object v5, v15, LR0/o;->B:LR0/g;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v15}, LR0/o;->a()LR0/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v13, v5, LR0/n;->A:LR0/g;

    .line 82
    .line 83
    new-instance v15, LR0/o;

    .line 84
    .line 85
    invoke-direct {v15, v5}, LR0/o;-><init>(LR0/n;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v4, v15}, Lh1/n;->b(LR0/o;LR0/o;)LY0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v5, v5, LY0/i;->d:I

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget v5, v15, LR0/o;->v:I

    .line 97
    .line 98
    move/from16 v19, v8

    .line 99
    .line 100
    iget v8, v15, LR0/o;->u:I

    .line 101
    .line 102
    move/from16 v20, v9

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    if-eq v8, v9, :cond_4

    .line 106
    .line 107
    if-ne v5, v9, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    :goto_2
    or-int v16, v16, v17

    .line 116
    .line 117
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v2, v15}, Lu1/e;->A0(Lh1/n;LR0/o;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v7, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v19, v8

    .line 136
    .line 137
    move/from16 v20, v9

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 141
    .line 142
    move v15, v9

    .line 143
    move/from16 v8, v19

    .line 144
    .line 145
    move v9, v5

    .line 146
    move-object/from16 v5, v18

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-eqz v16, :cond_12

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Resolutions unknown. Codec max resolution: "

    .line 154
    .line 155
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "x"

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v9, "MediaCodecVideoRenderer"

    .line 174
    .line 175
    invoke-static {v9, v5}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-le v14, v12, :cond_7

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    :goto_4
    if-eqz v5, :cond_8

    .line 184
    .line 185
    move v15, v14

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move v15, v12

    .line 188
    :goto_5
    move/from16 v16, v5

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    move v5, v12

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v5, v14

    .line 195
    :goto_6
    int-to-float v1, v5

    .line 196
    move/from16 v17, v1

    .line 197
    .line 198
    int-to-float v1, v15

    .line 199
    div-float v1, v17, v1

    .line 200
    .line 201
    sget-object v17, Lu1/e;->b2:[I

    .line 202
    .line 203
    move/from16 v18, v1

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :goto_7
    const/16 v13, 0x9

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    if-ge v1, v13, :cond_11

    .line 213
    .line 214
    aget v13, v17, v1

    .line 215
    .line 216
    move/from16 v21, v1

    .line 217
    .line 218
    int-to-float v1, v13

    .line 219
    mul-float v1, v1, v18

    .line 220
    .line 221
    float-to-int v1, v1

    .line 222
    if-le v13, v15, :cond_11

    .line 223
    .line 224
    if-gt v1, v5, :cond_a

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_a
    move/from16 v22, v1

    .line 229
    .line 230
    if-eqz v16, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    move v1, v13

    .line 234
    :goto_8
    if-eqz v16, :cond_c

    .line 235
    .line 236
    :goto_9
    move/from16 v22, v5

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    move/from16 v13, v22

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    iget-object v5, v2, Lh1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 243
    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    :goto_b
    move/from16 v24, v15

    .line 247
    .line 248
    move-object/from16 v4, v20

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move-object/from16 v23, v5

    .line 259
    .line 260
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move/from16 v24, v15

    .line 265
    .line 266
    invoke-virtual/range {v23 .. v23}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    new-instance v4, Landroid/graphics/Point;

    .line 271
    .line 272
    invoke-static {v1, v5}, LU0/w;->f(II)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    mul-int/2addr v1, v5

    .line 277
    invoke-static {v13, v15}, LU0/w;->f(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    mul-int/2addr v5, v15

    .line 282
    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 283
    .line 284
    .line 285
    :goto_c
    if-eqz v4, :cond_f

    .line 286
    .line 287
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 288
    .line 289
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    move v15, v14

    .line 292
    float-to-double v13, v11

    .line 293
    invoke-virtual {v2, v1, v5, v13, v14}, Lh1/n;->f(IID)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_f
    move v15, v14

    .line 301
    :cond_10
    add-int/lit8 v1, v21, 0x1

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    move v14, v15

    .line 306
    move/from16 v5, v22

    .line 307
    .line 308
    move/from16 v15, v24

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_d
    move-object/from16 v4, v20

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    :goto_e
    move v15, v14

    .line 315
    goto :goto_d

    .line 316
    :goto_f
    if-eqz v4, :cond_13

    .line 317
    .line 318
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual/range {p2 .. p2}, LR0/o;->a()LR0/n;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput v6, v1, LR0/n;->t:I

    .line 335
    .line 336
    iput v10, v1, LR0/n;->u:I

    .line 337
    .line 338
    new-instance v4, LR0/o;

    .line 339
    .line 340
    invoke-direct {v4, v1}, LR0/o;-><init>(LR0/n;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Lu1/e;->y0(Lh1/n;LR0/o;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Codec max resolution adjusted to: "

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v9, v1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_12
    move-object/from16 v19, v13

    .line 376
    .line 377
    move v15, v14

    .line 378
    :cond_13
    :goto_10
    new-instance v5, Li2/g;

    .line 379
    .line 380
    invoke-direct {v5, v6, v10, v7}, Li2/g;-><init>(III)V

    .line 381
    .line 382
    .line 383
    :goto_11
    iput-object v5, v0, Lu1/e;->y1:Li2/g;

    .line 384
    .line 385
    iget-boolean v1, v0, Lu1/e;->U1:Z

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    iget v1, v0, Lu1/e;->V1:I

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_14
    const/4 v1, 0x0

    .line 393
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 394
    .line 395
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v6, "mime"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "width"

    .line 404
    .line 405
    invoke-virtual {v4, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v3, "height"

    .line 409
    .line 410
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    iget-object v6, v3, LR0/o;->q:Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v4, v6}, LU0/k;->v(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const/high16 v6, -0x40800000    # -1.0f

    .line 421
    .line 422
    cmpl-float v7, v11, v6

    .line 423
    .line 424
    if-eqz v7, :cond_15

    .line 425
    .line 426
    const-string v7, "frame-rate"

    .line 427
    .line 428
    invoke-virtual {v4, v7, v11}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 429
    .line 430
    .line 431
    :cond_15
    const-string v7, "rotation-degrees"

    .line 432
    .line 433
    iget v8, v3, LR0/o;->x:I

    .line 434
    .line 435
    invoke-static {v4, v7, v8}, LU0/k;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    if-eqz v19, :cond_16

    .line 439
    .line 440
    const-string v7, "color-transfer"

    .line 441
    .line 442
    move-object/from16 v8, v19

    .line 443
    .line 444
    iget v9, v8, LR0/g;->c:I

    .line 445
    .line 446
    invoke-static {v4, v7, v9}, LU0/k;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    const-string v7, "color-standard"

    .line 450
    .line 451
    iget v9, v8, LR0/g;->a:I

    .line 452
    .line 453
    invoke-static {v4, v7, v9}, LU0/k;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v7, "color-range"

    .line 457
    .line 458
    iget v9, v8, LR0/g;->b:I

    .line 459
    .line 460
    invoke-static {v4, v7, v9}, LU0/k;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v8, LR0/g;->d:[B

    .line 464
    .line 465
    if-eqz v7, :cond_16

    .line 466
    .line 467
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v8, "hdr-static-info"

    .line 472
    .line 473
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    const-string v7, "video/dolby-vision"

    .line 477
    .line 478
    iget-object v8, v3, LR0/o;->n:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_17

    .line 485
    .line 486
    invoke-static {v3}, Lh1/v;->d(LR0/o;)Landroid/util/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-eqz v7, :cond_17

    .line 491
    .line 492
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const-string v8, "profile"

    .line 501
    .line 502
    invoke-static {v4, v8, v7}, LU0/k;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    :cond_17
    iget v7, v5, Li2/g;->a:I

    .line 506
    .line 507
    const-string v8, "max-width"

    .line 508
    .line 509
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v7, "max-height"

    .line 513
    .line 514
    iget v8, v5, Li2/g;->b:I

    .line 515
    .line 516
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    const-string v7, "max-input-size"

    .line 520
    .line 521
    iget v5, v5, Li2/g;->c:I

    .line 522
    .line 523
    invoke-static {v4, v7, v5}, LU0/k;->r(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    sget v5, LU0/w;->a:I

    .line 527
    .line 528
    const/16 v7, 0x17

    .line 529
    .line 530
    if-lt v5, v7, :cond_18

    .line 531
    .line 532
    const-string v7, "priority"

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    cmpl-float v6, p4, v6

    .line 539
    .line 540
    if-eqz v6, :cond_18

    .line 541
    .line 542
    const-string v6, "operating-rate"

    .line 543
    .line 544
    move/from16 v7, p4

    .line 545
    .line 546
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 547
    .line 548
    .line 549
    :cond_18
    iget-boolean v6, v0, Lu1/e;->v1:Z

    .line 550
    .line 551
    if-eqz v6, :cond_19

    .line 552
    .line 553
    const-string v6, "no-post-process"

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    const-string v6, "auto-frc"

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_19
    const/4 v7, 0x1

    .line 567
    :goto_13
    if-eqz v1, :cond_1a

    .line 568
    .line 569
    const-string v6, "tunneled-playback"

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    const-string v6, "audio-session-id"

    .line 575
    .line 576
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    const/16 v1, 0x23

    .line 580
    .line 581
    if-lt v5, v1, :cond_1b

    .line 582
    .line 583
    iget v1, v0, Lu1/e;->T1:I

    .line 584
    .line 585
    neg-int v1, v1

    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const-string v5, "importance"

    .line 592
    .line 593
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lu1/e;->B0(Lh1/n;)Landroid/view/Surface;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v1, v0, Lu1/e;->B1:Lu1/i;

    .line 601
    .line 602
    if-eqz v1, :cond_1c

    .line 603
    .line 604
    iget-object v1, v0, Lu1/e;->r1:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v1}, LU0/w;->G(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_1c

    .line 611
    .line 612
    const-string v1, "allow-frame-drop"

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v4, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_1c
    new-instance v1, LP4/s;

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    move-object v6, v4

    .line 622
    move-object v4, v3

    .line 623
    move-object v3, v6

    .line 624
    move-object/from16 v6, p3

    .line 625
    .line 626
    invoke-direct/range {v1 .. v7}, LP4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v1
.end method

.method public final S(LX0/f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu1/e;->A1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, LX0/f;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh1/q;->K:Lh1/k;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lh1/k;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu1/e;->t1:La1/g;

    .line 9
    .line 10
    iget-object v1, v0, La1/g;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lu1/q;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lu1/q;-><init>(La1/g;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lu1/e;->t1:La1/g;

    .line 2
    .line 3
    iget-object v7, v1, La1/g;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu1/q;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lu1/q;-><init>(La1/g;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Lu1/e;->x0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lu1/e;->z1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lh1/q;->Z:Lh1/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, LU0/w;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Lh1/n;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lh1/n;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lu1/e;->A1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lu1/e;->D0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/e;->t1:La1/g;

    .line 2
    .line 3
    iget-object v1, v0, La1/g;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lu1/q;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v0, p1, v3}, Lu1/q;-><init>(La1/g;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(LQ2/a;)LY0/i;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lh1/q;->a0(LQ2/a;)LY0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LQ2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LR0/o;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu1/e;->t1:La1/g;

    .line 13
    .line 14
    iget-object v2, v1, La1/g;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lo1/K;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v0}, Lo1/K;-><init>(La1/g;LR0/o;LY0/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final b0(LR0/o;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh1/q;->K:Lh1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lu1/e;->I1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lh1/k;->D(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lu1/e;->U1:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, LR0/o;->u:I

    .line 17
    .line 18
    iget v0, p1, LR0/o;->v:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v1

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v3, p1, LR0/o;->y:F

    .line 102
    .line 103
    const/16 v4, 0x5a

    .line 104
    .line 105
    iget v5, p1, LR0/o;->x:I

    .line 106
    .line 107
    if-eq v5, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v5, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v3, v4, v3

    .line 116
    .line 117
    move v7, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v7

    .line 120
    :cond_6
    new-instance v4, LR0/c0;

    .line 121
    .line 122
    invoke-direct {v4, v3, p2, v0}, LR0/c0;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lu1/e;->R1:LR0/c0;

    .line 126
    .line 127
    iget-object v4, p0, Lu1/e;->B1:Lu1/i;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    iget-boolean v5, p0, Lu1/e;->a2:Z

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, LR0/o;->a()LR0/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, LR0/n;->t:I

    .line 140
    .line 141
    iput v0, p1, LR0/n;->u:I

    .line 142
    .line 143
    iput v3, p1, LR0/n;->x:F

    .line 144
    .line 145
    new-instance p2, LR0/o;

    .line 146
    .line 147
    invoke-direct {p2, p1}, LR0/o;-><init>(LR0/n;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lu1/i;->n:Lu1/l;

    .line 154
    .line 155
    iget-object p1, p1, Lu1/l;->b:Lu1/m;

    .line 156
    .line 157
    iget v0, p2, LR0/o;->w:F

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lu1/m;->g(F)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v4, Lu1/i;->c:LR0/o;

    .line 163
    .line 164
    iget-boolean p1, v4, Lu1/i;->i:Z

    .line 165
    .line 166
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lu1/i;->e()V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v4, Lu1/i;->i:Z

    .line 177
    .line 178
    iput-boolean v2, v4, Lu1/i;->j:Z

    .line 179
    .line 180
    iput-wide v5, v4, Lu1/i;->k:J

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    iget-wide p1, v4, Lu1/i;->h:J

    .line 184
    .line 185
    cmp-long p1, p1, v5

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    move p1, v1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move p1, v2

    .line 192
    :goto_4
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v1, v4, Lu1/i;->j:Z

    .line 196
    .line 197
    iget-wide p1, v4, Lu1/i;->h:J

    .line 198
    .line 199
    iput-wide p1, v4, Lu1/i;->k:J

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object p2, p0, Lu1/e;->w1:Lu1/m;

    .line 203
    .line 204
    iget p1, p1, LR0/o;->w:F

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lu1/m;->g(F)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-boolean v2, p0, Lu1/e;->a2:Z

    .line 210
    .line 211
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lu1/e;->w1:Lu1/m;

    .line 6
    .line 7
    if-eq p1, v2, :cond_a

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_9

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-eq p1, v4, :cond_8

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-eq p1, v4, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    if-ne p1, v0, :cond_1c

    .line 37
    .line 38
    check-cast p2, LY0/H;

    .line 39
    .line 40
    iput-object p2, p0, Lh1/q;->F:LY0/H;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, LU0/q;

    .line 47
    .line 48
    iget p1, p2, LU0/q;->a:I

    .line 49
    .line 50
    if-eqz p1, :cond_1c

    .line 51
    .line 52
    iget p1, p2, LU0/q;->b:I

    .line 53
    .line 54
    if-eqz p1, :cond_1c

    .line 55
    .line 56
    iput-object p2, p0, Lu1/e;->G1:LU0/q;

    .line 57
    .line 58
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 59
    .line 60
    if-eqz p1, :cond_1c

    .line 61
    .line 62
    iget-object v0, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 63
    .line 64
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lu1/i;->h(Landroid/view/Surface;LU0/q;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, Lu1/e;->D1:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 79
    .line 80
    if-eqz p1, :cond_1c

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lu1/i;->k(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lu1/e;->J1:I

    .line 96
    .line 97
    iget-object p2, p0, Lu1/e;->B1:Lu1/i;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lu1/i;->g(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p2, v3, Lu1/m;->b:Lu1/o;

    .line 106
    .line 107
    iget v0, p2, Lu1/o;->j:I

    .line 108
    .line 109
    if-ne v0, p1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iput p1, p2, Lu1/o;->j:I

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lu1/o;->d(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lu1/e;->I1:I

    .line 129
    .line 130
    iget-object p2, p0, Lh1/q;->K:Lh1/k;

    .line 131
    .line 132
    if-eqz p2, :cond_1c

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lh1/k;->D(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lu1/e;->T1:I

    .line 148
    .line 149
    iget-object p1, p0, Lh1/q;->K:Lh1/k;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_7
    sget p2, LU0/w;->a:I

    .line 156
    .line 157
    if-lt p2, v0, :cond_1c

    .line 158
    .line 159
    new-instance p2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lu1/e;->T1:I

    .line 165
    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v1, "importance"

    .line 172
    .line 173
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p2}, Lh1/k;->b(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget p2, p0, Lu1/e;->V1:I

    .line 190
    .line 191
    if-eq p2, p1, :cond_1c

    .line 192
    .line 193
    iput p1, p0, Lu1/e;->V1:I

    .line 194
    .line 195
    iget-boolean p1, p0, Lu1/e;->U1:Z

    .line 196
    .line 197
    if-eqz p1, :cond_1c

    .line 198
    .line 199
    invoke-virtual {p0}, Lh1/q;->k0()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p2, LY0/D;

    .line 207
    .line 208
    iput-object p2, p0, Lu1/e;->X1:LY0/D;

    .line 209
    .line 210
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 211
    .line 212
    if-eqz p1, :cond_1c

    .line 213
    .line 214
    iget-object p1, p1, Lu1/i;->n:Lu1/l;

    .line 215
    .line 216
    iput-object p2, p1, Lu1/l;->j:LY0/D;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    check-cast p2, Landroid/view/Surface;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_b
    move-object p2, v4

    .line 228
    :goto_0
    iget-object p1, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 229
    .line 230
    iget-object v6, p0, Lu1/e;->t1:La1/g;

    .line 231
    .line 232
    if-eq p1, p2, :cond_1a

    .line 233
    .line 234
    iput-object p2, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 235
    .line 236
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    iget-object p1, v3, Lu1/m;->b:Lu1/o;

    .line 241
    .line 242
    iget-object v5, p1, Lu1/o;->e:Landroid/view/Surface;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    if-ne v5, p2, :cond_c

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    invoke-virtual {p1}, Lu1/o;->b()V

    .line 249
    .line 250
    .line 251
    iput-object p2, p1, Lu1/o;->e:Landroid/view/Surface;

    .line 252
    .line 253
    invoke-virtual {p1, v7}, Lu1/o;->d(Z)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v3, v7}, Lu1/m;->d(I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    iput-boolean v1, p0, Lu1/e;->H1:Z

    .line 260
    .line 261
    iget p1, p0, LY0/g;->h:I

    .line 262
    .line 263
    iget-object v5, p0, Lh1/q;->K:Lh1/k;

    .line 264
    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    iget-object v7, p0, Lu1/e;->B1:Lu1/i;

    .line 268
    .line 269
    if-nez v7, :cond_15

    .line 270
    .line 271
    iget-object v7, p0, Lh1/q;->Z:Lh1/n;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 277
    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_10

    .line 285
    .line 286
    :cond_e
    sget v8, LU0/w;->a:I

    .line 287
    .line 288
    if-lt v8, v0, :cond_f

    .line 289
    .line 290
    iget-boolean v8, v7, Lh1/n;->h:Z

    .line 291
    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_f
    invoke-virtual {p0, v7}, Lu1/e;->F0(Lh1/n;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    :cond_10
    :goto_2
    move v1, v2

    .line 302
    :cond_11
    sget v8, LU0/w;->a:I

    .line 303
    .line 304
    const/16 v9, 0x17

    .line 305
    .line 306
    if-lt v8, v9, :cond_14

    .line 307
    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    iget-boolean v1, p0, Lu1/e;->z1:Z

    .line 311
    .line 312
    if-nez v1, :cond_14

    .line 313
    .line 314
    invoke-virtual {p0, v7}, Lu1/e;->B0(Lh1/n;)Landroid/view/Surface;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-lt v8, v9, :cond_12

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-interface {v5, v1}, Lh1/k;->setOutputSurface(Landroid/view/Surface;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_12
    if-lt v8, v0, :cond_13

    .line 327
    .line 328
    invoke-interface {v5}, Lh1/k;->m()V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_14
    invoke-virtual {p0}, Lh1/q;->k0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lh1/q;->V()V

    .line 342
    .line 343
    .line 344
    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    .line 345
    .line 346
    iget-object p2, p0, Lu1/e;->S1:LR0/c0;

    .line 347
    .line 348
    if-eqz p2, :cond_16

    .line 349
    .line 350
    invoke-virtual {v6, p2}, La1/g;->b(LR0/c0;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    const/4 p2, 0x2

    .line 354
    if-ne p1, p2, :cond_19

    .line 355
    .line 356
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 357
    .line 358
    if-eqz p1, :cond_17

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lu1/i;->d(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_17
    invoke-virtual {v3, v2}, Lu1/m;->c(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_18
    iput-object v4, p0, Lu1/e;->S1:LR0/c0;

    .line 369
    .line 370
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 371
    .line 372
    if-eqz p1, :cond_19

    .line 373
    .line 374
    iget-object p1, p1, Lu1/i;->n:Lu1/l;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object p2, LU0/q;->c:LU0/q;

    .line 380
    .line 381
    iget p2, p2, LU0/q;->a:I

    .line 382
    .line 383
    iput-object v4, p1, Lu1/l;->l:Landroid/util/Pair;

    .line 384
    .line 385
    :cond_19
    :goto_4
    invoke-virtual {p0}, Lu1/e;->D0()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1a
    if-eqz p2, :cond_1c

    .line 390
    .line 391
    iget-object p1, p0, Lu1/e;->S1:LR0/c0;

    .line 392
    .line 393
    if-eqz p1, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v6, p1}, La1/g;->b(LR0/c0;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-object v7, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 399
    .line 400
    if-eqz v7, :cond_1c

    .line 401
    .line 402
    iget-boolean p1, p0, Lu1/e;->H1:Z

    .line 403
    .line 404
    if-eqz p1, :cond_1c

    .line 405
    .line 406
    iget-object p1, v6, La1/g;->a:Landroid/os/Handler;

    .line 407
    .line 408
    if-eqz p1, :cond_1c

    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    new-instance v5, LN5/a;

    .line 415
    .line 416
    const/4 v10, 0x3

    .line 417
    invoke-direct/range {v5 .. v10}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    :cond_1c
    :goto_5
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh1/q;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu1/e;->U1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lu1/e;->N1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lu1/e;->N1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh1/q;->n1:Lh1/p;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-wide v1, v3, Lh1/p;->b:J

    .line 9
    .line 10
    iget-wide v4, p0, Lu1/e;->Y1:J

    .line 11
    .line 12
    neg-long v5, v4

    .line 13
    iget-wide v7, p0, LY0/g;->l:J

    .line 14
    .line 15
    iget-wide v3, v3, Lh1/p;->c:J

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lu1/i;->j(JJJJ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lu1/e;->w1:Lu1/m;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lu1/m;->d(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lu1/e;->a2:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lu1/e;->D0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f0(LX0/f;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu1/e;->U1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lu1/e;->N1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lu1/e;->N1:I

    .line 10
    .line 11
    :cond_0
    sget v2, LU0/w;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_5

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-wide v2, p1, LX0/f;->g:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lh1/q;->w0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu1/e;->R1:LR0/c0;

    .line 25
    .line 26
    sget-object v0, LR0/c0;->d:LR0/c0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LR0/c0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, p0, Lu1/e;->t1:La1/g;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lu1/e;->S1:LR0/c0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LR0/c0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lu1/e;->S1:LR0/c0;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, La1/g;->b(LR0/c0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lh1/q;->m1:LY0/h;

    .line 50
    .line 51
    iget v0, p1, LY0/h;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p1, LY0/h;->e:I

    .line 55
    .line 56
    iget-object p1, p0, Lu1/e;->w1:Lu1/m;

    .line 57
    .line 58
    iget v0, p1, Lu1/m;->d:I

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput v4, p1, Lu1/m;->d:I

    .line 67
    .line 68
    iget-object v4, p1, Lu1/m;->k:LU0/r;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, LU0/w;->J(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, p1, Lu1/m;->f:J

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v6, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object p1, v5, La1/g;->a:Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    new-instance v4, LN5/a;

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-direct/range {v4 .. v9}, LN5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-boolean v1, p0, Lu1/e;->H1:Z

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0, v2, v3}, Lu1/e;->d0(J)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final g0(LR0/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lu1/i;->c(LR0/o;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch Lu1/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1b58

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, LY0/g;->g(Ljava/lang/Exception;LR0/o;ZI)LY0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu1/i;->n:Lu1/l;

    .line 6
    .line 7
    iget-object v0, v0, Lu1/l;->f:Lp1/c;

    .line 8
    .line 9
    iget-object v0, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu1/m;

    .line 12
    .line 13
    iget v1, v0, Lu1/m;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lu1/m;->d:I

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lu1/e;->w1:Lu1/m;

    .line 22
    .line 23
    iget v1, v0, Lu1/m;->d:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Lu1/m;->d:I

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final i0(JJLh1/k;Ljava/nio/ByteBuffer;IIIJZZLR0/o;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lh1/q;->n1:Lh1/p;

    .line 7
    .line 8
    iget-wide v2, v0, Lh1/p;->c:J

    .line 9
    .line 10
    sub-long v4, p10, v2

    .line 11
    .line 12
    iget-object v6, v1, Lu1/e;->B1:Lu1/i;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v2, v1, Lu1/e;->Y1:J

    .line 18
    .line 19
    neg-long v2, v2

    .line 20
    add-long v7, p10, v2

    .line 21
    .line 22
    :try_start_0
    new-instance v14, LA8/i;

    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    move/from16 v3, p7

    .line 27
    .line 28
    move-object v0, v14

    .line 29
    invoke-direct/range {v0 .. v5}, LA8/i;-><init>(Lu1/e;Lh1/k;IJ)V

    .line 30
    .line 31
    .line 32
    move-wide/from16 v10, p1

    .line 33
    .line 34
    move-wide/from16 v12, p3

    .line 35
    .line 36
    move/from16 v9, p13

    .line 37
    .line 38
    move-object v14, v0

    .line 39
    invoke-virtual/range {v6 .. v14}, Lu1/i;->b(JZJJLA8/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Lu1/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, v0, Lu1/s;->a:LR0/o;

    .line 46
    .line 47
    const/16 v3, 0x1b59

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v15, v3}, LY0/g;->g(Ljava/lang/Exception;LR0/o;ZI)LY0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    move-object/from16 v13, p5

    .line 55
    .line 56
    move/from16 v14, p7

    .line 57
    .line 58
    iget-object v12, v1, Lu1/e;->x1:LY6/F;

    .line 59
    .line 60
    iget-object v2, v1, Lu1/e;->w1:Lu1/m;

    .line 61
    .line 62
    iget-wide v9, v0, Lh1/p;->b:J

    .line 63
    .line 64
    move-wide/from16 v5, p1

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    move-wide/from16 v3, p10

    .line 69
    .line 70
    move/from16 v11, p13

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v12}, Lu1/m;->a(JJJJZLY6/F;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    if-eqz p12, :cond_2

    .line 82
    .line 83
    if-nez p13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v13, v14}, Lu1/e;->G0(Lh1/k;I)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    iget-object v3, v1, Lu1/e;->E1:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object v4, v1, Lu1/e;->x1:LY6/F;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-wide v5, v4, LY6/F;->a:J

    .line 96
    .line 97
    const-wide/16 v7, 0x7530

    .line 98
    .line 99
    cmp-long v0, v5, v7

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, v13, v14}, Lu1/e;->G0(Lh1/k;I)V

    .line 104
    .line 105
    .line 106
    iget-wide v3, v4, LY6/F;->a:J

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Lu1/e;->I0(J)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_3
    if-eqz v0, :cond_b

    .line 113
    .line 114
    if-eq v0, v2, :cond_8

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    if-eq v0, v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_0
    return v15

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_6
    invoke-virtual {v1, v13, v14}, Lu1/e;->G0(Lh1/k;I)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, v4, LY6/F;->a:J

    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Lu1/e;->I0(J)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 146
    .line 147
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13, v14}, Lh1/k;->d(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v15, v2}, Lu1/e;->H0(II)V

    .line 157
    .line 158
    .line 159
    iget-wide v3, v4, LY6/F;->a:J

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Lu1/e;->I0(J)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_8
    iget-wide v5, v4, LY6/F;->b:J

    .line 166
    .line 167
    iget-wide v3, v4, LY6/F;->a:J

    .line 168
    .line 169
    iget-wide v7, v1, Lu1/e;->Q1:J

    .line 170
    .line 171
    cmp-long v0, v5, v7

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1, v13, v14}, Lu1/e;->G0(Lh1/k;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    iget-object v0, v1, Lu1/e;->X1:LY0/D;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, LY0/D;->c()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v1, v13, v14, v5, v6}, Lu1/e;->E0(Lh1/k;IJ)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v1, v3, v4}, Lu1/e;->I0(J)V

    .line 190
    .line 191
    .line 192
    iput-wide v5, v1, Lu1/e;->Q1:J

    .line 193
    .line 194
    return v2

    .line 195
    :cond_b
    iget-object v0, v1, LY0/g;->g:LU0/r;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-object v0, v1, Lu1/e;->X1:LY0/D;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0}, LY0/D;->c()V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v1, v13, v14, v5, v6}, Lu1/e;->E0(Lh1/k;IJ)V

    .line 212
    .line 213
    .line 214
    iget-wide v3, v4, LY6/F;->a:J

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Lu1/e;->I0(J)V

    .line 217
    .line 218
    .line 219
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/q;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh1/q;->m0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu1/e;->N1:I

    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lh1/q;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lu1/e;->B1:Lu1/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lu1/i;->n:Lu1/l;

    .line 10
    .line 11
    iget-object v0, v0, Lu1/l;->f:Lp1/c;

    .line 12
    .line 13
    iget-object v0, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu1/m;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lu1/m;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lh1/q;->K:Lh1/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lu1/e;->U1:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v1, p0, Lu1/e;->w1:Lu1/m;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lu1/m;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/e;->t1:La1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lu1/e;->S1:LR0/c0;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lu1/e;->Z1:J

    .line 12
    .line 13
    iget-object v2, p0, Lu1/e;->B1:Lu1/i;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lu1/i;->n:Lu1/l;

    .line 19
    .line 20
    iget-object v2, v2, Lu1/l;->f:Lp1/c;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v2, v2, Lp1/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lu1/m;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lu1/m;->d(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lu1/e;->w1:Lu1/m;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lu1/m;->d(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lu1/e;->D0()V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lu1/e;->H1:Z

    .line 40
    .line 41
    iput-object v1, p0, Lu1/e;->W1:Lu1/d;

    .line 42
    .line 43
    :try_start_0
    invoke-super {p0}, Lh1/q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh1/q;->m1:LY0/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v1

    .line 52
    monitor-exit v1

    .line 53
    iget-object v2, v0, La1/g;->a:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v3, Lo1/K;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v3, v4, v0, v1}, Lo1/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v1, LR0/c0;->d:LR0/c0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La1/g;->b(LR0/c0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    iget-object v2, p0, Lh1/q;->m1:LY0/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    monitor-enter v2

    .line 80
    monitor-exit v2

    .line 81
    iget-object v3, v0, La1/g;->a:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v4, Lo1/K;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-direct {v4, v5, v0, v2}, Lo1/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v2, LR0/c0;->d:LR0/c0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, La1/g;->b(LR0/c0;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final p(ZZ)V
    .locals 5

    .line 1
    new-instance p1, LY0/h;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh1/q;->m1:LY0/h;

    .line 7
    .line 8
    iget-object p1, p0, LY0/g;->d:LY0/k0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-boolean p1, p1, LY0/k0;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lu1/e;->V1:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v0

    .line 26
    :goto_1
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lu1/e;->U1:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Lu1/e;->U1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lh1/q;->k0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lh1/q;->m1:LY0/h;

    .line 39
    .line 40
    iget-object v1, p0, Lu1/e;->t1:La1/g;

    .line 41
    .line 42
    iget-object v2, v1, La1/g;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v3, Lu1/q;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, p1, v4}, Lu1/q;-><init>(La1/g;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean p1, p0, Lu1/e;->C1:Z

    .line 56
    .line 57
    iget-object v1, p0, Lu1/e;->w1:Lu1/m;

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lu1/e;->D1:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    new-instance p1, LD/p0;

    .line 70
    .line 71
    iget-object v2, p0, Lu1/e;->r1:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {p1, v2, v1}, LD/p0;-><init>(Landroid/content/Context;Lu1/m;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LY0/g;->g:LU0/r;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, LD/p0;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v2, p1, LD/p0;->a:Z

    .line 84
    .line 85
    xor-int/2addr v2, v0

    .line 86
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, LD/p0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lu1/k;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget-object v2, p1, LD/p0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lu1/j;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Lu1/j;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p1, LD/p0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    new-instance v2, Lu1/k;

    .line 109
    .line 110
    iget-object v3, p1, LD/p0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lu1/j;

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lu1/k;-><init>(Lu1/j;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p1, LD/p0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    new-instance v2, Lu1/l;

    .line 120
    .line 121
    invoke-direct {v2, p1}, Lu1/l;-><init>(LD/p0;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v0, p1, LD/p0;->a:Z

    .line 125
    .line 126
    iget-object p1, v2, Lu1/l;->a:Lu1/i;

    .line 127
    .line 128
    iput-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 129
    .line 130
    :cond_6
    iput-boolean v0, p0, Lu1/e;->C1:Z

    .line 131
    .line 132
    :cond_7
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    new-instance v0, Lp/F;

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-direct {v0, v1, p0}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LH4/a;->INSTANCE:LH4/a;

    .line 143
    .line 144
    iput-object v0, p1, Lu1/i;->l:Lu1/r;

    .line 145
    .line 146
    iput-object v1, p1, Lu1/i;->m:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    iget-object v0, p0, Lu1/e;->X1:LY0/D;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lu1/i;->n:Lu1/l;

    .line 153
    .line 154
    iput-object v0, p1, Lu1/l;->j:LY0/D;

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Lu1/e;->G1:LU0/q;

    .line 161
    .line 162
    sget-object v0, LU0/q;->c:LU0/q;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LU0/q;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 171
    .line 172
    iget-object v0, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 173
    .line 174
    iget-object v1, p0, Lu1/e;->G1:LU0/q;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lu1/i;->h(Landroid/view/Surface;LU0/q;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 180
    .line 181
    iget v0, p0, Lu1/e;->J1:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lu1/i;->g(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 187
    .line 188
    iget v0, p0, Lh1/q;->I:F

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lu1/i;->i(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lu1/e;->D1:Ljava/util/List;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lu1/i;->k(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 203
    .line 204
    iget-object p1, p1, Lu1/i;->n:Lu1/l;

    .line 205
    .line 206
    iget-object p1, p1, Lu1/l;->f:Lp1/c;

    .line 207
    .line 208
    iget-object p1, p1, Lp1/c;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lu1/m;

    .line 211
    .line 212
    iput p2, p1, Lu1/m;->d:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iget-object p1, p0, LY0/g;->g:LU0/r;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object p1, v1, Lu1/m;->k:LU0/r;

    .line 221
    .line 222
    iput p2, v1, Lu1/m;->d:I

    .line 223
    .line 224
    return-void
.end method

.method public final q(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lu1/i;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lu1/e;->B1:Lu1/i;

    .line 10
    .line 11
    iget-object v0, p0, Lh1/q;->n1:Lh1/p;

    .line 12
    .line 13
    iget-wide v3, v0, Lh1/p;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lu1/e;->Y1:J

    .line 16
    .line 17
    neg-long v7, v5

    .line 18
    iget-wide v9, p0, LY0/g;->l:J

    .line 19
    .line 20
    iget-wide v5, v0, Lh1/p;->c:J

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Lu1/i;->j(JJJJ)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lu1/e;->a2:Z

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lh1/q;->q(JZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu1/e;->B1:Lu1/i;

    .line 31
    .line 32
    iget-object p2, p0, Lu1/e;->w1:Lu1/m;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Lu1/m;->b:Lu1/o;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p1, Lu1/o;->m:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p1, Lu1/o;->p:J

    .line 45
    .line 46
    iput-wide v2, p1, Lu1/o;->n:J

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p2, Lu1/m;->g:J

    .line 54
    .line 55
    iput-wide v2, p2, Lu1/m;->e:J

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lu1/m;->d(I)V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p2, Lu1/m;->h:J

    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    iget-object p3, p0, Lu1/e;->B1:Lu1/i;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lu1/i;->d(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2, p1}, Lu1/m;->c(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lu1/e;->D0()V

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lu1/e;->M1:I

    .line 80
    .line 81
    return-void
.end method

.method public final q0(Lh1/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/e;->E1:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    sget v0, LU0/w;->a:I

    .line 12
    .line 13
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lh1/n;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lu1/e;->F0(Lh1/n;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lu1/e;->s1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lu1/i;->n:Lu1/l;

    .line 10
    .line 11
    iget v1, v0, Lu1/l;->n:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lu1/l;->k:LU0/t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LU0/t;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, Lu1/l;->l:Landroid/util/Pair;

    .line 28
    .line 29
    iput v2, v0, Lu1/l;->n:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(LX0/f;)Z
    .locals 8

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LV0/d;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LY0/g;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    const/high16 v0, 0x20000000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LV0/d;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p0, Lu1/e;->Z1:J

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v4, p1, LX0/f;->g:J

    .line 39
    .line 40
    iget-object v0, p0, Lh1/q;->n1:Lh1/p;

    .line 41
    .line 42
    iget-wide v6, v0, Lh1/p;->c:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    sub-long/2addr v2, v4

    .line 46
    const-wide/32 v4, 0x186a0

    .line 47
    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LV0/d;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v2, p1, LX0/f;->g:J

    .line 64
    .line 65
    iget-wide v4, p0, LY0/g;->l:J

    .line 66
    .line 67
    cmp-long p1, v2, v4

    .line 68
    .line 69
    if-gez p1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lh1/q;->G()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh1/q;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, Lh1/q;->E:LV3/h;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v0}, LV3/h;->C(Ld1/e;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lh1/q;->E:LV3/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iput-boolean v3, p0, Lu1/e;->C1:Z

    .line 25
    .line 26
    iput-wide v1, p0, Lu1/e;->Y1:J

    .line 27
    .line 28
    iget-object v1, p0, Lu1/e;->F1:Lu1/g;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lu1/g;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu1/e;->F1:Lu1/g;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v4

    .line 41
    :try_start_2
    iget-object v5, p0, Lh1/q;->E:LV3/h;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LV3/h;->C(Ld1/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lh1/q;->E:LV3/h;

    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_1
    iput-boolean v3, p0, Lu1/e;->C1:Z

    .line 52
    .line 53
    iput-wide v1, p0, Lu1/e;->Y1:J

    .line 54
    .line 55
    iget-object v1, p0, Lu1/e;->F1:Lu1/g;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lu1/g;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu1/e;->F1:Lu1/g;

    .line 63
    .line 64
    :cond_3
    throw v4
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/e;->L1:I

    .line 3
    .line 4
    iget-object v1, p0, LY0/g;->g:LU0/r;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lu1/e;->K1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lu1/e;->O1:J

    .line 18
    .line 19
    iput v0, p0, Lu1/e;->P1:I

    .line 20
    .line 21
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lu1/i;->n:Lu1/l;

    .line 26
    .line 27
    iget-object v0, v0, Lu1/l;->f:Lp1/c;

    .line 28
    .line 29
    iget-object v0, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lu1/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu1/m;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lu1/e;->w1:Lu1/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu1/m;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t0(Lh1/i;LR0/o;)I
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p2, LR0/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LR0/G;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v3, v3, v3}, LY0/g;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p2, LR0/o;->r:LR0/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lu1/e;->r1:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4, p1, p2, v2, v3}, Lu1/e;->z0(Landroid/content/Context;Lh1/i;LR0/o;ZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {v4, p1, p2, v3, v3}, Lu1/e;->z0(Landroid/content/Context;Lh1/i;LR0/o;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-static {v1, v3, v3, v3}, LY0/g;->f(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    iget v6, p2, LR0/o;->L:I

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v6, v7, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v7, v3, v3, v3}, LY0/g;->f(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lh1/n;

    .line 72
    .line 73
    invoke-virtual {v6, p2}, Lh1/n;->d(LR0/o;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move v8, v1

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v8, v9, :cond_7

    .line 85
    .line 86
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lh1/n;

    .line 91
    .line 92
    invoke-virtual {v9, p2}, Lh1/n;->d(LR0/o;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    move v7, v1

    .line 99
    move v5, v3

    .line 100
    move-object v6, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    add-int/2addr v8, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v5, v1

    .line 105
    :goto_3
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v8, 0x3

    .line 110
    :goto_4
    invoke-virtual {v6, p2}, Lh1/n;->e(LR0/o;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move v9, v0

    .line 120
    :goto_5
    iget-boolean v6, v6, Lh1/n;->g:Z

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/16 v6, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v6, v3

    .line 128
    :goto_6
    if-eqz v5, :cond_b

    .line 129
    .line 130
    const/16 v5, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v5, v3

    .line 134
    :goto_7
    sget v10, LU0/w;->a:I

    .line 135
    .line 136
    const/16 v11, 0x1a

    .line 137
    .line 138
    if-lt v10, v11, :cond_c

    .line 139
    .line 140
    const-string v10, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v11, p2, LR0/o;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    invoke-static {v4}, Lu4/r;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    const/16 v5, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v7, :cond_d

    .line 159
    .line 160
    invoke-static {v4, p1, p2, v2, v1}, Lu1/e;->z0(Landroid/content/Context;Lh1/i;LR0/o;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    sget-object v2, Lh1/v;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LY0/G;

    .line 178
    .line 179
    invoke-direct {p1, v0, p2}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LS/a;

    .line 183
    .line 184
    invoke-direct {v0, v1, p1}, LS/a;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lh1/n;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lh1/n;->d(LR0/o;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lh1/n;->e(LR0/o;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    const/16 v3, 0x20

    .line 209
    .line 210
    :cond_d
    or-int p1, v8, v9

    .line 211
    .line 212
    or-int/2addr p1, v3

    .line 213
    or-int/2addr p1, v6

    .line 214
    or-int/2addr p1, v5

    .line 215
    return p1
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu1/e;->C0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu1/e;->P1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lu1/e;->O1:J

    .line 9
    .line 10
    iget-object v3, p0, Lu1/e;->t1:La1/g;

    .line 11
    .line 12
    iget-object v4, v3, La1/g;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, Lu1/q;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v2, v0}, Lu1/q;-><init>(La1/g;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lu1/e;->O1:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lu1/e;->P1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lu1/i;->n:Lu1/l;

    .line 36
    .line 37
    iget-object v0, v0, Lu1/l;->f:Lp1/c;

    .line 38
    .line 39
    iget-object v0, v0, Lp1/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lu1/m;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu1/m;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lu1/e;->w1:Lu1/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lu1/m;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v([LR0/o;JJLo1/G;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lh1/q;->v([LR0/o;JJLo1/G;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-wide p4, p1, Lu1/e;->Y1:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p4, p4, v0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iput-wide p2, p1, Lu1/e;->Y1:J

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, LY0/g;->p:LR0/S;

    .line 19
    .line 20
    invoke-virtual {p2}, LR0/S;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iput-wide v0, p1, Lu1/e;->Z1:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, LR0/P;

    .line 33
    .line 34
    invoke-direct {p3}, LR0/P;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p4, p6, Lo1/G;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, p4, p3}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide p2, p2, LR0/P;->d:J

    .line 44
    .line 45
    iput-wide p2, p1, Lu1/e;->Z1:J

    .line 46
    .line 47
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lh1/q;->x(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/e;->B1:Lu1/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lu1/i;->f(JJ)V
    :try_end_0
    .catch Lu1/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Lu1/s;->a:LR0/o;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p4, p3}, LY0/g;->g(Ljava/lang/Exception;LR0/o;ZI)LY0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method
