.class public Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionProcessor"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFirstFrameTime:J

.field private mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

.field private mIsReverse:Z

.field private final mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

.field private mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

.field private mVideoDuration:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 21
    .line 22
    return-void
.end method

.method private createTransitionFilter(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_1
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwapFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object p1, v0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_2
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SqueezeFilter;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/PixelizeFilter;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FlyEyeFilter;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DoorWayFilter;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CubeFilter;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossWarpFilter;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BurnFilter;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DreamyZoomFilter;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchDisplaceFilter;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_d
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/HexagonalizeFilter;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_e
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/KaleidoScopeFilter;-><init>(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_f
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/MosaicFilter;-><init>(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GridFlipFilter;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_11
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CrossZoomFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_12
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SwirlFilter;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_13
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/CircleCropFilter;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_14
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/BounceFilter;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_15
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalWarpFilter;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_16
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/StereoViewerFilter;-><init>(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_17
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/GlitchMemoriesFilter;-><init>(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_18
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/InvertedPageCurlFilter;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_19
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/WaterDropFilter;-><init>(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1a
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/LinearBlurFilter;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1b
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_1c
    new-instance v0, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/tencent/ugc/videoprocessor/transitions/FadeColorFilter;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_1d
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 186
    .line 187
    new-array v0, v0, [F

    .line 188
    .line 189
    fill-array-data v0, :array_0

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 193
    .line 194
    .line 195
    :goto_1
    move-object p1, v1

    .line 196
    goto :goto_2

    .line 197
    :pswitch_1e
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 198
    .line 199
    new-array v0, v0, [F

    .line 200
    .line 201
    fill-array-data v0, :array_1

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_1f
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 209
    .line 210
    new-array v0, v0, [F

    .line 211
    .line 212
    fill-array-data v0, :array_2

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_20
    new-instance v1, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;

    .line 220
    .line 221
    new-array v0, v0, [F

    .line 222
    .line 223
    fill-array-data v0, :array_3

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/DirectionalFilter;-><init>(I[F)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    if-eqz p1, :cond_0

    .line 231
    .line 232
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/ugc/videobase/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v2
.end method

.method private getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-wide v0, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    long-to-float p1, p2

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr p1, p2

    .line 40
    long-to-float p2, v0

    .line 41
    div-float/2addr p1, p2

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/h;->a(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method private isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z
    .locals 6

    .line 1
    iget-wide v0, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-wide v4, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 9
    .line 10
    cmp-long v2, p1, v4

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-wide v4, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 16
    .line 17
    cmp-long p3, p1, v4

    .line 18
    .line 19
    if-ltz p3, :cond_1

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public applyTransitionFilter(Lcom/tencent/ugc/videobase/frame/PixelFrame;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/tencent/ugc/videobase/frame/PixelFrame;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 10
    .line 11
    sub-long v3, v7, v0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getCurrentTransition(J)Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mFirstFrameTime:J

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->getTransitionProgress(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v4, v1, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->mType:I

    .line 46
    .line 47
    iget v5, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget v1, v2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->type:I

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->createTransitionFilter(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->onOutputSizeChanged(II)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;->setProgressForTransition(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexturePool;->obtain(II)Lcom/tencent/ugc/videobase/frame/GLTexture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTextureId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->onDraw(ILcom/tencent/ugc/videobase/frame/GLTexture;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Lcom/tencent/ugc/videobase/frame/GLTexture;->wrap(Ljava/lang/Object;)Lcom/tencent/ugc/videobase/frame/PixelFrame;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->getTimestamp()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {p2, v1, v2}, Lcom/tencent/ugc/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/frame/RefCounted;->release()V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public deleteLastTransitionEffect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->deleteLastTransitionEffect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/videobase/chain/TXCGPUImageFilter;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionFilter:Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public initialize(Lcom/tencent/ugc/videobase/frame/GLTexturePool;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mGLTexturePool:Lcom/tencent/ugc/videobase/frame/GLTexturePool;

    .line 2
    .line 3
    return-void
.end method

.method public setReverse(ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mIsReverse:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mVideoDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public setTransitionEffect(IJJJ)Z
    .locals 5

    .line 1
    cmp-long v0, p4, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TransitionProcessor"

    .line 5
    .line 6
    if-gtz v0, :cond_4

    .line 7
    .line 8
    add-long/2addr p6, p4

    .line 9
    cmp-long p2, p6, p2

    .line 10
    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->getTransitionList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 41
    .line 42
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 43
    .line 44
    cmp-long v0, p4, v3

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-wide v3, p3, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 49
    .line 50
    cmp-long v0, p4, v3

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    const-string p1, "setTransitionEffect,start time invalid"

    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0, p6, p7, p3}, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->isInTransitionRange(JLcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    const-string p1, "setTransitionEffect,end time invalid"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return v1

    .line 72
    :cond_3
    new-instance p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-wide p4, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->startTimeMs:J

    .line 78
    .line 79
    iput-wide p6, p2, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;->endTimeMs:J

    .line 80
    .line 81
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;->mTransitionConfig:Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->addTransition(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "setTransitionEffect,success:"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    const-string p1, "setTransitionEffect,not suitable for videoTotalDurationMs"

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method
