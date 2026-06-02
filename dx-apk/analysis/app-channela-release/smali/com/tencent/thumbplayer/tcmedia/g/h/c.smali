.class public final Lcom/tencent/thumbplayer/tcmedia/g/h/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "csd-1"

    .line 2
    .line 3
    const-string v1, "csd-2"

    .line 4
    .line 5
    const-string v2, "csd-0"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->d:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "1601"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "1713"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "1714"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "A10-70F"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "A10-70L"

    .line 41
    .line 42
    const-string v2, "A1601"

    .line 43
    .line 44
    const-string v3, "A2016a40"

    .line 45
    .line 46
    const-string v4, "A7000-a"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "A7000plus"

    .line 52
    .line 53
    const-string v2, "A7010a48"

    .line 54
    .line 55
    const-string v3, "A7020a48"

    .line 56
    .line 57
    const-string v4, "AquaPowerM"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ASUS_X00AD_2"

    .line 63
    .line 64
    const-string v2, "Aura_Note_2"

    .line 65
    .line 66
    const-string v3, "BLACK-1X"

    .line 67
    .line 68
    const-string v4, "BRAVIA_ATV2"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "BRAVIA_ATV3_4K"

    .line 74
    .line 75
    const-string v2, "C1"

    .line 76
    .line 77
    const-string v3, "ComioS1"

    .line 78
    .line 79
    const-string v4, "CP8676_I02"

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "CPH1609"

    .line 85
    .line 86
    const-string v2, "CPY83_I00"

    .line 87
    .line 88
    const-string v3, "cv1"

    .line 89
    .line 90
    const-string v4, "cv3"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "deb"

    .line 96
    .line 97
    const-string v2, "E5643"

    .line 98
    .line 99
    const-string v3, "ELUGA_A3_Pro"

    .line 100
    .line 101
    const-string v4, "ELUGA_Note"

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "ELUGA_Prim"

    .line 107
    .line 108
    const-string v2, "ELUGA_Ray_X"

    .line 109
    .line 110
    const-string v3, "EverStar_S"

    .line 111
    .line 112
    const-string v4, "F3111"

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "F3113"

    .line 118
    .line 119
    const-string v2, "F3116"

    .line 120
    .line 121
    const-string v3, "F3211"

    .line 122
    .line 123
    const-string v4, "F3213"

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "F3215"

    .line 129
    .line 130
    const-string v2, "F3311"

    .line 131
    .line 132
    const-string v3, "flo"

    .line 133
    .line 134
    const-string v4, "fugu"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "GiONEE_CBL7513"

    .line 140
    .line 141
    const-string v2, "GiONEE_GBL7319"

    .line 142
    .line 143
    const-string v3, "GIONEE_GBL7360"

    .line 144
    .line 145
    const-string v4, "GIONEE_SWW1609"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "GIONEE_SWW1627"

    .line 151
    .line 152
    const-string v2, "GIONEE_SWW1631"

    .line 153
    .line 154
    const-string v3, "GIONEE_WBL5708"

    .line 155
    .line 156
    const-string v4, "GIONEE_WBL7365"

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "GIONEE_WBL7519"

    .line 162
    .line 163
    const-string v2, "griffin"

    .line 164
    .line 165
    const-string v3, "htc_e56ml_dtul"

    .line 166
    .line 167
    const-string v4, "hwALE-H"

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "HWBLN-H"

    .line 173
    .line 174
    const-string v2, "HWCAM-H"

    .line 175
    .line 176
    const-string v3, "HWVNS-H"

    .line 177
    .line 178
    const-string v4, "HWWAS-H"

    .line 179
    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "i9031"

    .line 184
    .line 185
    const-string v2, "iball8735_9806"

    .line 186
    .line 187
    const-string v3, "Infinix-X572"

    .line 188
    .line 189
    const-string v4, "iris60"

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "itel_S41"

    .line 195
    .line 196
    const-string v2, "j2xlteins"

    .line 197
    .line 198
    const-string v3, "JGZ"

    .line 199
    .line 200
    const-string v4, "K50a40"

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "kate"

    .line 206
    .line 207
    const-string v2, "l5460"

    .line 208
    .line 209
    const-string v3, "le_x6"

    .line 210
    .line 211
    const-string v4, "LS-5017"

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "M5c"

    .line 217
    .line 218
    const-string v2, "manning"

    .line 219
    .line 220
    const-string v3, "marino_f"

    .line 221
    .line 222
    const-string v4, "MEIZU_M5"

    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "mh"

    .line 228
    .line 229
    const-string v2, "mido"

    .line 230
    .line 231
    const-string v3, "c"

    .line 232
    .line 233
    const-string v4, "namath"

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "nicklaus_f"

    .line 239
    .line 240
    const-string v2, "NX541J"

    .line 241
    .line 242
    const-string v3, "NX573J"

    .line 243
    .line 244
    const-string v4, "OnePlus5T"

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "p212"

    .line 250
    .line 251
    const-string v2, "P681"

    .line 252
    .line 253
    const-string v3, "P85"

    .line 254
    .line 255
    const-string v4, "panell_d"

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "panell_dl"

    .line 261
    .line 262
    const-string v2, "panell_ds"

    .line 263
    .line 264
    const-string v3, "panell_dt"

    .line 265
    .line 266
    const-string v4, "PB2-670M"

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "PGN528"

    .line 272
    .line 273
    const-string v2, "PGN610"

    .line 274
    .line 275
    const-string v3, "PGN611"

    .line 276
    .line 277
    const-string v4, "Phantom6"

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Pixi4-7_3G"

    .line 283
    .line 284
    const-string v2, "Pixi5-10_4G"

    .line 285
    .line 286
    const-string v3, "PLE"

    .line 287
    .line 288
    const-string v4, "PRO7S"

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "Q350"

    .line 294
    .line 295
    const-string v2, "Q4260"

    .line 296
    .line 297
    const-string v3, "Q427"

    .line 298
    .line 299
    const-string v4, "Q4310"

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Q5"

    .line 305
    .line 306
    const-string v2, "QM16XE_U"

    .line 307
    .line 308
    const-string v3, "QX1"

    .line 309
    .line 310
    const-string v4, "santoni"

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "Slate_Pro"

    .line 316
    .line 317
    const-string v2, "SVP-DTV15"

    .line 318
    .line 319
    const-string v3, "s905x018"

    .line 320
    .line 321
    const-string v4, "taido_row"

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "TB3-730F"

    .line 327
    .line 328
    const-string v2, "TB3-730X"

    .line 329
    .line 330
    const-string v3, "TB3-850F"

    .line 331
    .line 332
    const-string v4, "TB3-850M"

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "tcl_eu"

    .line 338
    .line 339
    const-string v2, "V1"

    .line 340
    .line 341
    const-string v3, "V23GB"

    .line 342
    .line 343
    const-string v4, "V5"

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "vernee_M5"

    .line 349
    .line 350
    const-string v2, "watson"

    .line 351
    .line 352
    const-string v3, "whyred"

    .line 353
    .line 354
    const-string v4, "woods_f"

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "woods_fn"

    .line 360
    .line 361
    const-string v2, "X3_HK"

    .line 362
    .line 363
    const-string v3, "XE2X"

    .line 364
    .line 365
    const-string v4, "XT1663"

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Lh/e;->t(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "Z12_PRO"

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const-string v1, "Z80"

    .line 376
    .line 377
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static a(Lcom/tencent/thumbplayer/tcmedia/g/b/f;Lcom/tencent/thumbplayer/tcmedia/g/b/e;)I
    .locals 2

    .line 2
    iget v0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    iget-object v1, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->i:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    iget-object v0, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->j:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->b:I

    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/g/b/e;->c:I

    iget-boolean p0, p0, Lcom/tencent/thumbplayer/tcmedia/g/b/f;->d:Z

    invoke-static {v0, v1, p1, p0}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a(Ljava/lang/String;IIZ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 5

    .line 3
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_9

    if-ne p2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move p0, v3

    goto :goto_1

    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :sswitch_2
    const-string v4, "video/avc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_1

    :sswitch_3
    const-string v4, "video/mp4v-es"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v4, "video/hevc"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "video/3gpp"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    mul-int/2addr p1, p2

    :goto_2
    move v0, v2

    goto :goto_4

    :pswitch_1
    const-string p0, "BRAVIA 4K 2015"

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "Amazon"

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "KFSOWI"

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "AFTS"

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p1, p0, 0x100

    goto :goto_2

    :cond_8
    :goto_3
    return v3

    :pswitch_2
    mul-int/2addr p1, p2

    :goto_4
    mul-int/2addr p1, v1

    mul-int/2addr v0, v2

    div-int/2addr p1, v0

    return p1

    :cond_9
    :goto_5
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/MediaFormat;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a()Z
    .locals 6

    .line 6
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/g/h/c;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->b:Z

    if-nez v1, :cond_9

    const-string v1, "dangal"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_0

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-ge v1, v4, :cond_7

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-boolean v3, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->c:Z

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    const/4 v5, 0x2

    if-eq v2, v4, :cond_4

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_3

    const v4, 0x1e9d5f

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_3
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v5, :cond_6

    goto :goto_3

    :cond_6
    sput-boolean v3, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->c:Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "TUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deviceNeedsSetOutputSurfaceWorkaround:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->c:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sput-boolean v3, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->b:Z

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->c:Z

    return v0

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/g/h/c;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
