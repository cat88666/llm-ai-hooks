.class public final LU6/j;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:LU6/m;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LK/c0;


# direct methods
.method public constructor <init>(Landroid/media/Image;LU6/m;Ljava/util/ArrayList;LK/c0;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/j;->a:Landroid/media/Image;

    .line 2
    .line 3
    iput-object p2, p0, LU6/j;->b:LU6/m;

    .line 4
    .line 5
    iput-object p3, p0, LU6/j;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LU6/j;->d:LK/c0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LS7/g;-><init>(ILQ7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 6

    .line 1
    new-instance v0, LU6/j;

    .line 2
    .line 3
    iget-object v3, p0, LU6/j;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v4, p0, LU6/j;->d:LK/c0;

    .line 6
    .line 7
    iget-object v1, p0, LU6/j;->a:Landroid/media/Image;

    .line 8
    .line 9
    iget-object v2, p0, LU6/j;->b:LU6/m;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LU6/j;-><init>(Landroid/media/Image;LU6/m;Ljava/util/ArrayList;LK/c0;LQ7/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU6/j;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU6/j;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU6/j;->a:Landroid/media/Image;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LU6/j;->a:Landroid/media/Image;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string p1, "createBitmap(...)"

    .line 25
    .line 26
    invoke-static {v2, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LP4/s;

    .line 30
    .line 31
    iget-object v0, p0, LU6/j;->b:LU6/m;

    .line 32
    .line 33
    iget-object v0, v0, LU6/m;->a:LY6/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LP4/s;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LP4/s;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    iput-object v0, p1, LP4/s;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, LU6/j;->a:Landroid/media/Image;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    new-instance v1, LO1/e;

    .line 72
    .line 73
    iget-object v3, p1, LP4/s;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, LO1/e;-><init>(Landroid/media/Image;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, LO1/e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-object v3, p1, LP4/s;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, LP4/s;->o(Landroid/media/Image;LO1/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LP4/s;->f(Landroid/media/Image;LO1/e;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v0, v1, LO1/e;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-object v1, p1, LP4/s;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, [B

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, LP4/s;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/renderscript/Allocation;

    .line 116
    .line 117
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LP4/s;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [B

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LP4/s;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 130
    .line 131
    iget-object v1, p1, LP4/s;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/renderscript/Allocation;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LP4/s;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 141
    .line 142
    iget-object v1, p1, LP4/s;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/renderscript/Allocation;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LP4/s;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/renderscript/Allocation;

    .line 152
    .line 153
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    iget-object v0, p0, LU6/j;->b:LU6/m;

    .line 161
    .line 162
    iget-object v0, v0, LU6/m;->g:LX/b;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v0, LX/b;->c:LQ/f;

    .line 167
    .line 168
    iget-object v0, v0, LQ/f;->p:LM/W;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, LM/W;->a:LM/r;

    .line 173
    .line 174
    invoke-interface {v0}, LM/r;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 181
    .line 182
    :goto_1
    new-instance v7, Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v8, 0x1

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "createBitmap(...)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 216
    .line 217
    const/16 v3, 0x64

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v4, p0, LU6/j;->b:LU6/m;

    .line 235
    .line 236
    iget-object v4, v4, LU6/m;->c:LU6/o;

    .line 237
    .line 238
    iget-object v5, p0, LU6/j;->c:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v6, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5, v1, v6, v2}, LU6/o;->b(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LU6/j;->d:LK/c0;

    .line 257
    .line 258
    invoke-virtual {v0}, LK/y;->close()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LP4/s;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/renderscript/Allocation;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 268
    .line 269
    .line 270
    :cond_2
    iget-object v0, p1, LP4/s;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/renderscript/Allocation;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 277
    .line 278
    .line 279
    :cond_3
    iget-object v0, p1, LP4/s;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p1, LP4/s;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/renderscript/RenderScript;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 291
    .line 292
    .line 293
    sget-object p1, LM7/m;->a:LM7/m;

    .line 294
    .line 295
    return-object p1

    .line 296
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "Failed to convert YUV to RGB"

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0
.end method
