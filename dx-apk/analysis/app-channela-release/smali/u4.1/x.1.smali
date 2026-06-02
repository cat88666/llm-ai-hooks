.class public abstract Lu4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;II)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    int-to-float p1, p2

    .line 14
    div-float/2addr p0, p1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "width scale = "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lu4/x;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "height scale = "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lu4/x;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public static final b(Landroid/graphics/Bitmap;IIIII)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "src width = "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lu4/x;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "src height = "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lu4/x;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lu4/x;->a(Landroid/graphics/Bitmap;II)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "scale = "

    .line 57
    .line 58
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lu4/x;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    div-float/2addr v1, p1

    .line 72
    div-float/2addr v2, p1

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "dst width = "

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lu4/x;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "dst height = "

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lu4/x;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    float-to-int p1, v1

    .line 108
    float-to-int p2, v2

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "createScaledBitmap(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p4}, Lu4/x;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eq p5, v1, :cond_1

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    if-eq p5, p1, :cond_0

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "toByteArray(...)"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static final d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    rem-int/lit16 v0, p1, 0x168

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    return-object v1
.end method
