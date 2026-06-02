.class public final Lc1/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Ls1/r;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc1/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc1/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc1/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lc1/e;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc1/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, LU0/w;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lc1/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lc1/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, "schemeIdUri"

    .line 11
    .line 12
    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v10, "value"

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    sparse-switch v11, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v9, v7

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v11, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 34
    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v9, v0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v11, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v11, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v9, v2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v11, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 67
    .line 68
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v9, v3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v11, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v9, v5

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v11, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 89
    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v9, v6

    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    const-string v11, "urn:dts:dash:audio_channel_configuration:2012"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v9, v4

    .line 109
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_8
    const/16 v1, 0x10

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_1
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    move v0, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    if-ltz v0, :cond_13

    .line 149
    .line 150
    sget-object v1, Lc1/e;->e:[I

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    if-ge v0, v2, :cond_13

    .line 154
    .line 155
    aget v7, v1, v0

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    :goto_3
    move v0, v7

    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_a
    invoke-static {v8}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    sparse-switch v9, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    :goto_4
    move v2, v7

    .line 183
    goto :goto_5

    .line 184
    :sswitch_7
    const-string v3, "fa01"

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_8
    const-string v2, "f801"

    .line 194
    .line 195
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_b

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :sswitch_9
    const-string v2, "f800"

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_c

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v2, v5

    .line 214
    goto :goto_5

    .line 215
    :sswitch_a
    const-string v2, "a000"

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    move v2, v6

    .line 225
    goto :goto_5

    .line 226
    :sswitch_b
    const-string v2, "4000"

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    move v2, v4

    .line 236
    :cond_f
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_3
    const/16 v0, 0x8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_4
    move v0, v1

    .line 244
    goto :goto_6

    .line 245
    :pswitch_5
    move v0, v5

    .line 246
    goto :goto_6

    .line 247
    :pswitch_6
    move v0, v6

    .line 248
    :cond_10
    :goto_6
    :pswitch_7
    move v7, v0

    .line 249
    goto :goto_8

    .line 250
    :pswitch_8
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    goto :goto_8

    .line 262
    :pswitch_9
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    move v0, v7

    .line 269
    goto :goto_7

    .line 270
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_7
    if-lez v0, :cond_13

    .line 275
    .line 276
    const/16 v1, 0x21

    .line 277
    .line 278
    if-ge v0, v1, :cond_13

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_13
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    .line 283
    .line 284
    const-string v0, "AudioChannelConfiguration"

    .line 285
    .line 286
    invoke-static {p0, v0}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    return v7

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_2
    const-string v3, "serviceLocation"

    .line 35
    .line 36
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-ne v4, v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v4, "BaseURL"

    .line 61
    .line 62
    invoke-static {p0, v4}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, LU0/k;->n(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, p0

    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v4, v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_5
    new-instance p0, Lc1/b;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p0}, [Lc1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, LD4/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_9

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lc1/b;

    .line 113
    .line 114
    iget-object v6, v5, Lc1/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v3}, LU0/k;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v7, v0

    .line 125
    :goto_3
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget v1, v5, Lc1/b;->c:I

    .line 128
    .line 129
    iget v2, v5, Lc1/b;->d:I

    .line 130
    .line 131
    iget-object v7, v5, Lc1/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    new-instance v5, Lc1/b;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v1, v2}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "schemeIdUri"

    .line 5
    .line 6
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/16 v5, 0x3a

    .line 12
    .line 13
    const-string v6, "MpdParser"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    invoke-static {v3}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sparse-switch v8, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v8, "urn:mpeg:dash:mp4protection:2011"

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v8, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v8, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v8, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v3, v7

    .line 77
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :pswitch_0
    const-string v3, "value"

    .line 83
    .line 84
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    move v9, v7

    .line 93
    :goto_2
    if-ge v9, v8, :cond_6

    .line 94
    .line 95
    invoke-interface {p0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ne v11, v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/2addr v11, v1

    .line 107
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_3
    const-string v11, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/2addr v9, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v8, v2

    .line 127
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8

    .line 140
    .line 141
    const-string v9, "\\s+"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    array-length v9, v8

    .line 148
    new-array v9, v9, [Ljava/util/UUID;

    .line 149
    .line 150
    move v10, v7

    .line 151
    :goto_5
    array-length v11, v8

    .line 152
    if-ge v10, v11, :cond_7

    .line 153
    .line 154
    aget-object v11, v8, v10

    .line 155
    .line 156
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aput-object v11, v9, v10

    .line 161
    .line 162
    add-int/2addr v10, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v8, LR0/f;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v8, v9, v2}, LQ1/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v2

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    const-string v8, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 173
    .line 174
    invoke-static {v6, v8}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v2

    .line 178
    :goto_6
    move-object v9, v8

    .line 179
    :goto_7
    move-object v10, v9

    .line 180
    goto :goto_a

    .line 181
    :pswitch_1
    sget-object v8, LR0/f;->d:Ljava/util/UUID;

    .line 182
    .line 183
    :goto_8
    move-object v3, v2

    .line 184
    move-object v9, v3

    .line 185
    goto :goto_7

    .line 186
    :pswitch_2
    sget-object v8, LR0/f;->e:Ljava/util/UUID;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :pswitch_3
    sget-object v8, LR0/f;->c:Ljava/util/UUID;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    :goto_9
    move-object v3, v2

    .line 193
    move-object v8, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    const-string v11, "clearkey:Laurl"

    .line 199
    .line 200
    invoke-static {p0, v11}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/4 v12, 0x4

    .line 205
    if-nez v11, :cond_b

    .line 206
    .line 207
    const-string v11, "dashif:Laurl"

    .line 208
    .line 209
    invoke-static {p0, v11}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_c

    .line 214
    .line 215
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-ne v11, v12, :cond_c

    .line 220
    .line 221
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto/16 :goto_d

    .line 226
    .line 227
    :cond_c
    const-string v11, "ms:laurl"

    .line 228
    .line 229
    invoke-static {p0, v11}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_d

    .line 234
    .line 235
    const-string v10, "licenseUrl"

    .line 236
    .line 237
    invoke-interface {p0, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_d
    if-nez v9, :cond_11

    .line 244
    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ne v11, v0, :cond_11

    .line 250
    .line 251
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-ne v13, v4, :cond_e

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_e
    add-int/2addr v13, v1

    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :goto_b
    const-string v13, "pssh"

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-ne v11, v12, :cond_11

    .line 280
    .line 281
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v8}, LQ1/q;->i([B)LA7/v;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_f

    .line 294
    .line 295
    move-object v9, v2

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    iget-object v9, v9, LA7/v;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/util/UUID;

    .line 300
    .line 301
    :goto_c
    if-nez v9, :cond_10

    .line 302
    .line 303
    const-string v8, "Skipping malformed cenc:pssh data"

    .line 304
    .line 305
    invoke-static {v6, v8}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v8, v9

    .line 309
    move-object v9, v2

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    move-object v14, v9

    .line 312
    move-object v9, v8

    .line 313
    move-object v8, v14

    .line 314
    goto :goto_d

    .line 315
    :cond_11
    if-nez v9, :cond_12

    .line 316
    .line 317
    sget-object v11, LR0/f;->e:Ljava/util/UUID;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    const-string v13, "mspr:pro"

    .line 326
    .line 327
    invoke-static {p0, v13}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_12

    .line 332
    .line 333
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v13, v12, :cond_12

    .line 338
    .line 339
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v11, v2, v9}, LQ1/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    invoke-static {p0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 353
    .line 354
    .line 355
    :goto_d
    const-string v11, "ContentProtection"

    .line 356
    .line 357
    invoke-static {p0, v11}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_a

    .line 362
    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    new-instance v2, LR0/k;

    .line 366
    .line 367
    const-string p0, "video/mp4"

    .line 368
    .line 369
    invoke-direct {v2, v8, v10, p0, v9}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 370
    .line 371
    .line 372
    :cond_13
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lc1/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lc1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, LU0/w;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lc1/e;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lc1/c;
    .locals 155

    move-object/from16 v0, p0

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 1
    new-array v2, v1, [Ljava/lang/String;

    .line 2
    const-string v3, "profiles"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    array-length v3, v2

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 5
    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v12

    goto :goto_2

    :cond_1
    add-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v2, v1

    .line 6
    :goto_2
    const-string v3, "availabilityStartTime"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    move-wide/from16 v17, v5

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v3}, LU0/w;->M(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v17, v7

    .line 8
    :goto_3
    const-string v3, "mediaPresentationDuration"

    invoke-static {v0, v3, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 9
    const-string v3, "minBufferTime"

    invoke-static {v0, v3, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 10
    const-string v3, "type"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v7, "dynamic"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 12
    const-string v3, "minimumUpdatePeriod"

    invoke-static {v0, v3, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v5

    :goto_4
    if-eqz v23, :cond_5

    .line 13
    const-string v3, "timeShiftBufferDepth"

    invoke-static {v0, v3, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_5

    :cond_5
    move-wide v10, v5

    :goto_5
    if-eqz v23, :cond_6

    .line 14
    const-string v3, "suggestedPresentationDelay"

    invoke-static {v0, v3, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v5

    .line 15
    :goto_6
    const-string v3, "publishTime"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-wide/from16 v30, v5

    goto :goto_7

    .line 16
    :cond_7
    invoke-static {v3}, LU0/w;->M(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v30, v7

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v7, v26

    goto :goto_8

    :cond_8
    move-wide v7, v5

    .line 17
    :goto_8
    new-instance v3, Lc1/b;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    move v14, v12

    goto :goto_9

    :cond_9
    const/high16 v32, -0x80000000

    move/from16 v14, v32

    .line 20
    :goto_9
    invoke-direct {v3, v9, v1, v14, v12}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    filled-new-array {v3}, [Lc1/b;

    move-result-object v1

    invoke-static {v1}, LD4/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    .line 22
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v34, v26

    :goto_a
    move-wide/from16 v37, v34

    move-wide/from16 v34, v5

    move-wide/from16 v5, v37

    move-object/from16 v38, v4

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    const/16 v32, 0x0

    const/16 v37, 0x0

    .line 24
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    const-string v3, "BaseURL"

    invoke-static {v0, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v32, :cond_b

    .line 26
    invoke-static {v0, v7, v8}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v7

    move/from16 v32, v12

    .line 27
    :cond_b
    invoke-static {v0, v14, v2}, Lc1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v51, v1

    move/from16 v90, v2

    move/from16 v44, v12

    :goto_c
    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move-object/from16 v9, v36

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    const/16 v16, 0x0

    const/16 v33, 0x4

    const/16 v42, -0x1

    const/16 v43, 0x2

    :goto_d
    move-wide v11, v10

    goto/16 :goto_96

    .line 28
    :cond_c
    const-string v9, "ProgramInformation"

    invoke-static {v0, v9}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v13, "lang"

    if-eqz v42, :cond_13

    .line 29
    const-string v3, "moreInformationURL"

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v4

    goto :goto_e

    :cond_d
    move-object/from16 v48, v3

    .line 30
    :goto_e
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v4

    goto :goto_f

    :cond_e
    move-object/from16 v49, v3

    :goto_f
    move-object v3, v4

    move-object v13, v3

    move-object/from16 v38, v13

    .line 31
    :goto_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    const-string v15, "Title"

    invoke-static {v0, v15}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    :goto_11
    move-object/from16 v45, v3

    move-object/from16 v46, v13

    move-object/from16 v47, v38

    goto :goto_12

    .line 34
    :cond_f
    const-string v15, "Source"

    invoke-static {v0, v15}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    .line 36
    :cond_10
    const-string v15, "Copyright"

    invoke-static {v0, v15}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 37
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v38

    goto :goto_11

    .line 38
    :cond_11
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_11

    .line 39
    :goto_12
    invoke-static {v0, v9}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 40
    new-instance v44, Lc1/i;

    invoke-direct/range {v44 .. v49}, Lc1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v1

    move/from16 v90, v2

    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move-object/from16 v9, v36

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-object/from16 v38, v44

    const/16 v16, 0x0

    const/16 v33, 0x4

    const/16 v42, -0x1

    const/16 v43, 0x2

    move/from16 v44, v12

    goto/16 :goto_d

    :cond_12
    move-object/from16 v3, v45

    move-object/from16 v13, v46

    move-object/from16 v38, v47

    goto :goto_10

    .line 41
    :cond_13
    const-string v9, "UTCTiming"

    invoke-static {v0, v9}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "value"

    const-string v12, "schemeIdUri"

    if-eqz v9, :cond_14

    .line 42
    invoke-interface {v0, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-interface {v0, v4, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    new-instance v12, LO2/a;

    const/4 v13, 0x1

    invoke-direct {v12, v3, v9, v13}, LO2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v51, v1

    move/from16 v90, v2

    move-object/from16 v39, v12

    move/from16 v44, v13

    goto/16 :goto_c

    :cond_14
    const/16 v44, 0x1

    .line 45
    const-string v9, "Location"

    invoke-static {v0, v9}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    move-object/from16 v51, v1

    move/from16 v90, v2

    move-wide v11, v10

    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move-object/from16 v9, v36

    move-object/from16 v35, v40

    move-object/from16 v34, v41

    const/16 v16, 0x0

    const/16 v33, 0x4

    const/16 v42, -0x1

    const/16 v43, 0x2

    goto/16 :goto_96

    .line 47
    :cond_15
    const-string v9, "ServiceDescription"

    invoke-static {v0, v9}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v45

    if-eqz v45, :cond_1e

    const v45, -0x800001

    move-wide/from16 v12, v34

    move-wide/from16 v46, v12

    move-wide/from16 v48, v46

    move/from16 v3, v45

    move v15, v3

    .line 48
    :goto_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 49
    const-string v4, "Latency"

    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v51, v1

    const-string v1, "max"

    move/from16 v41, v3

    const-string v3, "min"

    if-eqz v4, :cond_19

    .line 50
    const-string v4, "target"

    const/4 v12, 0x0

    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    move-wide/from16 v46, v34

    goto :goto_14

    .line 51
    :cond_16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v46

    .line 52
    :goto_14
    invoke-interface {v0, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-wide/from16 v3, v34

    goto :goto_15

    .line 53
    :cond_17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 54
    :goto_15
    invoke-interface {v0, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-wide/from16 v48, v34

    goto :goto_16

    .line 55
    :cond_18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    :goto_16
    move-wide/from16 v12, v48

    move-wide/from16 v48, v10

    move-wide v10, v12

    move-wide/from16 v12, v46

    move-wide/from16 v46, v7

    move-wide v7, v3

    :goto_17
    move/from16 v3, v41

    goto :goto_1a

    .line 56
    :cond_19
    const-string v4, "PlaybackRate"

    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    .line 57
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move/from16 v3, v45

    goto :goto_18

    .line 58
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 59
    :goto_18
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move/from16 v15, v45

    goto :goto_19

    .line 60
    :cond_1b
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v15, v1

    :goto_19
    move-wide/from16 v151, v46

    move-wide/from16 v46, v7

    move-wide/from16 v7, v151

    move-wide/from16 v151, v48

    move-wide/from16 v48, v10

    move-wide/from16 v10, v151

    goto :goto_1a

    :cond_1c
    move-wide/from16 v151, v46

    move-wide/from16 v46, v7

    move-wide/from16 v7, v151

    move-wide/from16 v151, v48

    move-wide/from16 v48, v10

    move-wide/from16 v10, v151

    goto :goto_17

    .line 61
    :goto_1a
    invoke-static {v0, v9}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 62
    new-instance v1, LR0/v;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide v12, v1, LR0/v;->a:J

    .line 65
    iput-wide v7, v1, LR0/v;->b:J

    .line 66
    iput-wide v10, v1, LR0/v;->c:J

    .line 67
    iput v3, v1, LR0/v;->d:F

    .line 68
    iput v15, v1, LR0/v;->e:F

    move/from16 v90, v2

    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move-object/from16 v9, v36

    move-object/from16 v35, v40

    move-wide/from16 v7, v46

    move-wide/from16 v11, v48

    const/16 v16, 0x0

    const/16 v33, 0x4

    const/16 v42, -0x1

    const/16 v43, 0x2

    move-object/from16 v34, v1

    goto/16 :goto_96

    :cond_1d
    move-wide/from16 v151, v46

    move-wide/from16 v46, v7

    move-wide/from16 v7, v151

    move-wide/from16 v151, v48

    move-wide/from16 v48, v10

    move-wide/from16 v10, v151

    move-object/from16 v1, v51

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v51, v1

    move-wide/from16 v46, v7

    move-wide/from16 v48, v10

    .line 69
    const-string v1, "Period"

    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b5

    if-nez v37, :cond_b5

    .line 70
    invoke-virtual/range {v51 .. v51}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v4, v51

    goto :goto_1b

    :cond_1f
    move-object v4, v14

    .line 71
    :goto_1b
    const-string v7, "id"

    const/4 v8, 0x0

    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 72
    const-string v8, "start"

    invoke-static {v0, v8, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    cmp-long v8, v17, v34

    if-eqz v8, :cond_20

    add-long v8, v17, v54

    goto :goto_1c

    :cond_20
    move-wide/from16 v8, v34

    .line 73
    :goto_1c
    const-string v10, "duration"

    move-wide/from16 v56, v5

    move-wide/from16 v5, v34

    invoke-static {v0, v10, v5, v6}, Lc1/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v34

    .line 74
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v14

    .line 75
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v52, v14

    .line 76
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v62, v5

    move-wide/from16 v5, v46

    const/16 v58, 0x0

    const/16 v59, 0x0

    .line 77
    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v0, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_22

    if-nez v59, :cond_21

    .line 79
    invoke-static {v0, v5, v6}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v5

    move/from16 v59, v44

    :cond_21
    move-object/from16 v64, v1

    .line 80
    invoke-static {v0, v4, v2}, Lc1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v90, v2

    move-object/from16 v72, v4

    move-object/from16 v133, v10

    move-object/from16 v86, v11

    move-object/from16 v139, v12

    move-object/from16 v106, v13

    move-object/from16 v67, v14

    move-object/from16 v68, v15

    move-wide/from16 v11, v48

    move-object/from16 v1, v64

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    const/16 v33, 0x4

    const/16 v42, -0x1

    const/16 v43, 0x2

    move-object/from16 v49, v3

    move-wide v3, v8

    move-wide/from16 v47, v46

    move-object/from16 v46, v36

    move-wide/from16 v151, v56

    move-object/from16 v57, v7

    move-wide v7, v5

    move-wide/from16 v5, v34

    move-wide/from16 v35, v151

    goto/16 :goto_92

    :cond_22
    move-object/from16 v64, v1

    .line 81
    const-string v1, "AdaptationSet"

    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v65

    const-string v66, ""

    move-object/from16 v67, v14

    const-string v14, "SegmentBase"

    move-object/from16 v68, v15

    const-string v15, "SegmentList"

    move-object/from16 v69, v12

    const-string v12, "SegmentTemplate"

    if-eqz v65, :cond_9d

    .line 82
    invoke-virtual/range {v67 .. v67}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v65

    move-object/from16 v70, v12

    if-nez v65, :cond_23

    move-object/from16 v12, v67

    :goto_1e
    move-object/from16 v65, v1

    const/4 v1, 0x0

    goto :goto_1f

    :cond_23
    move-object v12, v4

    goto :goto_1e

    .line 83
    :goto_1f
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_24

    const-wide/16 v71, -0x1

    :goto_20
    move-wide/from16 v74, v71

    goto :goto_21

    .line 84
    :cond_24
    invoke-static/range {v50 .. v50}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v71

    goto :goto_20

    .line 85
    :goto_21
    invoke-static {v0}, Lc1/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v71

    move-object/from16 v72, v4

    .line 86
    const-string v4, "mimeType"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-wide/from16 v76, v5

    .line 87
    const-string v5, "codecs"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    .line 88
    const-string v6, "width"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_25

    const/16 v79, -0x1

    :goto_22
    move-wide/from16 v80, v8

    goto :goto_23

    .line 89
    :cond_25
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move/from16 v79, v50

    goto :goto_22

    .line 90
    :goto_23
    const-string v8, "height"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    const/16 v82, -0x1

    goto :goto_24

    .line 91
    :cond_26
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v82, v9

    :goto_24
    const/high16 v9, -0x40800000    # -1.0f

    .line 92
    invoke-static {v0, v9}, Lc1/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    move-object/from16 v83, v10

    .line 93
    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_27

    const/16 v84, -0x1

    goto :goto_25

    .line 94
    :cond_27
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v50

    move/from16 v84, v50

    .line 95
    :goto_25
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v85

    move-object/from16 v86, v11

    .line 96
    const-string v11, "label"

    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v1

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v11

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v11

    .line 100
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v15

    .line 101
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v14

    .line 102
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v10

    .line 103
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v9

    .line 104
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v9

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v4

    move-object/from16 v98, v5

    move-object/from16 v96, v6

    move-object/from16 v95, v8

    move-object/from16 v99, v58

    move-wide/from16 v100, v62

    move/from16 v8, v71

    move-wide/from16 v4, v76

    move-object/from16 v6, v85

    const/16 v71, 0x0

    const/16 v85, 0x0

    const/16 v102, -0x1

    .line 106
    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    invoke-static {v0, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_29

    if-nez v85, :cond_28

    .line 108
    invoke-static {v0, v4, v5}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v85, v44

    :cond_28
    move-wide/from16 v103, v4

    .line 109
    invoke-static {v0, v12, v2}, Lc1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v137, v1

    move-object/from16 v129, v9

    move-object/from16 v128, v14

    move-object/from16 v107, v15

    move-object/from16 v1, v65

    move-object/from16 v139, v69

    move-object/from16 v15, v70

    move-wide/from16 v60, v76

    move-wide/from16 v108, v80

    move-object/from16 v133, v83

    move-object/from16 v9, v87

    move-object/from16 v135, v88

    move-object/from16 v14, v91

    move-object/from16 v76, v92

    move/from16 v117, v93

    move-object/from16 v92, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v98

    move-wide/from16 v104, v103

    const/16 v16, 0x0

    move-object/from16 v83, v6

    move-object/from16 v80, v10

    move-object/from16 v77, v11

    move-object/from16 v103, v12

    move-object v10, v13

    move-wide/from16 v5, v34

    move-wide/from16 v69, v48

    move-object/from16 v13, v90

    const/4 v12, 0x4

    :goto_27
    move/from16 v90, v2

    move-object/from16 v49, v3

    move-wide/from16 v47, v46

    move-object/from16 v2, v89

    const/4 v3, 0x2

    move-object/from16 v46, v36

    move-wide/from16 v35, v56

    move-object/from16 v57, v7

    goto/16 :goto_6a

    :cond_29
    move-object/from16 v103, v12

    .line 110
    const-string v12, "ContentProtection"

    invoke-static {v0, v12}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2c

    .line 111
    invoke-static {v0}, Lc1/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v12

    move-wide/from16 v104, v4

    .line 112
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2a

    .line 113
    move-object/from16 v71, v4

    check-cast v71, Ljava/lang/String;

    .line 114
    :cond_2a
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_2b

    .line 115
    check-cast v4, LR0/k;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_28
    move-object/from16 v137, v1

    move-object/from16 v129, v9

    move-object/from16 v128, v14

    move-object/from16 v107, v15

    move-object/from16 v1, v65

    move-object/from16 v139, v69

    move-object/from16 v15, v70

    move-wide/from16 v60, v76

    move-wide/from16 v108, v80

    move-object/from16 v133, v83

    move-object/from16 v9, v87

    move-object/from16 v135, v88

    move-object/from16 v14, v91

    move-object/from16 v76, v92

    move/from16 v117, v93

    move-object/from16 v92, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v98

    const/4 v12, 0x4

    const/16 v16, 0x0

    move-object/from16 v83, v6

    move-object/from16 v80, v10

    move-object/from16 v77, v11

    move-object v10, v13

    move-wide/from16 v5, v34

    move-wide/from16 v69, v48

    move-object/from16 v13, v90

    goto :goto_27

    :cond_2c
    move-wide/from16 v104, v4

    .line 116
    const-string v4, "ContentComponent"

    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    .line 117
    invoke-interface {v0, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_2d

    move-object v6, v5

    goto :goto_29

    :cond_2d
    if-nez v5, :cond_2e

    goto :goto_29

    .line 118
    :cond_2e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LU0/k;->g(Z)V

    .line 119
    :goto_29
    invoke-static {v0}, Lc1/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v8, v5, :cond_2f

    move v8, v4

    goto :goto_28

    :cond_2f
    if-ne v4, v5, :cond_30

    goto :goto_28

    :cond_30
    if-ne v8, v4, :cond_31

    move/from16 v4, v44

    goto :goto_2a

    :cond_31
    const/4 v4, 0x0

    .line 120
    :goto_2a
    invoke-static {v4}, LU0/k;->g(Z)V

    goto :goto_28

    .line 121
    :cond_32
    const-string v4, "Role"

    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 122
    invoke-static {v0, v4}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2b
    move-object/from16 v137, v1

    move/from16 v130, v8

    move-object/from16 v129, v9

    move-object/from16 v128, v14

    move-object/from16 v107, v15

    move-object/from16 v139, v69

    move-object/from16 v15, v70

    move-wide/from16 v60, v76

    move-wide/from16 v108, v80

    move-object/from16 v133, v83

    move-object/from16 v9, v87

    move-object/from16 v135, v88

    move-object/from16 v14, v91

    move-object/from16 v76, v92

    move/from16 v117, v93

    move-object/from16 v92, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v98

    const/4 v12, 0x4

    const/16 v16, 0x0

    move-object/from16 v83, v6

    move-object/from16 v80, v10

    move-object/from16 v77, v11

    move-object v10, v13

    move-wide/from16 v5, v34

    move-wide/from16 v69, v48

    move-object/from16 v13, v90

    move/from16 v90, v2

    move-object/from16 v49, v3

    move-wide/from16 v47, v46

    move-object/from16 v2, v89

    :goto_2c
    const/4 v3, 0x2

    move-object/from16 v46, v36

    move-wide/from16 v35, v56

    move-object/from16 v57, v7

    move-wide/from16 v7, v100

    goto/16 :goto_69

    .line 123
    :cond_33
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 124
    invoke-static {v0}, Lc1/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v102

    goto/16 :goto_28

    .line 125
    :cond_34
    const-string v5, "Accessibility"

    invoke-static {v0, v5}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_35

    .line 126
    invoke-static {v0, v5}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 127
    :cond_35
    const-string v5, "EssentialProperty"

    invoke-static {v0, v5}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_36

    .line 128
    invoke-static {v0, v5}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_36
    move-object/from16 v106, v13

    .line 129
    const-string v13, "SupplementalProperty"

    invoke-static {v0, v13}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_37

    .line 130
    invoke-static {v0, v13}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v137, v1

    move/from16 v130, v8

    move-object/from16 v129, v9

    move-object/from16 v128, v14

    move-object/from16 v107, v15

    move-object/from16 v139, v69

    move-object/from16 v15, v70

    move-wide/from16 v60, v76

    move-wide/from16 v108, v80

    move-object/from16 v133, v83

    move-object/from16 v9, v87

    move-object/from16 v135, v88

    move-object/from16 v13, v90

    move-object/from16 v14, v91

    move-object/from16 v76, v92

    move/from16 v117, v93

    move-object/from16 v92, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v98

    const/4 v12, 0x4

    const/16 v16, 0x0

    move/from16 v90, v2

    move-object/from16 v83, v6

    move-object/from16 v80, v10

    move-object/from16 v77, v11

    move-wide/from16 v5, v34

    move-wide/from16 v69, v48

    move-object/from16 v2, v89

    move-object/from16 v10, v106

    move-object/from16 v49, v3

    move-wide/from16 v47, v46

    goto/16 :goto_2c

    :cond_37
    move-object/from16 v107, v15

    .line 131
    const-string v15, "Representation"

    invoke-static {v0, v15}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    move-object/from16 v109, v15

    const-string v15, "InbandEventStream"

    if-eqz v108, :cond_81

    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v108

    move-object/from16 v50, v13

    if-nez v108, :cond_38

    move-object v13, v9

    :goto_2d
    move-object/from16 v108, v1

    move-object/from16 v110, v15

    const/4 v1, 0x0

    goto :goto_2e

    :cond_38
    move-object/from16 v13, v103

    goto :goto_2d

    .line 133
    :goto_2e
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v111, v5

    .line 134
    const-string v5, "bandwidth"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    move-object/from16 v5, v97

    const/16 v97, -0x1

    goto :goto_2f

    .line 135
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v151, v97

    move/from16 v97, v5

    move-object/from16 v5, v151

    .line 136
    :goto_2f
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    move-object/from16 v113, v98

    move-object/from16 v98, v5

    move-object/from16 v5, v113

    if-nez v112, :cond_3a

    move-object/from16 v113, v73

    goto :goto_30

    :cond_3a
    move-object/from16 v113, v112

    .line 137
    :goto_30
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_3b

    move-object/from16 v112, v96

    move-object/from16 v96, v5

    move-object/from16 v5, v112

    move-object/from16 v112, v78

    goto :goto_31

    :cond_3b
    move-object/from16 v151, v96

    move-object/from16 v96, v5

    move-object/from16 v5, v151

    .line 138
    :goto_31
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v114

    if-nez v114, :cond_3c

    move-object/from16 v115, v95

    move-object/from16 v95, v5

    move-object/from16 v5, v115

    move/from16 v115, v79

    goto :goto_32

    .line 139
    :cond_3c
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v114

    move-object/from16 v115, v95

    move-object/from16 v95, v5

    move-object/from16 v5, v115

    move/from16 v115, v114

    .line 140
    :goto_32
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v114

    if-nez v114, :cond_3d

    move/from16 v116, v82

    move-object/from16 v114, v15

    move/from16 v1, v93

    goto :goto_33

    .line 141
    :cond_3d
    invoke-static/range {v114 .. v114}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v114

    move/from16 v116, v114

    move/from16 v1, v93

    move-object/from16 v114, v15

    .line 142
    :goto_33
    invoke-static {v0, v1}, Lc1/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move-object/from16 v117, v92

    move-object/from16 v92, v5

    move-object/from16 v5, v117

    move/from16 v117, v1

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    if-nez v93, :cond_3e

    move/from16 v118, v84

    :goto_34
    move/from16 v93, v15

    goto :goto_35

    .line 144
    :cond_3e
    invoke-static/range {v93 .. v93}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v93

    move/from16 v118, v93

    goto :goto_34

    .line 145
    :goto_35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v15

    .line 146
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v15

    .line 147
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v128, v14

    .line 148
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v14

    .line 149
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v119, v1

    move-object/from16 v122, v6

    move-object/from16 v121, v7

    move-object/from16 v123, v99

    move-wide/from16 v129, v100

    move/from16 v126, v102

    move-wide/from16 v6, v104

    const/16 v120, 0x0

    .line 150
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    invoke-static {v0, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v131

    if-eqz v131, :cond_40

    if-nez v120, :cond_3f

    .line 152
    invoke-static {v0, v6, v7}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move/from16 v120, v44

    .line 153
    :cond_3f
    invoke-static {v0, v13, v2}, Lc1/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_37
    move-object/from16 v139, v69

    move-object/from16 v140, v70

    move-wide/from16 v60, v76

    move-object/from16 v133, v83

    move-object/from16 v136, v87

    move-object/from16 v135, v88

    move-object/from16 v138, v89

    move-object/from16 v134, v90

    move/from16 v70, v97

    move-object/from16 v97, v98

    move-object/from16 v137, v108

    move-object/from16 v83, v122

    move-object/from16 v69, v123

    move-object/from16 v1, v127

    move-wide/from16 v87, v129

    const/16 v16, 0x0

    move/from16 v90, v2

    move-object/from16 v76, v5

    move/from16 v130, v8

    move-object/from16 v129, v9

    move-object/from16 v77, v11

    move-object/from16 v9, v110

    move-object/from16 v123, v119

    move/from16 v2, v126

    move-wide v7, v6

    move-wide/from16 v5, v34

    move-object/from16 v34, v13

    move-object/from16 v13, v111

    move-wide/from16 v151, v48

    move-object/from16 v49, v3

    move-wide/from16 v47, v46

    move-object/from16 v3, v109

    move-object/from16 v46, v36

    move-wide/from16 v35, v56

    move-wide/from16 v108, v80

    move-object/from16 v57, v121

    move-object/from16 v81, v4

    move-object/from16 v80, v10

    move-object/from16 v56, v14

    move-object/from16 v10, v124

    move-object v14, v12

    move-wide/from16 v11, v151

    goto/16 :goto_3d

    .line 154
    :cond_40
    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 155
    invoke-static {v0}, Lc1/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    goto :goto_37

    :cond_41
    move-object/from16 v1, v91

    .line 156
    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_42

    move-object/from16 v91, v1

    .line 157
    move-object/from16 v1, v123

    check-cast v1, Lc1/r;

    invoke-static {v0, v1}, Lc1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lc1/r;)Lc1/r;

    move-result-object v123

    goto :goto_37

    :cond_42
    move-object/from16 v91, v1

    move-object/from16 v1, v90

    .line 158
    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_43

    move-object/from16 v132, v1

    move/from16 v90, v2

    move-wide/from16 v1, v129

    move/from16 v130, v8

    move-object/from16 v129, v9

    .line 159
    invoke-static {v0, v1, v2}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 160
    move-object/from16 v1, v123

    check-cast v1, Lc1/o;

    move-wide/from16 v60, v76

    move-object/from16 v133, v83

    move-object/from16 v136, v87

    move-object/from16 v135, v88

    move-object/from16 v138, v89

    move-object/from16 v137, v108

    move-object/from16 v83, v122

    move-object/from16 v134, v132

    const/16 v16, 0x0

    move-object/from16 v76, v5

    move-object/from16 v77, v11

    move-wide/from16 v151, v48

    move-object/from16 v49, v3

    move-wide/from16 v47, v46

    move-wide/from16 v2, v80

    move-object/from16 v81, v4

    move-object/from16 v80, v10

    move-wide/from16 v4, v34

    move-object/from16 v46, v36

    move-wide/from16 v10, v151

    move-wide/from16 v35, v56

    move-object/from16 v57, v121

    move-object/from16 v34, v13

    move-object/from16 v56, v14

    move/from16 v14, v97

    move-object/from16 v97, v98

    move-object/from16 v13, v111

    .line 161
    invoke-static/range {v0 .. v11}, Lc1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lc1/o;JJJJJ)Lc1/o;

    move-result-object v123

    move-wide/from16 v87, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide v1, v3

    move-object/from16 v3, v109

    move-wide/from16 v108, v1

    move-wide/from16 v1, v87

    move-wide/from16 v87, v8

    move-wide v7, v1

    move-object/from16 v139, v69

    move-object/from16 v140, v70

    move-object/from16 v9, v110

    move-object/from16 v69, v123

    move/from16 v2, v126

    move-object/from16 v1, v127

    move/from16 v70, v14

    move-object/from16 v123, v119

    move-object v14, v12

    move-wide v11, v10

    move-object/from16 v10, v124

    goto/16 :goto_3d

    :cond_43
    move-object/from16 v134, v1

    move/from16 v90, v2

    move-wide/from16 v60, v76

    move-object/from16 v133, v83

    move-object/from16 v136, v87

    move-object/from16 v135, v88

    move-object/from16 v138, v89

    move-object/from16 v137, v108

    move-object/from16 v83, v122

    move-wide/from16 v1, v129

    const/16 v16, 0x0

    move-object/from16 v76, v5

    move-wide/from16 v87, v6

    move/from16 v130, v8

    move-object/from16 v129, v9

    move-object/from16 v77, v11

    move-wide/from16 v5, v34

    move-object/from16 v7, v70

    move-object/from16 v34, v13

    move-object/from16 v13, v111

    move-wide/from16 v151, v48

    move-object/from16 v49, v3

    move-wide/from16 v47, v46

    move-object/from16 v46, v36

    move-wide/from16 v35, v56

    move-object/from16 v57, v121

    move-object/from16 v56, v14

    move/from16 v14, v97

    move-object/from16 v97, v98

    move-wide/from16 v153, v80

    move-object/from16 v81, v4

    move-object/from16 v80, v10

    move-wide/from16 v10, v151

    move-wide/from16 v3, v153

    .line 162
    invoke-static {v0, v7}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    move-object v8, v12

    move-wide v11, v10

    .line 163
    invoke-static {v0, v1, v2}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 164
    move-object/from16 v1, v123

    check-cast v1, Lc1/p;

    move-object/from16 v140, v7

    move/from16 v70, v14

    move-object/from16 v139, v69

    move-object/from16 v2, v80

    move-object v14, v8

    move-wide/from16 v7, v87

    .line 165
    invoke-static/range {v0 .. v12}, Lc1/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lc1/p;Ljava/util/List;JJJJJ)Lc1/p;

    move-result-object v123

    move-wide v1, v3

    move-object/from16 v3, v109

    move-wide/from16 v108, v1

    move-wide/from16 v87, v9

    move-object/from16 v9, v110

    move-object/from16 v69, v123

    move-object/from16 v10, v124

    :goto_38
    move/from16 v2, v126

    move-object/from16 v1, v127

    :goto_39
    move-object/from16 v123, v119

    goto/16 :goto_3d

    :cond_44
    move-object/from16 v140, v7

    move/from16 v70, v14

    move-object/from16 v139, v69

    move-wide/from16 v7, v87

    move-object v14, v12

    move-wide v11, v10

    .line 166
    invoke-static {v0, v14}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 167
    invoke-static {v0}, Lc1/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    .line 168
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_45

    .line 169
    move-object/from16 v119, v10

    check-cast v119, Ljava/lang/String;

    .line 170
    :cond_45
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_46

    .line 171
    check-cast v9, LR0/k;

    move-object/from16 v10, v124

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_46
    move-object/from16 v10, v124

    :goto_3a
    move-wide/from16 v87, v3

    move-object/from16 v3, v109

    move-wide/from16 v108, v87

    move-wide/from16 v87, v1

    move-object/from16 v9, v110

    move-object/from16 v69, v123

    goto :goto_38

    :cond_47
    move-object/from16 v9, v110

    move-object/from16 v10, v124

    .line 172
    invoke-static {v0, v9}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v69

    if-eqz v69, :cond_48

    move-wide/from16 v87, v1

    .line 173
    invoke-static {v0, v9}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v1

    move-object/from16 v2, v125

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object/from16 v1, v127

    goto :goto_3c

    :cond_48
    move-wide/from16 v87, v1

    move-object/from16 v2, v125

    .line 174
    invoke-static {v0, v13}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 175
    invoke-static {v0, v13}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v125, v2

    goto :goto_3b

    :cond_49
    move-object/from16 v1, v50

    .line 176
    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v50

    if-eqz v50, :cond_4a

    move-object/from16 v125, v2

    .line 177
    invoke-static {v0, v1}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v2

    move-object/from16 v50, v1

    move-object/from16 v1, v127

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4a
    move-object/from16 v50, v1

    move-object/from16 v125, v2

    move-object/from16 v1, v127

    .line 178
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3c
    move-wide/from16 v151, v3

    move-object/from16 v3, v109

    move-wide/from16 v108, v151

    move-object/from16 v69, v123

    move/from16 v2, v126

    goto/16 :goto_39

    .line 179
    :goto_3d
    invoke-static {v0, v3}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 180
    invoke-static/range {v113 .. v113}, LR0/G;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    if-nez v112, :cond_4c

    :cond_4b
    :goto_3e
    const/4 v4, 0x0

    goto :goto_41

    .line 181
    :cond_4c
    invoke-static/range {v112 .. v112}, LU0/w;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 182
    array-length v4, v3

    move/from16 v7, v16

    :goto_3f
    if-ge v7, v4, :cond_4b

    aget-object v8, v3, v7

    .line 183
    invoke-static {v8}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4d

    .line 184
    invoke-static {v8}, LR0/G;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    :goto_40
    move-object v4, v8

    goto :goto_41

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :goto_41
    move-object v3, v4

    move-object/from16 v4, v113

    goto :goto_44

    .line 185
    :cond_4e
    invoke-static/range {v113 .. v113}, LR0/G;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    if-nez v112, :cond_4f

    goto :goto_3e

    .line 186
    :cond_4f
    invoke-static/range {v112 .. v112}, LU0/w;->T(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 187
    array-length v4, v3

    move/from16 v7, v16

    :goto_42
    if-ge v7, v4, :cond_4b

    aget-object v8, v3, v7

    .line 188
    invoke-static {v8}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_50

    .line 189
    invoke-static {v8}, LR0/G;->l(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_50

    goto :goto_40

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    .line 190
    :cond_51
    invoke-static/range {v113 .. v113}, LR0/G;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_43

    .line 191
    :cond_52
    invoke-static/range {v113 .. v113}, LR0/G;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    :goto_43
    move-object/from16 v3, v113

    move-object v4, v3

    goto :goto_44

    .line 192
    :cond_53
    const-string v3, "application/mp4"

    move-object/from16 v4, v113

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 193
    invoke-static/range {v112 .. v112}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-string v7, "text/vtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    const-string v3, "application/x-mp4-vtt"

    goto :goto_44

    :cond_54
    const/4 v3, 0x0

    .line 195
    :cond_55
    :goto_44
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5b

    move/from16 v3, v16

    .line 196
    :goto_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "audio/eac3-joc"

    const-string v13, "ec+3"

    if-ge v3, v8, :cond_59

    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc1/f;

    .line 198
    iget-object v14, v8, Lc1/f;->a:Ljava/lang/String;

    move-object/from16 v127, v1

    .line 199
    const-string v1, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v8, Lc1/f;->b:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v1, "JOC"

    .line 200
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_56
    const-string v1, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 201
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 202
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    move-object v3, v9

    goto :goto_46

    :cond_58
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v127

    goto :goto_45

    :cond_59
    move-object/from16 v127, v1

    move-object v3, v7

    .line 203
    :goto_46
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_48

    :cond_5a
    :goto_47
    move-object/from16 v13, v112

    goto :goto_48

    :cond_5b
    move-object/from16 v127, v1

    goto :goto_47

    :goto_48
    move/from16 v1, v16

    move v7, v1

    .line 204
    :goto_49
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "urn:mpeg:dash:role:2011"

    if-ge v1, v8, :cond_5f

    move-object/from16 v8, v107

    .line 205
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1/f;

    move/from16 v50, v1

    .line 206
    iget-object v1, v14, Lc1/f;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 207
    iget-object v1, v14, Lc1/f;->b:Ljava/lang/String;

    if-nez v1, :cond_5c

    :goto_4a
    move/from16 v1, v16

    goto :goto_4b

    .line 208
    :cond_5c
    const-string v9, "forced_subtitle"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    const-string v9, "forced-subtitle"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto :goto_4a

    :cond_5d
    const/4 v1, 0x2

    :goto_4b
    or-int/2addr v1, v7

    move v7, v1

    :cond_5e
    add-int/lit8 v1, v50, 0x1

    move-object/from16 v107, v8

    goto :goto_49

    :cond_5f
    move-object/from16 v8, v107

    move-object/from16 v89, v4

    move/from16 v1, v16

    move v14, v1

    .line 209
    :goto_4c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_61

    .line 210
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/f;

    move/from16 v50, v1

    .line 211
    iget-object v1, v4, Lc1/f;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 212
    iget-object v1, v4, Lc1/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lc1/e;->m(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    :cond_60
    add-int/lit8 v1, v50, 0x1

    goto :goto_4c

    :cond_61
    move/from16 v1, v16

    move/from16 v50, v1

    .line 213
    :goto_4d
    invoke-virtual/range {v77 .. v77}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6a

    move-object/from16 v4, v77

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v77

    move/from16 v81, v1

    move-object/from16 v1, v77

    check-cast v1, Lc1/f;

    move-wide/from16 v110, v5

    .line 215
    iget-object v5, v1, Lc1/f;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lc1/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_62

    .line 216
    invoke-static {v6}, Lc1/e;->m(Ljava/lang/String;)I

    move-result v1

    :goto_4e
    or-int v1, v50, v1

    move/from16 v50, v1

    goto/16 :goto_52

    .line 217
    :cond_62
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v1, v1, Lc1/f;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    if-nez v6, :cond_63

    :goto_4f
    move/from16 v1, v16

    goto :goto_4e

    .line 218
    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_50
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_51

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_50

    :cond_64
    const/4 v1, 0x4

    goto :goto_51

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_50

    :cond_65
    const/4 v1, 0x3

    goto :goto_51

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_50

    :cond_66
    const/4 v1, 0x2

    goto :goto_51

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_50

    :cond_67
    move/from16 v1, v44

    goto :goto_51

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_50

    :cond_68
    move/from16 v1, v16

    :goto_51
    packed-switch v1, :pswitch_data_1

    goto :goto_4f

    :pswitch_6
    move/from16 v1, v44

    goto :goto_4e

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_4e

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_4e

    :pswitch_9
    const/16 v1, 0x800

    goto :goto_4e

    :pswitch_a
    const/16 v1, 0x200

    goto :goto_4e

    :cond_69
    :goto_52
    add-int/lit8 v1, v81, 0x1

    move-object/from16 v77, v4

    move-wide/from16 v5, v110

    goto/16 :goto_4d

    :cond_6a
    move-wide/from16 v110, v5

    move-object/from16 v4, v77

    or-int v1, v14, v50

    .line 219
    invoke-static {v15}, Lc1/e;->n(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v1, v5

    .line 220
    invoke-static/range {v127 .. v127}, Lc1/e;->n(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v1, v5

    move/from16 v5, v16

    .line 221
    :goto_53
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6e

    .line 222
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc1/f;

    .line 223
    iget-object v9, v6, Lc1/f;->a:Ljava/lang/String;

    const-string v14, "http://dashif.org/thumbnail_tile"

    invoke-static {v14, v9}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6b

    const-string v9, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v14, v6, Lc1/f;->a:Ljava/lang/String;

    .line 224
    invoke-static {v9, v14}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6d

    :cond_6b
    iget-object v6, v6, Lc1/f;->b:Ljava/lang/String;

    if-eqz v6, :cond_6d

    .line 225
    sget v9, LU0/w;->a:I

    .line 226
    const-string v9, "x"

    const/4 v14, -0x1

    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 227
    array-length v9, v6

    const/4 v14, 0x2

    if-eq v9, v14, :cond_6c

    goto :goto_54

    .line 228
    :cond_6c
    :try_start_0
    aget-object v9, v6, v16

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 229
    aget-object v6, v6, v44

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_55

    :catch_0
    :cond_6d
    :goto_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_6e
    const/4 v5, 0x0

    .line 231
    :goto_55
    new-instance v6, LR0/n;

    invoke-direct {v6}, LR0/n;-><init>()V

    move-object/from16 v9, v114

    .line 232
    iput-object v9, v6, LR0/n;->a:Ljava/lang/String;

    .line 233
    invoke-static/range {v89 .. v89}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, LR0/n;->l:Ljava/lang/String;

    .line 234
    invoke-static {v3}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, LR0/n;->m:Ljava/lang/String;

    .line 235
    iput-object v13, v6, LR0/n;->j:Ljava/lang/String;

    move/from16 v9, v70

    .line 236
    iput v9, v6, LR0/n;->i:I

    .line 237
    iput v7, v6, LR0/n;->e:I

    .line 238
    iput v1, v6, LR0/n;->f:I

    move-object/from16 v1, v83

    .line 239
    iput-object v1, v6, LR0/n;->d:Ljava/lang/String;

    if-eqz v5, :cond_6f

    .line 240
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_56

    :cond_6f
    const/4 v7, -0x1

    .line 241
    :goto_56
    iput v7, v6, LR0/n;->I:I

    if-eqz v5, :cond_70

    .line 242
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_57

    :cond_70
    const/4 v5, -0x1

    .line 243
    :goto_57
    iput v5, v6, LR0/n;->J:I

    .line 244
    invoke-static {v3}, LR0/G;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    move/from16 v5, v115

    .line 245
    iput v5, v6, LR0/n;->t:I

    move/from16 v7, v116

    .line 246
    iput v7, v6, LR0/n;->u:I

    move/from16 v2, v93

    .line 247
    iput v2, v6, LR0/n;->v:F

    goto/16 :goto_5d

    :cond_71
    move/from16 v5, v115

    move/from16 v7, v116

    .line 248
    invoke-static {v3}, LR0/G;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_72

    .line 249
    iput v2, v6, LR0/n;->B:I

    move/from16 v2, v118

    .line 250
    iput v2, v6, LR0/n;->C:I

    goto/16 :goto_5d

    .line 251
    :cond_72
    invoke-static {v3}, LR0/G;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 252
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "MpdParser"

    if-eqz v2, :cond_75

    move/from16 v2, v16

    .line 253
    :goto_58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_78

    .line 254
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/f;

    .line 255
    iget-object v7, v3, Lc1/f;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_74

    iget-object v3, v3, Lc1/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_74

    .line 256
    sget-object v7, Lc1/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_73

    move/from16 v13, v44

    .line 258
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5c

    :cond_73
    move/from16 v13, v44

    .line 259
    const-string v7, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_74
    move/from16 v13, v44

    :goto_59
    add-int/2addr v2, v13

    move/from16 v44, v13

    goto :goto_58

    .line 260
    :cond_75
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    move/from16 v2, v16

    .line 261
    :goto_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_78

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/f;

    .line 263
    iget-object v7, v3, Lc1/f;->a:Ljava/lang/String;

    const-string v9, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    iget-object v3, v3, Lc1/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_77

    .line 264
    sget-object v7, Lc1/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_76

    const/4 v13, 0x1

    .line 266
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5c

    :cond_76
    const/4 v13, 0x1

    .line 267
    const-string v7, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_77
    const/4 v13, 0x1

    :goto_5b
    add-int/2addr v2, v13

    goto :goto_5a

    :cond_78
    const/4 v2, -0x1

    .line 268
    :goto_5c
    iput v2, v6, LR0/n;->G:I

    goto :goto_5d

    .line 269
    :cond_79
    invoke-static {v3}, LR0/G;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 270
    iput v5, v6, LR0/n;->t:I

    .line 271
    iput v7, v6, LR0/n;->u:I

    .line 272
    :cond_7a
    :goto_5d
    new-instance v2, LR0/o;

    invoke-direct {v2, v6}, LR0/o;-><init>(LR0/n;)V

    if-eqz v69, :cond_7b

    move-object/from16 v122, v69

    goto :goto_5e

    .line 273
    :cond_7b
    new-instance v141, Lc1/r;

    const-wide/16 v143, 0x1

    const-wide/16 v145, 0x0

    const/16 v142, 0x0

    const-wide/16 v147, 0x0

    const-wide/16 v149, 0x0

    .line 274
    invoke-direct/range {v141 .. v150}, Lc1/r;-><init>(Lc1/j;JJJJ)V

    move-object/from16 v122, v141

    .line 275
    :goto_5e
    new-instance v119, Lc1/d;

    .line 276
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    move-object/from16 v121, v56

    :goto_5f
    move-object/from16 v120, v2

    move-object/from16 v124, v10

    move-object/from16 v126, v15

    goto :goto_60

    :cond_7c
    move-object/from16 v121, v34

    goto :goto_5f

    :goto_60
    invoke-direct/range {v119 .. v127}, Lc1/d;-><init>(LR0/o;Ljava/util/ArrayList;Lc1/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v119

    move-object/from16 v2, v120

    .line 277
    iget-object v2, v2, LR0/o;->n:Ljava/lang/String;

    .line 278
    invoke-static {v2}, LR0/G;->h(Ljava/lang/String;)I

    move-result v2

    move/from16 v15, v130

    const/4 v14, -0x1

    if-ne v15, v14, :cond_7d

    move v15, v2

    :goto_61
    move-object/from16 v6, v94

    goto :goto_63

    :cond_7d
    if-ne v2, v14, :cond_7e

    goto :goto_61

    :cond_7e
    if-ne v15, v2, :cond_7f

    const/4 v2, 0x1

    goto :goto_62

    :cond_7f
    move/from16 v2, v16

    .line 279
    :goto_62
    invoke-static {v2}, LU0/k;->g(Z)V

    goto :goto_61

    .line 280
    :goto_63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v83, v1

    move-object/from16 v77, v4

    move-object/from16 v94, v6

    move-object/from16 v107, v8

    move-wide/from16 v69, v11

    move v8, v15

    move-object/from16 v1, v65

    move-object/from16 v14, v91

    :goto_64
    move-object/from16 v10, v106

    move-wide/from16 v5, v110

    move-object/from16 v13, v134

    :goto_65
    move-object/from16 v9, v136

    move-object/from16 v2, v138

    move-object/from16 v15, v140

    :goto_66
    const/4 v3, 0x2

    const/4 v12, 0x4

    goto/16 :goto_6a

    :cond_80
    move-wide/from16 v110, v5

    move-object/from16 v124, v10

    move-object/from16 v4, v77

    move-object/from16 v127, v1

    move/from16 v126, v2

    move-wide v6, v7

    move-object/from16 v121, v57

    move-object/from16 v5, v76

    move-object/from16 v10, v80

    move-object/from16 v122, v83

    move/from16 v2, v90

    move-object/from16 v98, v97

    move-object/from16 v119, v123

    move/from16 v8, v130

    move-object/from16 v83, v133

    move-object/from16 v90, v134

    move-object/from16 v89, v138

    const/4 v1, 0x0

    const/16 v44, 0x1

    move-wide/from16 v76, v60

    move-object/from16 v123, v69

    move/from16 v97, v70

    move-object/from16 v69, v139

    move-object/from16 v70, v140

    move-wide/from16 v151, v108

    move-object/from16 v109, v3

    move-object/from16 v3, v49

    move-object/from16 v108, v137

    move-wide/from16 v153, v11

    move-object v11, v4

    move-object v12, v14

    move-object/from16 v14, v56

    move-object/from16 v4, v81

    move-wide/from16 v80, v151

    move-wide/from16 v56, v35

    move-object/from16 v36, v46

    move-wide/from16 v46, v47

    move-wide/from16 v48, v153

    move-wide/from16 v151, v110

    move-object/from16 v110, v9

    move-object/from16 v111, v13

    move-object/from16 v13, v34

    move-wide/from16 v34, v151

    move-object/from16 v9, v129

    move-wide/from16 v129, v87

    move-object/from16 v88, v135

    move-object/from16 v87, v136

    goto/16 :goto_36

    :cond_81
    move-object/from16 v137, v1

    move-object v1, v6

    move-object/from16 v129, v9

    move-object v4, v11

    move-object/from16 v128, v14

    move-object v9, v15

    move-wide/from16 v110, v34

    move-wide/from16 v11, v48

    move-object/from16 v139, v69

    move-object/from16 v140, v70

    move-wide/from16 v60, v76

    move-wide/from16 v108, v80

    move-object/from16 v133, v83

    move-object/from16 v136, v87

    move-object/from16 v135, v88

    move-object/from16 v138, v89

    move-object/from16 v134, v90

    move-object/from16 v76, v92

    move/from16 v117, v93

    move-object/from16 v6, v94

    move-object/from16 v92, v95

    move-object/from16 v95, v96

    move-object/from16 v96, v98

    const/16 v16, 0x0

    move/from16 v90, v2

    move-object/from16 v49, v3

    move v15, v8

    move-object/from16 v80, v10

    move-wide/from16 v47, v46

    move-object/from16 v2, v91

    move-object/from16 v46, v36

    move-wide/from16 v35, v56

    move-object/from16 v57, v7

    .line 281
    invoke-static {v0, v2}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 282
    move-object/from16 v3, v99

    check-cast v3, Lc1/r;

    invoke-static {v0, v3}, Lc1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lc1/r;)Lc1/r;

    move-result-object v99

    move-object/from16 v83, v1

    move-object v14, v2

    move-object/from16 v77, v4

    move-object/from16 v94, v6

    move-wide/from16 v69, v11

    move v8, v15

    move-object/from16 v1, v65

    goto/16 :goto_64

    :cond_82
    move-object/from16 v13, v134

    .line 283
    invoke-static {v0, v13}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_83

    move-wide/from16 v7, v100

    .line 284
    invoke-static {v0, v7, v8}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 285
    check-cast v99, Lc1/o;

    move-object/from16 v83, v1

    move-object v14, v2

    move-object/from16 v77, v4

    move-object/from16 v94, v6

    move-wide v10, v11

    move-object/from16 v1, v99

    move-wide/from16 v6, v104

    move-wide/from16 v2, v108

    move-wide/from16 v4, v110

    .line 286
    invoke-static/range {v0 .. v11}, Lc1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lc1/o;JJJJJ)Lc1/o;

    move-result-object v99

    move-wide v11, v10

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v108, v3

    move-wide/from16 v100, v8

    move-wide/from16 v69, v11

    move v8, v15

    move-object/from16 v1, v65

    move-object/from16 v10, v106

    goto/16 :goto_65

    :cond_83
    move-object/from16 v83, v1

    move-object v14, v2

    move-object/from16 v77, v4

    move-object/from16 v94, v6

    move-wide/from16 v7, v100

    move-wide/from16 v3, v108

    move-wide/from16 v5, v110

    move-object/from16 v1, v140

    .line 287
    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 288
    invoke-static {v0, v7, v8}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 289
    check-cast v99, Lc1/p;

    move/from16 v130, v15

    move-object/from16 v2, v80

    move-wide/from16 v7, v104

    move-object v15, v1

    move-object/from16 v1, v99

    .line 290
    invoke-static/range {v0 .. v12}, Lc1/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lc1/p;Ljava/util/List;JJJJJ)Lc1/p;

    move-result-object v99

    move-wide/from16 v108, v3

    move-wide/from16 v100, v9

    move-wide/from16 v69, v11

    move-object/from16 v1, v65

    move-object/from16 v10, v106

    move/from16 v8, v130

    move-object/from16 v9, v136

    move-object/from16 v2, v138

    goto/16 :goto_66

    :cond_84
    move/from16 v130, v15

    move-object v15, v1

    .line 291
    invoke-static {v0, v9}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 292
    invoke-static {v0, v9}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    move-result-object v1

    move-object/from16 v2, v138

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v108, v3

    move-wide/from16 v69, v11

    move-object/from16 v10, v106

    move-object/from16 v9, v136

    const/4 v3, 0x2

    const/4 v12, 0x4

    goto :goto_69

    :cond_85
    move-object/from16 v2, v138

    .line 293
    const-string v1, "Label"

    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_88

    move-wide/from16 v108, v3

    move-object/from16 v10, v106

    const/4 v9, 0x0

    .line 294
    invoke-interface {v0, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v66

    .line 295
    :goto_67
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 296
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move-wide/from16 v69, v11

    const/4 v12, 0x4

    if-ne v9, v12, :cond_86

    .line 297
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_68

    .line 298
    :cond_86
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 299
    :goto_68
    invoke-static {v0, v1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_87

    .line 300
    new-instance v1, LR0/q;

    invoke-direct {v1, v3, v4}, LR0/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v136

    .line 301
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_69

    :cond_87
    move-wide/from16 v11, v69

    goto :goto_67

    :cond_88
    move-wide/from16 v108, v3

    move-wide/from16 v69, v11

    move-object/from16 v10, v106

    move-object/from16 v9, v136

    const/4 v12, 0x4

    .line 302
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_89

    .line 303
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_89
    :goto_69
    move-wide/from16 v100, v7

    move-object/from16 v1, v65

    move/from16 v8, v130

    .line 304
    :goto_6a
    invoke-static {v0, v1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v94 .. v94}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v4, v16

    .line 306
    :goto_6b
    invoke-virtual/range {v94 .. v94}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_9b

    move-object/from16 v7, v94

    .line 307
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc1/d;

    .line 308
    iget-object v13, v11, Lc1/d;->a:LR0/o;

    invoke-virtual {v13}, LR0/o;->a()LR0/n;

    move-result-object v13

    move-object/from16 v14, v135

    if-eqz v14, :cond_8a

    .line 309
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8a

    .line 310
    iput-object v14, v13, LR0/n;->b:Ljava/lang/String;

    goto :goto_6c

    .line 311
    :cond_8a
    invoke-static {v9}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    move-result-object v15

    iput-object v15, v13, LR0/n;->c:LD4/K;

    .line 312
    :goto_6c
    iget-object v15, v11, Lc1/d;->d:Ljava/lang/String;

    if-nez v15, :cond_8b

    move-object/from16 v15, v71

    .line 313
    :cond_8b
    iget-object v3, v11, Lc1/d;->e:Ljava/util/ArrayList;

    move-object/from16 v12, v137

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v34

    if-nez v34, :cond_98

    move/from16 v34, v4

    move-wide/from16 v110, v5

    move/from16 v4, v16

    .line 315
    :goto_6d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8d

    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/k;

    .line 317
    sget-object v6, LR0/f;->c:Ljava/util/UUID;

    move-object/from16 v94, v7

    iget-object v7, v5, LR0/k;->b:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    iget-object v5, v5, LR0/k;->c:Ljava/lang/String;

    if-eqz v5, :cond_8c

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_6e

    :cond_8c
    const/16 v44, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v94

    goto :goto_6d

    :cond_8d
    move-object/from16 v94, v7

    const/4 v4, 0x0

    :goto_6e
    if-nez v4, :cond_8f

    :cond_8e
    move/from16 v50, v8

    move-object/from16 v87, v9

    const/16 v44, 0x1

    goto :goto_72

    :cond_8f
    move/from16 v5, v16

    .line 319
    :goto_6f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8e

    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/k;

    .line 321
    sget-object v7, LR0/f;->b:Ljava/util/UUID;

    move/from16 v50, v8

    iget-object v8, v6, LR0/k;->b:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    iget-object v7, v6, LR0/k;->c:Ljava/lang/String;

    if-nez v7, :cond_90

    .line 322
    new-instance v7, LR0/k;

    sget-object v8, LR0/f;->c:Ljava/util/UUID;

    move-object/from16 v87, v9

    iget-object v9, v6, LR0/k;->d:Ljava/lang/String;

    iget-object v6, v6, LR0/k;->e:[B

    invoke-direct {v7, v8, v4, v9, v6}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_70
    const/16 v44, 0x1

    goto :goto_71

    :cond_90
    move-object/from16 v87, v9

    goto :goto_70

    :goto_71
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v50

    move-object/from16 v9, v87

    goto :goto_6f

    .line 323
    :goto_72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_73
    if-ltz v4, :cond_97

    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/k;

    .line 325
    iget-object v6, v5, LR0/k;->e:[B

    if-eqz v6, :cond_92

    :cond_91
    :goto_74
    const/16 v42, -0x1

    goto :goto_79

    :cond_92
    move/from16 v6, v16

    .line 326
    :goto_75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_91

    .line 327
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR0/k;

    .line 328
    iget-object v8, v7, LR0/k;->e:[B

    if-eqz v8, :cond_93

    .line 329
    iget-object v8, v5, LR0/k;->e:[B

    if-eqz v8, :cond_94

    :cond_93
    const/16 v44, 0x1

    goto :goto_78

    .line 330
    :cond_94
    iget-object v8, v5, LR0/k;->b:Ljava/util/UUID;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v9, LR0/f;->a:Ljava/util/UUID;

    iget-object v7, v7, LR0/k;->b:Ljava/util/UUID;

    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_96

    invoke-virtual {v8, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_95

    goto :goto_76

    :cond_95
    move/from16 v7, v16

    goto :goto_77

    :cond_96
    :goto_76
    const/4 v7, 0x1

    :goto_77
    if-eqz v7, :cond_93

    .line 332
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_74

    :goto_78
    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :goto_79
    add-int/lit8 v4, v4, -0x1

    goto :goto_73

    :cond_97
    const/16 v42, -0x1

    .line 333
    new-instance v4, LR0/l;

    invoke-direct {v4, v15, v3}, LR0/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    iput-object v4, v13, LR0/n;->q:LR0/l;

    goto :goto_7a

    :cond_98
    move/from16 v34, v4

    move-wide/from16 v110, v5

    move-object/from16 v94, v7

    move/from16 v50, v8

    move-object/from16 v87, v9

    const/16 v42, -0x1

    .line 335
    :goto_7a
    iget-object v3, v11, Lc1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    new-instance v4, LR0/o;

    invoke-direct {v4, v13}, LR0/o;-><init>(LR0/n;)V

    .line 337
    iget-object v5, v11, Lc1/d;->c:Lc1/s;

    instance-of v6, v5, Lc1/r;

    iget-object v7, v11, Lc1/d;->b:LD4/K;

    if-eqz v6, :cond_99

    .line 338
    new-instance v6, Lc1/l;

    check-cast v5, Lc1/r;

    invoke-direct {v6, v4, v7, v5, v3}, Lc1/l;-><init>(LR0/o;LD4/K;Lc1/r;Ljava/util/ArrayList;)V

    goto :goto_7b

    .line 339
    :cond_99
    instance-of v6, v5, Lc1/n;

    if-eqz v6, :cond_9a

    .line 340
    new-instance v6, Lc1/k;

    check-cast v5, Lc1/n;

    invoke-direct {v6, v4, v7, v5, v3}, Lc1/k;-><init>(LR0/o;LD4/K;Lc1/n;Ljava/util/ArrayList;)V

    .line 341
    :goto_7b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v44, 0x1

    add-int/lit8 v4, v34, 0x1

    move-object/from16 v137, v12

    move-object/from16 v135, v14

    move/from16 v8, v50

    move-object/from16 v9, v87

    move-wide/from16 v5, v110

    const/4 v3, 0x2

    const/4 v12, 0x4

    goto/16 :goto_6b

    .line 342
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9b
    move-wide/from16 v110, v5

    move/from16 v50, v8

    const/16 v42, -0x1

    .line 343
    new-instance v73, Lc1/a;

    move/from16 v76, v50

    move-object/from16 v78, v77

    move-object/from16 v79, v128

    move-object/from16 v77, v1

    invoke-direct/range {v73 .. v80}, Lc1/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v73

    move-object/from16 v3, v86

    .line 344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v86, v3

    move-object/from16 v106, v10

    move-wide/from16 v7, v60

    move-wide/from16 v11, v69

    move-wide/from16 v3, v108

    move-wide/from16 v5, v110

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x4

    const/16 v43, 0x2

    const/16 v44, 0x1

    goto/16 :goto_91

    :cond_9c
    move/from16 v50, v8

    const/16 v42, -0x1

    move-object/from16 v65, v1

    move-object/from16 v89, v2

    move-object/from16 v87, v9

    move-object/from16 v91, v14

    move-object/from16 v3, v49

    move-object/from16 v7, v57

    move-object/from16 v11, v77

    move/from16 v2, v90

    move-object/from16 v98, v96

    move-object/from16 v12, v103

    move/from16 v93, v117

    move-object/from16 v14, v128

    move-object/from16 v9, v129

    move-object/from16 v88, v135

    move-object/from16 v1, v137

    const/16 v44, 0x1

    move-object/from16 v90, v13

    move-wide/from16 v56, v35

    move-object/from16 v36, v46

    move-wide/from16 v46, v47

    move-wide/from16 v48, v69

    move-object/from16 v96, v95

    move-object/from16 v69, v139

    move-wide/from16 v34, v5

    move-object v13, v10

    move-object/from16 v70, v15

    move-object/from16 v10, v80

    move-object/from16 v6, v83

    move-object/from16 v95, v92

    move-wide/from16 v4, v104

    move-object/from16 v15, v107

    move-wide/from16 v80, v108

    move-object/from16 v83, v133

    move-object/from16 v92, v76

    move-wide/from16 v76, v60

    goto/16 :goto_26

    :cond_9d
    move/from16 v90, v2

    move-object/from16 v72, v4

    move-wide/from16 v60, v5

    move-wide/from16 v108, v8

    move-object/from16 v133, v10

    move-object v10, v13

    move-object v13, v15

    move-wide/from16 v110, v34

    move-object/from16 v139, v69

    const/16 v16, 0x0

    const/16 v42, -0x1

    move-object v15, v12

    move-wide/from16 v69, v48

    move-object/from16 v49, v3

    move-object v3, v11

    move-wide/from16 v47, v46

    move-object/from16 v46, v36

    move-wide/from16 v35, v56

    move-object/from16 v57, v7

    .line 345
    const-string v1, "EventStream"

    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ac

    move-object/from16 v12, v139

    const/4 v4, 0x0

    .line 346
    invoke-interface {v0, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9e

    move-object/from16 v74, v66

    :goto_7c
    move-object/from16 v2, v68

    goto :goto_7d

    :cond_9e
    move-object/from16 v74, v2

    goto :goto_7c

    .line 347
    :goto_7d
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9f

    move-object/from16 v75, v66

    goto :goto_7e

    :cond_9f
    move-object/from16 v75, v5

    .line 348
    :goto_7e
    const-string v5, "timescale"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a0

    const-wide/16 v5, 0x1

    :goto_7f
    move-wide/from16 v80, v5

    goto :goto_80

    .line 349
    :cond_a0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_7f

    .line 350
    :goto_80
    const-string v5, "presentationTimeOffset"

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a1

    move-wide/from16 v4, v26

    goto :goto_81

    .line 351
    :cond_a1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 352
    :goto_81
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 354
    :goto_82
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 355
    const-string v8, "Event"

    invoke-static {v0, v8}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a9

    move-object/from16 v11, v57

    const/4 v9, 0x0

    .line 356
    invoke-interface {v0, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a2

    move-wide/from16 v13, v26

    :goto_83
    move-object/from16 v15, v133

    goto :goto_84

    .line 357
    :cond_a2
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_83

    .line 358
    :goto_84
    invoke-interface {v0, v9, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_a3

    const-wide v76, -0x7fffffffffffffffL    # -4.9E-324

    :goto_85
    move-object/from16 v68, v2

    goto :goto_86

    .line 359
    :cond_a3
    invoke-static/range {v34 .. v34}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    move-wide/from16 v76, v56

    goto :goto_85

    .line 360
    :goto_86
    const-string v2, "presentationTime"

    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a4

    move-wide/from16 v56, v26

    goto :goto_87

    .line 361
    :cond_a4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v56

    .line 362
    :goto_87
    sget v2, LU0/w;->a:I

    .line 363
    sget-object v82, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v78, 0x3e8

    invoke-static/range {v76 .. v82}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v65

    sub-long v76, v56, v4

    const-wide/32 v78, 0xf4240

    .line 364
    invoke-static/range {v76 .. v82}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v56

    move-wide/from16 v81, v80

    .line 365
    const-string v2, "messageData"

    const/4 v9, 0x0

    invoke-interface {v0, v9, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a5

    const/4 v2, 0x0

    .line 366
    :cond_a5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 367
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 368
    sget-object v34, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v86, v3

    invoke-virtual/range {v34 .. v34}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v7, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 369
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 370
    :goto_88
    invoke-static {v0, v8}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a7

    .line 371
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    :goto_89
    move-wide/from16 v83, v4

    :cond_a6
    :goto_8a
    move-object/from16 v34, v7

    goto/16 :goto_8c

    .line 372
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_89

    .line 373
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_89

    .line 374
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_89

    .line 375
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_89

    .line 376
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_89

    .line 377
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_89

    .line 378
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_89

    .line 379
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v83, v4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_8a

    :pswitch_13
    move-wide/from16 v83, v4

    .line 380
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v3, v16

    .line 381
    :goto_8b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_a6

    .line 382
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v7

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-interface {v9, v4, v5, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/16 v44, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v34

    goto :goto_8b

    :pswitch_14
    move-wide/from16 v83, v4

    move-object/from16 v34, v7

    .line 384
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_8c

    :pswitch_15
    move-wide/from16 v83, v4

    move-object/from16 v34, v7

    .line 385
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v9, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 386
    :goto_8c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v7, v34

    move-wide/from16 v4, v83

    goto/16 :goto_88

    :cond_a7
    move-wide/from16 v83, v4

    move-object/from16 v34, v7

    .line 387
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 388
    invoke-virtual/range {v34 .. v34}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 389
    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v2, :cond_a8

    :goto_8d
    move-object/from16 v80, v3

    goto :goto_8e

    .line 390
    :cond_a8
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_8d

    .line 391
    :goto_8e
    new-instance v73, LH1/a;

    move-wide/from16 v78, v13

    move-wide/from16 v76, v65

    invoke-direct/range {v73 .. v80}, LH1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v73

    move-object/from16 v2, v74

    move-object/from16 v5, v75

    .line 392
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 393
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_a9
    move-object/from16 v68, v2

    move-object/from16 v86, v3

    move-wide/from16 v83, v4

    move-object/from16 v34, v7

    move-object/from16 v11, v57

    move-object/from16 v2, v74

    move-object/from16 v5, v75

    move-wide/from16 v81, v80

    move-object/from16 v15, v133

    .line 394
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 395
    :goto_8f
    invoke-static {v0, v1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 397
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LH1/a;

    move/from16 v4, v16

    .line 398
    :goto_90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_aa

    .line 399
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 400
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v4

    .line 401
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, LH1/a;

    aput-object v7, v3, v4

    const/16 v44, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_aa
    const/16 v44, 0x1

    .line 402
    new-instance v4, Lc1/g;

    invoke-direct {v4, v2, v5, v1, v3}, Lc1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LH1/a;)V

    move-object/from16 v3, v52

    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v52, v3

    move-object/from16 v106, v10

    move-object/from16 v57, v11

    move-object/from16 v139, v12

    move-object/from16 v133, v15

    move-wide/from16 v7, v60

    move-wide/from16 v11, v69

    move-wide/from16 v3, v108

    move-wide/from16 v5, v110

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x4

    const/16 v43, 0x2

    goto/16 :goto_91

    :cond_ab
    const/16 v44, 0x1

    move-object/from16 v74, v2

    move-object/from16 v75, v5

    move-object/from16 v57, v11

    move-object/from16 v133, v15

    move-object/from16 v7, v34

    move-object/from16 v2, v68

    move-wide/from16 v80, v81

    move-wide/from16 v4, v83

    move-object/from16 v3, v86

    goto/16 :goto_82

    :cond_ac
    move-object/from16 v86, v3

    move-object/from16 v3, v52

    move-object/from16 v11, v57

    move-object/from16 v12, v139

    const/16 v44, 0x1

    .line 404
    invoke-static {v0, v14}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    const/4 v4, 0x0

    .line 405
    invoke-static {v0, v4}, Lc1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Lc1/r;)Lc1/r;

    move-result-object v1

    move-object/from16 v58, v1

    move-object/from16 v52, v3

    move-object/from16 v106, v10

    move-object/from16 v57, v11

    move-object/from16 v139, v12

    move-wide/from16 v7, v60

    move-object/from16 v1, v64

    move-wide/from16 v11, v69

    move-wide/from16 v3, v108

    move-wide/from16 v5, v110

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v33, 0x4

    const/16 v43, 0x2

    goto/16 :goto_92

    .line 406
    :cond_ad
    invoke-static {v0, v13}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    invoke-static {v0, v13, v14}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v52, v3

    move-object/from16 v106, v10

    move-object/from16 v57, v11

    move-wide/from16 v6, v60

    move-wide/from16 v10, v69

    move-wide/from16 v2, v108

    move-wide/from16 v4, v110

    const/16 v43, 0x2

    .line 408
    invoke-static/range {v0 .. v11}, Lc1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lc1/o;JJJJJ)Lc1/o;

    move-result-object v1

    move-wide/from16 v60, v8

    move-wide v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object/from16 v58, v1

    move-object/from16 v139, v12

    move-wide/from16 v62, v60

    move-object/from16 v1, v64

    const/16 v33, 0x4

    move-wide v11, v10

    goto :goto_92

    :cond_ae
    move-object/from16 v52, v3

    move-object/from16 v106, v10

    move-object/from16 v57, v11

    move-wide/from16 v7, v60

    move-wide/from16 v10, v69

    move-wide/from16 v3, v108

    move-wide/from16 v5, v110

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v43, 0x2

    .line 409
    invoke-static {v0, v15}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    move-wide/from16 v69, v10

    .line 410
    invoke-static {v0, v13, v14}, Lc1/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 411
    sget-object v1, LD4/K;->b:LD4/I;

    .line 412
    sget-object v2, LD4/b0;->e:LD4/b0;

    const/4 v1, 0x0

    move-object/from16 v139, v12

    move-wide/from16 v11, v69

    const/16 v33, 0x4

    .line 413
    invoke-static/range {v0 .. v12}, Lc1/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lc1/p;Ljava/util/List;JJJJJ)Lc1/p;

    move-result-object v1

    move-object/from16 v58, v1

    move-wide/from16 v62, v9

    :goto_91
    move-object/from16 v1, v64

    goto :goto_92

    :cond_af
    move-object/from16 v139, v12

    const/16 v33, 0x4

    move-wide v11, v10

    .line 414
    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 415
    invoke-static {v0, v1}, Lc1/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lc1/f;

    goto :goto_91

    .line 416
    :cond_b0
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_91

    .line 417
    :goto_92
    invoke-static {v0, v1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    move-object/from16 v57, v52

    .line 418
    new-instance v52, Lc1/h;

    move-object/from16 v56, v86

    invoke-direct/range {v52 .. v57}, Lc1/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v52

    .line 419
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 420
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 421
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lc1/h;

    .line 422
    iget-wide v3, v2, Lc1/h;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_b2

    if-eqz v23, :cond_b1

    move-wide/from16 v5, v35

    move/from16 v37, v44

    move-object/from16 v9, v46

    goto :goto_95

    .line 423
    :cond_b1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 425
    invoke-static {v0, v4}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    move-result-object v0

    throw v0

    .line 426
    :cond_b2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_b3

    move-wide v5, v13

    :goto_93
    move-object/from16 v9, v46

    goto :goto_94

    .line 427
    :cond_b3
    iget-wide v5, v2, Lc1/h;->b:J

    add-long/2addr v5, v3

    goto :goto_93

    .line 428
    :goto_94
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_95
    move-object/from16 v35, v40

    move-object/from16 v34, v41

    move-wide/from16 v7, v47

    goto :goto_96

    :cond_b4
    move-wide v9, v7

    move-object/from16 v7, v57

    move-wide/from16 v56, v35

    move-wide/from16 v34, v5

    move-wide v5, v9

    move-wide v8, v3

    move-object/from16 v36, v46

    move-wide/from16 v46, v47

    move-object/from16 v3, v49

    move-object/from16 v14, v67

    move-object/from16 v15, v68

    move-object/from16 v4, v72

    move/from16 v2, v90

    move-object/from16 v13, v106

    move-object/from16 v10, v133

    move-wide/from16 v48, v11

    move-object/from16 v11, v86

    move-object/from16 v12, v139

    goto/16 :goto_1d

    :cond_b5
    move/from16 v90, v2

    move-object/from16 v45, v14

    move-wide/from16 v13, v34

    move-object/from16 v9, v36

    move-wide/from16 v11, v48

    const/16 v16, 0x0

    const/16 v33, 0x4

    const/16 v42, -0x1

    const/16 v43, 0x2

    move-wide/from16 v35, v5

    move-wide/from16 v47, v46

    .line 429
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v5, v35

    goto :goto_95

    .line 430
    :goto_96
    const-string v1, "MPD"

    invoke-static {v0, v1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    cmp-long v0, v19, v13

    if-nez v0, :cond_b6

    cmp-long v0, v5, v13

    if-eqz v0, :cond_b7

    move-wide/from16 v19, v5

    :cond_b6
    :goto_97
    const/4 v4, 0x0

    goto :goto_98

    :cond_b7
    if-eqz v23, :cond_b8

    goto :goto_97

    .line 431
    :cond_b8
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v4, 0x0

    invoke-static {v0, v4}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    move-result-object v0

    throw v0

    .line 432
    :goto_98
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 433
    new-instance v16, Lc1/c;

    move-object/from16 v36, v9

    move-wide/from16 v26, v11

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    invoke-direct/range {v16 .. v36}, Lc1/c;-><init>(JJJZJJJJLc1/i;LO2/a;LR0/v;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 434
    :cond_b9
    const-string v0, "No periods found."

    invoke-static {v0, v4}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    move-result-object v0

    throw v0

    :cond_ba
    move-object/from16 v36, v9

    move-wide v10, v11

    move-object/from16 v41, v34

    move-object/from16 v40, v35

    move/from16 v12, v44

    move-object/from16 v1, v51

    move/from16 v2, v90

    const/4 v4, 0x0

    move-wide/from16 v34, v13

    move-object/from16 v14, v45

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc1/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long p1, p0, v2

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-wide v4, p1

    .line 44
    move-wide v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lc1/j;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lc1/j;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static m(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v5, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sparse-switch v6, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v6, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v5, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v6, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v5, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v6, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v5, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v6, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v5, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v6, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v5, v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v6, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v5, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v6, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v5, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v6, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v5, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v6, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v5, v1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v6, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v5, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v5, v2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v6, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v5, v3

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v6, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v5, v4

    .line 177
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v4

    .line 181
    :pswitch_0
    return v1

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v0

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v3

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v2

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lc1/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lc1/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Lc1/r;)Lc1/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lc1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lc1/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lc1/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lc1/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lc1/s;->a:Lc1/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lc1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lc1/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lc1/r;-><init>(Lc1/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lc1/o;JJJJJ)Lc1/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lc1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lc1/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lc1/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lc1/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lc1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc1/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lc1/e;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lc1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc1/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lc1/s;->a:Lc1/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lc1/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lc1/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lc1/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, LU0/w;->J(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, LU0/w;->J(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lc1/o;-><init>(Lc1/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lc1/p;Ljava/util/List;JJJJJ)Lc1/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lc1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lc1/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lc1/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lc1/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lc1/f;

    .line 111
    .line 112
    iget-object v8, v7, Lc1/f;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "http://dashif.org/guidelines/last-segment-number"

    .line 115
    .line 116
    invoke-static {v15, v8}, Ll4/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lc1/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lc1/p;->k:LY6/E;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lc1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LY6/E;)LY6/E;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lc1/p;->j:LY6/E;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lc1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LY6/E;)LY6/E;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lc1/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc1/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lc1/e;->r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lc1/s;->a:Lc1/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lc1/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lc1/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, LU0/w;->J(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, LU0/w;->J(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lc1/p;-><init>(Lc1/j;JJJJJLjava/util/List;JLY6/E;LY6/E;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, LU0/k;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, Lc1/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, Lc1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, LU0/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget p0, LU0/w;->a:I

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, Lc1/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LY6/E;)LY6/E;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_a

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move v6, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v6, v7, :cond_9

    .line 38
    .line 39
    const-string v7, "$"

    .line 40
    .line 41
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v8, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eq v8, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v8, "$$"

    .line 129
    .line 130
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/2addr v6, v2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v3

    .line 175
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_3
    const-string v8, "%0"

    .line 201
    .line 202
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eq v8, v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v10, "d"

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    const-string v11, "x"

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-nez v11, :cond_4

    .line 227
    .line 228
    const-string v11, "X"

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_4

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const-string v9, "%01d"

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    sparse-switch v8, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    :goto_2
    move v6, v0

    .line 258
    goto :goto_3

    .line 259
    :sswitch_0
    const-string v8, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v6, v2

    .line 269
    goto :goto_3

    .line 270
    :sswitch_1
    const-string v8, "Time"

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    move v6, v3

    .line 280
    goto :goto_3

    .line 281
    :sswitch_2
    const-string v8, "Number"

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    move v6, v1

    .line 291
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "Invalid template: "

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_0
    const/4 v6, 0x3

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const/4 v6, 0x4

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    sub-int/2addr v6, v3

    .line 336
    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/2addr v7, v3

    .line 343
    move v6, v7

    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_9
    new-instance p0, LY6/E;

    .line 347
    .line 348
    const/4 v0, 0x5

    .line 349
    invoke-direct {p0, p1, p2, v4, v0}, LY6/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_a
    return-object p2

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Landroid/net/Uri;LW0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lc1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lc1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, LR0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)LR0/H;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
