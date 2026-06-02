.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(LK/T;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->d(LK/T;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported format for YUV to RGB"

    .line 10
    .line 11
    invoke-static {v1, p0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, LK/T;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {p0}, LK/T;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-virtual {v0}, LL2/d;->G()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-virtual {v0}, LL2/d;->G()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    invoke-virtual {v0}, LL2/d;->G()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {v0}, LL2/d;->F()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-virtual {v0}, LL2/d;->F()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-virtual {v0}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-virtual {v0}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, v6

    .line 101
    .line 102
    invoke-virtual {p0}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move v12, v8

    .line 107
    move v13, v9

    .line 108
    move v14, v9

    .line 109
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    sget-object p0, LK/S;->ERROR_CONVERSION:LK/S;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p0, LK/S;->SUCCESS:LK/S;

    .line 119
    .line 120
    :goto_0
    sget-object v0, LK/S;->ERROR_CONVERSION:LK/S;

    .line 121
    .line 122
    if-ne p0, v0, :cond_2

    .line 123
    .line 124
    const-string p0, "One pixel shift for YUV failure"

    .line 125
    .line 126
    invoke-static {v1, p0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public static b(LK/T;LM/K;Ljava/nio/ByteBuffer;IZ)LK/K;
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->d(LK/T;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const-string v2, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for YUV to RGB"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v17

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v18

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xb4

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x10e

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v17

    .line 44
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LM/K;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface/range {p0 .. p0}, LK/T;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-interface/range {p0 .. p0}, LK/T;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-virtual {v1}, LL2/d;->G()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    aget-object v4, v4, v20

    .line 74
    .line 75
    invoke-virtual {v4}, LL2/d;->G()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x2

    .line 84
    aget-object v5, v5, v6

    .line 85
    .line 86
    invoke-virtual {v5}, LL2/d;->G()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aget-object v7, v7, v3

    .line 95
    .line 96
    invoke-virtual {v7}, LL2/d;->F()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aget-object v8, v8, v20

    .line 105
    .line 106
    invoke-virtual {v8}, LL2/d;->F()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    move v13, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v13, v3

    .line 115
    :goto_1
    if-eqz p4, :cond_4

    .line 116
    .line 117
    move v14, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v14, v3

    .line 120
    :goto_2
    if-eqz p4, :cond_5

    .line 121
    .line 122
    move v15, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v15, v3

    .line 125
    :goto_3
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    aget-object v3, v10, v3

    .line 130
    .line 131
    invoke-virtual {v3}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aget-object v10, v10, v20

    .line 140
    .line 141
    invoke-virtual {v10}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    aget-object v6, v16, v6

    .line 150
    .line 151
    invoke-virtual {v6}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move v6, v5

    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    move v2, v1

    .line 164
    move-object v1, v3

    .line 165
    move-object v3, v10

    .line 166
    move-object/from16 v10, p2

    .line 167
    .line 168
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, LK/S;->ERROR_CONVERSION:LK/S;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget-object v1, LK/S;->SUCCESS:LK/S;

    .line 178
    .line 179
    :goto_4
    sget-object v2, LK/S;->ERROR_CONVERSION:LK/S;

    .line 180
    .line 181
    if-ne v1, v2, :cond_7

    .line 182
    .line 183
    const-string v1, "YUV to RGB conversion failure"

    .line 184
    .line 185
    invoke-static {v0, v1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v17

    .line 189
    :cond_7
    const-string v1, "MH"

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    sub-long v1, v1, v18

    .line 205
    .line 206
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, "Image processing performance profiling, duration: ["

    .line 211
    .line 212
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "], image count: "

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    sput v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 238
    .line 239
    :cond_8
    invoke-interface/range {p1 .. p1}, LM/K;->acquireLatestImage()LK/T;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    const-string v1, "YUV to RGB acquireLatestImage failure"

    .line 246
    .line 247
    invoke-static {v0, v1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v17

    .line 251
    :cond_9
    new-instance v0, LK/K;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LK/K;-><init>(LK/T;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LK/Q;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move-object/from16 v4, p0

    .line 260
    .line 261
    invoke-direct {v2, v1, v4, v3}, LK/Q;-><init>(LK/T;LK/T;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, LK/y;->a(LK/x;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(LK/T;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LK/T;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LK/T;->d()[LL2/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(LK/T;LM/K;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)LK/K;
    .locals 26

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->d(LK/T;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    const-string v2, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v23

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xb4

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x10e

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v23

    .line 40
    :cond_2
    :goto_0
    sget-object v1, LK/S;->ERROR_CONVERSION:LK/S;

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, LK/T;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    invoke-interface/range {p0 .. p0}, LK/T;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v3}, LL2/d;->G()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    invoke-virtual {v5}, LL2/d;->G()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x2

    .line 79
    aget-object v7, v7, v8

    .line 80
    .line 81
    invoke-virtual {v7}, LL2/d;->G()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aget-object v9, v9, v6

    .line 90
    .line 91
    invoke-virtual {v9}, LL2/d;->F()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    move-object/from16 v25, v1

    .line 102
    .line 103
    move-object/from16 v24, v2

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aget-object v11, v11, v4

    .line 112
    .line 113
    invoke-virtual {v11}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aget-object v12, v12, v6

    .line 122
    .line 123
    invoke-virtual {v12}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface/range {p0 .. p0}, LK/T;->d()[LL2/d;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aget-object v13, v13, v8

    .line 132
    .line 133
    invoke-virtual {v13}, LL2/d;->E()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aget-object v14, v14, v4

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aget-object v15, v15, v4

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aget-object v4, v16, v4

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    aget-object v16, v16, v6

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    aget-object v17, v17, v6

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    aget-object v6, v18, v6

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aget-object v18, v18, v8

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    aget-object v19, v19, v8

    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    aget-object v8, v22, v8

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move/from16 v22, v0

    .line 228
    .line 229
    move-object/from16 v25, v1

    .line 230
    .line 231
    move-object/from16 v24, v2

    .line 232
    .line 233
    move v2, v3

    .line 234
    move-object v0, v10

    .line 235
    move-object v1, v11

    .line 236
    move-object v3, v12

    .line 237
    move-object/from16 v11, v16

    .line 238
    .line 239
    move/from16 v12, v17

    .line 240
    .line 241
    move-object/from16 v17, p3

    .line 242
    .line 243
    move v10, v4

    .line 244
    move v4, v5

    .line 245
    move/from16 v16, v8

    .line 246
    .line 247
    move-object v5, v13

    .line 248
    move-object v8, v14

    .line 249
    move-object/from16 v14, v18

    .line 250
    .line 251
    move-object/from16 v18, p4

    .line 252
    .line 253
    move v13, v6

    .line 254
    move v6, v7

    .line 255
    move v7, v9

    .line 256
    move v9, v15

    .line 257
    move/from16 v15, v19

    .line 258
    .line 259
    move-object/from16 v19, p5

    .line 260
    .line 261
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    move-object/from16 v1, v25

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move-object/from16 v1, p2

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LK/S;->SUCCESS:LK/S;

    .line 276
    .line 277
    :goto_1
    move-object/from16 v0, v25

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object/from16 v25, v1

    .line 281
    .line 282
    move-object/from16 v24, v2

    .line 283
    .line 284
    move-object/from16 v0, v25

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    :goto_2
    if-ne v1, v0, :cond_6

    .line 288
    .line 289
    const-string v0, "rotate YUV failure"

    .line 290
    .line 291
    move-object/from16 v1, v24

    .line 292
    .line 293
    invoke-static {v1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v23

    .line 297
    :cond_6
    move-object/from16 v1, v24

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, LM/K;->acquireLatestImage()LK/T;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 306
    .line 307
    invoke-static {v1, v0}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v23

    .line 311
    :cond_7
    new-instance v1, LK/K;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LK/K;-><init>(LK/T;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LK/Q;

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    move-object/from16 v4, p0

    .line 320
    .line 321
    invoke-direct {v2, v0, v4, v3}, LK/Q;-><init>(LK/T;LK/T;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, LK/y;->a(LK/x;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public static f([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Ls4/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
