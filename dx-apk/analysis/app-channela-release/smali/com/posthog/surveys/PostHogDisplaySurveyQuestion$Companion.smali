.class public final Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSurveyQuestion$posthog(Lcom/posthog/surveys/SurveyQuestion;)Lcom/posthog/surveys/PostHogDisplaySurveyQuestion;
    .locals 14

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getQuestion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getOptional()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v7, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v5

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescriptionContentType()Lcom/posthog/surveys/SurveyTextContentType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v9, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v9, v2

    .line 54
    .line 55
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    if-ne v2, v6, :cond_3

    .line 58
    .line 59
    sget-object v2, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, LH0/v;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    sget-object v2, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->HTML:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 69
    .line 70
    :goto_2
    if-nez v2, :cond_6

    .line 71
    .line 72
    :cond_5
    sget-object v2, Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;->TEXT:Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getType()Lcom/posthog/surveys/SurveyQuestionType;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    const/4 v9, -0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aget v9, v10, v9

    .line 89
    .line 90
    :goto_3
    if-eq v9, v8, :cond_1f

    .line 91
    .line 92
    if-eq v9, v6, :cond_1d

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    const/4 v11, 0x5

    .line 96
    if-eq v9, v10, :cond_12

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    sget-object v6, LN7/q;->a:LN7/q;

    .line 100
    .line 101
    if-eq v9, v1, :cond_d

    .line 102
    .line 103
    if-eq v9, v11, :cond_8

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_8
    instance-of v0, p1, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    :cond_9
    move-object v9, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    move-object v9, v1

    .line 122
    :goto_4
    if-eqz v0, :cond_b

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v10, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move v10, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_c

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lcom/posthog/surveys/MultipleSurveyQuestion;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/posthog/surveys/MultipleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :cond_c
    move-object v6, v2

    .line 156
    move v11, v5

    .line 157
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-direct/range {v2 .. v12}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZ)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_d
    move-object v0, v6

    .line 173
    move-object v6, v2

    .line 174
    instance-of v1, p1, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/posthog/surveys/SingleSurveyQuestion;->getChoices()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    :cond_e
    move-object v9, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_f
    move-object v9, v2

    .line 190
    :goto_6
    if-eqz v1, :cond_10

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/posthog/surveys/SingleSurveyQuestion;->getHasOpenChoice()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move v10, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_10
    move v10, v5

    .line 208
    :goto_7
    if-eqz v1, :cond_11

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Lcom/posthog/surveys/SingleSurveyQuestion;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/posthog/surveys/SingleSurveyQuestion;->getShuffleOptions()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :cond_11
    move v11, v5

    .line 224
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct/range {v2 .. v12}, Lcom/posthog/surveys/PostHogDisplayChoiceQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/util/List;ZZZ)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_12
    move v0, v6

    .line 240
    move-object v6, v2

    .line 241
    instance-of v2, p1, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 242
    .line 243
    if-eqz v2, :cond_1c

    .line 244
    .line 245
    move-object v2, p1

    .line 246
    check-cast v2, Lcom/posthog/surveys/RatingSurveyQuestion;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/posthog/surveys/RatingSurveyQuestion;->getDisplay()Lcom/posthog/surveys/SurveyRatingDisplayType;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_16

    .line 253
    .line 254
    sget-object v10, Lcom/posthog/surveys/PostHogDisplaySurveyQuestion$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    aget v9, v10, v9

    .line 261
    .line 262
    if-eq v9, v8, :cond_14

    .line 263
    .line 264
    if-ne v9, v0, :cond_13

    .line 265
    .line 266
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_13
    new-instance p1, LH0/v;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_14
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->EMOJI:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 276
    .line 277
    :goto_8
    if-nez v0, :cond_15

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_15
    :goto_9
    move-object v9, v0

    .line 281
    goto :goto_b

    .line 282
    :cond_16
    :goto_a
    sget-object v0, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_b
    invoke-virtual {v2}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_17

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v10, 0xa

    .line 297
    .line 298
    if-ne v0, v10, :cond_18

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v8, LM7/e;

    .line 309
    .line 310
    invoke-direct {v8, v0, v5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_18
    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2}, Lcom/posthog/surveys/RatingSurveyQuestion;->getScale()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_19

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-instance v8, LM7/e;

    .line 333
    .line 334
    invoke-direct {v8, v0, v5}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_d
    iget-object v0, v8, LM7/e;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget-object v0, v8, LM7/e;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    move-object v0, v2

    .line 354
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v0}, Lcom/posthog/surveys/RatingSurveyQuestion;->getLowerBoundLabel()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-nez p1, :cond_1a

    .line 369
    .line 370
    move-object v12, v1

    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    move-object v12, p1

    .line 373
    :goto_e
    invoke-virtual {v0}, Lcom/posthog/surveys/RatingSurveyQuestion;->getUpperBoundLabel()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-nez p1, :cond_1b

    .line 378
    .line 379
    move-object v13, v1

    .line 380
    goto :goto_f

    .line 381
    :cond_1b
    move-object v13, p1

    .line 382
    :goto_f
    invoke-direct/range {v2 .. v13}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :cond_1c
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    sget-object v9, Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;->NUMBER:Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;

    .line 397
    .line 398
    const-string v12, ""

    .line 399
    .line 400
    const-string v13, ""

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    const/4 v11, 0x5

    .line 404
    invoke-direct/range {v2 .. v13}, Lcom/posthog/surveys/PostHogDisplayRatingQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyRatingType;IILjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_1d
    move-object v6, v2

    .line 409
    instance-of v0, p1, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast p1, Lcom/posthog/surveys/LinkSurveyQuestion;

    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/posthog/surveys/LinkSurveyQuestion;->getLink()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-direct/range {v2 .. v9}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_1e
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-direct/range {v2 .. v9}, Lcom/posthog/surveys/PostHogDisplayLinkQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_1f
    move-object v6, v2

    .line 449
    new-instance v2, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getDescription()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {p1}, Lcom/posthog/surveys/SurveyQuestion;->getButtonText()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-direct/range {v2 .. v8}, Lcom/posthog/surveys/PostHogDisplayOpenQuestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/posthog/surveys/PostHogDisplaySurveyTextContentType;ZLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v2
.end method
