.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly3/a;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Ly3/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput p9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 19
    .line 20
    array-length p9, p2

    .line 21
    invoke-static {p2, v1, p9, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p9

    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "src width = "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LB3/a;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "src height = "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LB3/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p9, p4, p5}, Lu4/x;->a(Landroid/graphics/Bitmap;II)F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    new-instance p5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "scale = "

    .line 81
    .line 82
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {p5}, LB3/a;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    div-float/2addr v1, p4

    .line 96
    div-float/2addr v2, p4

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p5, "dst width = "

    .line 100
    .line 101
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, LB3/a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p5, "dst height = "

    .line 117
    .line 118
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, LB3/a;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    float-to-int p4, v1

    .line 132
    float-to-int p5, v2

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {p9, p4, p5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    const-string p5, "createScaledBitmap(...)"

    .line 139
    .line 140
    invoke-static {p4, p5}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, p7}, Lu4/x;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object p5, p0, Ly3/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    invoke-virtual {p4, p5, p6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    const-string p6, "toByteArray(...)"

    .line 157
    .line 158
    invoke-static {p4, p6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p8, :cond_0

    .line 162
    .line 163
    sget-object p6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 164
    .line 165
    if-ne p5, p6, :cond_0

    .line 166
    .line 167
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p4}, Ljava/io/OutputStream;->write([B)V

    .line 173
    .line 174
    .line 175
    new-instance p4, Lu3/a;

    .line 176
    .line 177
    invoke-direct {p4, p2}, Lu3/a;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p1, p5}, Lu3/a;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-gtz p10, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    .line 25
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v9, p0, Ly3/a;->a:I

    .line 33
    .line 34
    move v5, p4

    .line 35
    move/from16 v6, p5

    .line 36
    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    invoke-static/range {v4 .. v9}, Lu4/x;->b(Landroid/graphics/Bitmap;IIIII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz p8, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ly3/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lu3/a;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lu3/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v2}, Lu3/a;->a(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v9, v0, 0x2

    .line 86
    .line 87
    add-int/lit8 v10, p10, -0x1

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, p2

    .line 92
    move-object v3, p3

    .line 93
    move v4, p4

    .line 94
    move/from16 v5, p5

    .line 95
    .line 96
    move/from16 v6, p6

    .line 97
    .line 98
    move/from16 v7, p7

    .line 99
    .line 100
    move/from16 v8, p8

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v10}, Ly3/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/a;->a:I

    .line 2
    .line 3
    return v0
.end method
