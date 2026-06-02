.class Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;->takeScreenshot(Ljava/util/Map;Lj7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

.field final synthetic val$pixelDensity:F

.field final synthetic val$result:Lj7/p;

.field final synthetic val$screenshotConfiguration:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Ljava/util/Map;FLj7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$result:Lj7/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "InAppWebView"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v4, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    neg-int v5, v5

    .line 37
    int-to-float v5, v5

    .line 38
    iget-object v6, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    neg-int v6, v6

    .line 45
    int-to-float v6, v6

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->this$0:Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const-string v7, "rect"

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map;

    .line 72
    .line 73
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const-string v9, "x"

    .line 78
    .line 79
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iget v11, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    .line 90
    .line 91
    float-to-double v11, v11

    .line 92
    mul-double/2addr v9, v11

    .line 93
    add-double/2addr v9, v7

    .line 94
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    double-to-int v9, v9

    .line 99
    const-string v10, "y"

    .line 100
    .line 101
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Double;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    iget v12, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    .line 112
    .line 113
    float-to-double v12, v12

    .line 114
    mul-double/2addr v10, v12

    .line 115
    add-double/2addr v10, v7

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    double-to-int v10, v10

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "width"

    .line 126
    .line 127
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget v14, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    .line 138
    .line 139
    float-to-double v14, v14

    .line 140
    mul-double/2addr v12, v14

    .line 141
    add-double/2addr v12, v7

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    double-to-int v12, v12

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const-string v13, "height"

    .line 156
    .line 157
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    iget v6, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    .line 168
    .line 169
    move-wide v15, v7

    .line 170
    float-to-double v7, v6

    .line 171
    mul-double/2addr v13, v7

    .line 172
    add-double/2addr v13, v15

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-int v6, v6

    .line 178
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v0, v9, v10, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_0
    move-wide v15, v7

    .line 191
    :goto_0
    iget-object v6, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    .line 192
    .line 193
    const-string v7, "snapshotWidth"

    .line 194
    .line 195
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Double;

    .line 200
    .line 201
    if-eqz v6, :cond_1

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    iget v8, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$pixelDensity:F

    .line 208
    .line 209
    float-to-double v8, v8

    .line 210
    mul-double/2addr v6, v8

    .line 211
    add-double/2addr v6, v15

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    double-to-int v6, v6

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    int-to-float v8, v8

    .line 227
    div-float/2addr v7, v8

    .line 228
    int-to-float v8, v6

    .line 229
    div-float/2addr v8, v7

    .line 230
    float-to-int v7, v8

    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-static {v0, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_1
    move-object v6, v0

    .line 237
    :try_start_1
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    .line 238
    .line 239
    const-string v7, "compressFormat"

    .line 240
    .line 241
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 248
    .line 249
    .line 250
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_2
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$screenshotConfiguration:Ljava/util/Map;

    .line 257
    .line 258
    const-string v7, "quality"

    .line 259
    .line 260
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    const/16 v6, 0x64

    .line 272
    .line 273
    move/from16 v17, v6

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    move/from16 v0, v17

    .line 277
    .line 278
    :goto_2
    invoke-virtual {v6, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_2
    move-exception v0

    .line 286
    :try_start_4
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$result:Lj7/p;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v0, v4}, Lj7/p;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_4
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView$8;->val$result:Lj7/p;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-interface {v0, v2}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void
.end method
