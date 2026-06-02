.class public abstract Lg2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/g;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lb4/g;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lg2/e;->a:Lb4/g;

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg2/e;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg2/e;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v1, Lg2/e;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v1, Lg2/e;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_4

    .line 40
    .line 41
    .line 42
    sput-object v1, Lg2/e;->f:[B

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    fill-array-data v1, :array_5

    .line 47
    .line 48
    .line 49
    sput-object v1, Lg2/e;->g:[B

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    fill-array-data v1, :array_6

    .line 54
    .line 55
    .line 56
    sput-object v1, Lg2/e;->h:[B

    .line 57
    .line 58
    new-array v1, v0, [B

    .line 59
    .line 60
    fill-array-data v1, :array_7

    .line 61
    .line 62
    .line 63
    sput-object v1, Lg2/e;->i:[B

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    fill-array-data v0, :array_8

    .line 68
    .line 69
    .line 70
    sput-object v0, Lg2/e;->j:[B

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 74
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([Ll1/e;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Ll1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Ll1/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v6, p1}, Lg2/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v5, v5

    .line 28
    add-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    iget v6, v4, Ll1/e;->f:I

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iget v5, v4, Ll1/e;->h:I

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v4, v4, Ll1/e;->i:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lg2/e;->f:[B

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    iget-object v5, v4, Ll1/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v4, Ll1/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v6, p1}, Lg2/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v4, v5}, Lg2/e;->q(Ljava/io/ByteArrayOutputStream;Ll1/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lg2/e;->p(Ljava/io/ByteArrayOutputStream;Ll1/e;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Ll1/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Ll1/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v7, p1}, Lg2/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v5, v6}, Lg2/e;->q(Ljava/io/ByteArrayOutputStream;Ll1/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    array-length p1, p0

    .line 117
    :goto_3
    if-ge v1, p1, :cond_3

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    invoke-static {v0, v2}, Lg2/e;->p(Ljava/io/ByteArrayOutputStream;Ll1/e;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " expected="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lg2/e;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lg2/e;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lg2/e;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p0}, Lh/e;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    invoke-static {p0, v3, p1}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Ll1/e;)[Ll1/e;
    .locals 6

    .line 1
    sget-object v0, Lg2/e;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lg2/e;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lg2/e;->h(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lg2/e;->j(Ljava/io/ByteArrayInputStream;I[Ll1/e;)[Ll1/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lg2/e;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lg2/e;->h(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lg2/e;->k(Ljava/io/ByteArrayInputStream;[BI[Ll1/e;)[Ll1/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Ll1/e;)[Ll1/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ll1/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Ll1/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v5, v0, v1

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    aget v4, v2, v1

    .line 67
    .line 68
    iput v4, v3, Ll1/e;->f:I

    .line 69
    .line 70
    invoke-static {p0, v4}, Lg2/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Ll1/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Ll1/e;)[Ll1/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ll1/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Ll1/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    aget-object v7, p3, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iput-wide v5, v7, Ll1/e;->j:J

    .line 101
    .line 102
    invoke-static {p0, v2}, Lg2/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lg2/e;->h:[B

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput v2, v7, Ll1/e;->f:I

    .line 115
    .line 116
    iput-object v3, v7, Ll1/e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    return-object p3

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ll1/e;
    .locals 5

    .line 1
    sget-object v0, Lg2/e;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lg2/e;->h(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lg2/e;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ll1/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ll1/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Ll1/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Ll1/e;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Ll1/e;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Ll1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Ll1/e;->h:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v10, v6, Ll1/e;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/util/TreeMap;

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-le v9, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    long-to-int v9, v12

    .line 110
    add-int/2addr v8, v9

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/4 v12, 0x1

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    long-to-int v9, v9

    .line 128
    :goto_2
    if-lez v9, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v12}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    long-to-int v10, v13

    .line 138
    const/4 v13, 0x6

    .line 139
    if-ne v10, v13, :cond_3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    if-ne v10, v11, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v12}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v12}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    long-to-int v13, v13

    .line 155
    :goto_4
    if-lez v13, :cond_5

    .line 156
    .line 157
    invoke-static {v0, v5}, Lg2/e;->m(Ljava/io/InputStream;I)J

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ne v8, v7, :cond_d

    .line 174
    .line 175
    iget v7, v6, Ll1/e;->f:I

    .line 176
    .line 177
    invoke-static {v0, v7}, Lg2/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v6, Ll1/e;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget v6, v6, Ll1/e;->i:I

    .line 184
    .line 185
    mul-int/lit8 v7, v6, 0x2

    .line 186
    .line 187
    add-int/2addr v7, v11

    .line 188
    and-int/lit8 v7, v7, -0x8

    .line 189
    .line 190
    div-int/lit8 v7, v7, 0x8

    .line 191
    .line 192
    invoke-static {v0, v7}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move v8, v3

    .line 201
    :goto_6
    if-ge v8, v6, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    move v9, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move v9, v3

    .line 212
    :goto_7
    add-int v11, v8, v6

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    or-int/lit8 v9, v9, 0x4

    .line 221
    .line 222
    :cond_9
    if-eqz v9, :cond_b

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    or-int/2addr v9, v11

    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v1, "Read too much data during profile line parse"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Ll1/e;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lg2/e;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v6

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, Ll1/e;->g:J

    .line 47
    .line 48
    invoke-static {v4, v13, v14, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, Ll1/e;->j:J

    .line 52
    .line 53
    invoke-static {v4, v13, v14, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, Ll1/e;->i:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, Ll1/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v12, Ll1/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v13, v12, v3}, Lg2/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    add-int/lit8 v11, v11, 0xe

    .line 75
    .line 76
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    array-length v14, v14

    .line 83
    invoke-static {v4, v14}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v11, v14

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v12, ", does not match actual size "

    .line 108
    .line 109
    const-string v13, "Expected size "

    .line 110
    .line 111
    if-ne v11, v10, :cond_a

    .line 112
    .line 113
    :try_start_1
    new-instance v10, Lg2/k;

    .line 114
    .line 115
    sget-object v11, Lg2/b;->DEX_FILES:Lg2/b;

    .line 116
    .line 117
    invoke-direct {v10, v11, v3, v6}, Lg2/k;-><init>(Lg2/b;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 129
    .line 130
    .line 131
    move v4, v6

    .line 132
    move v10, v4

    .line 133
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 134
    if-ge v4, v11, :cond_2

    .line 135
    .line 136
    aget-object v11, v2, v4

    .line 137
    .line 138
    invoke-static {v3, v4}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x4

    .line 142
    .line 143
    iget v14, v11, Ll1/e;->f:I

    .line 144
    .line 145
    invoke-static {v3, v14}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    .line 147
    .line 148
    iget v14, v11, Ll1/e;->f:I

    .line 149
    .line 150
    mul-int/2addr v14, v9

    .line 151
    add-int/2addr v10, v14

    .line 152
    iget-object v11, v11, Ll1/e;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, [I

    .line 155
    .line 156
    array-length v14, v11

    .line 157
    move v15, v6

    .line 158
    move/from16 v16, v15

    .line 159
    .line 160
    :goto_3
    if-ge v15, v14, :cond_1

    .line 161
    .line 162
    aget v17, v11, v15

    .line 163
    .line 164
    move/from16 p1, v9

    .line 165
    .line 166
    sub-int v9, v17, v16

    .line 167
    .line 168
    invoke-static {v3, v9}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move/from16 v9, p1

    .line 174
    .line 175
    move/from16 v16, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_1
    move/from16 p1, v9

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_4
    move-object v1, v0

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    move/from16 p1, v9

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    array-length v9, v4

    .line 195
    if-ne v10, v9, :cond_9

    .line 196
    .line 197
    new-instance v9, Lg2/k;

    .line 198
    .line 199
    sget-object v10, Lg2/b;->CLASSES:Lg2/b;

    .line 200
    .line 201
    invoke-direct {v9, v10, v4, v7}, Lg2/k;-><init>(Lg2/b;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 213
    .line 214
    .line 215
    move v4, v6

    .line 216
    move v9, v4

    .line 217
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 218
    if-ge v4, v10, :cond_4

    .line 219
    .line 220
    aget-object v10, v2, v4

    .line 221
    .line 222
    iget-object v11, v10, Ll1/e;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Ljava/util/TreeMap;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    move v14, v6

    .line 235
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_3

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    or-int/2addr v14, v15

    .line 258
    goto :goto_6

    .line 259
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 262
    .line 263
    .line 264
    :try_start_4
    invoke-static {v11, v14, v10}, Lg2/e;->r(Ljava/io/ByteArrayOutputStream;ILl1/e;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 271
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_6
    invoke-static {v11, v10}, Lg2/e;->s(Ljava/io/ByteArrayOutputStream;Ll1/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 283
    .line 284
    .line 285
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 286
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 290
    .line 291
    .line 292
    array-length v11, v15

    .line 293
    add-int/lit8 v11, v11, 0x2

    .line 294
    .line 295
    array-length v6, v10

    .line 296
    add-int/2addr v11, v6

    .line 297
    add-int/lit8 v9, v9, 0x6

    .line 298
    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    int-to-long v7, v11

    .line 302
    invoke-static {v3, v7, v8, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v14}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    .line 313
    .line 314
    add-int/2addr v9, v11

    .line 315
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    move-object/from16 v8, v17

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_5

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    :catchall_5
    move-exception v0

    .line 338
    move-object v1, v0

    .line 339
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    throw v1

    .line 348
    :cond_4
    move-object/from16 v17, v8

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    array-length v4, v2

    .line 355
    if-ne v9, v4, :cond_8

    .line 356
    .line 357
    new-instance v4, Lg2/k;

    .line 358
    .line 359
    sget-object v7, Lg2/b;->METHODS:Lg2/b;

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    invoke-direct {v4, v7, v2, v6}, Lg2/k;-><init>(Lg2/b;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    int-to-long v2, v5

    .line 372
    add-long/2addr v2, v2

    .line 373
    const-wide/16 v7, 0x4

    .line 374
    .line 375
    add-long/2addr v2, v7

    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    mul-int/lit8 v4, v4, 0x10

    .line 381
    .line 382
    int-to-long v7, v4

    .line 383
    add-long/2addr v2, v7

    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-long v7, v4

    .line 389
    invoke-static {v0, v7, v8, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ge v4, v7, :cond_6

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lg2/k;

    .line 404
    .line 405
    iget-object v8, v7, Lg2/k;->a:Lg2/b;

    .line 406
    .line 407
    invoke-virtual {v8}, Lg2/b;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    invoke-static {v0, v8, v9, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v2, v3, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 415
    .line 416
    .line 417
    iget-object v8, v7, Lg2/k;->b:[B

    .line 418
    .line 419
    iget-boolean v7, v7, Lg2/k;->c:Z

    .line 420
    .line 421
    if-eqz v7, :cond_5

    .line 422
    .line 423
    array-length v7, v8

    .line 424
    int-to-long v9, v7

    .line 425
    invoke-static {v8}, Lg2/e;->a([B)[B

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object/from16 v11, v17

    .line 430
    .line 431
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    array-length v8, v7

    .line 435
    int-to-long v12, v8

    .line 436
    invoke-static {v0, v12, v13, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v9, v10, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 440
    .line 441
    .line 442
    array-length v7, v7

    .line 443
    :goto_a
    int-to-long v7, v7

    .line 444
    add-long/2addr v2, v7

    .line 445
    goto :goto_b

    .line 446
    :cond_5
    move-object/from16 v11, v17

    .line 447
    .line 448
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    array-length v7, v8

    .line 452
    int-to-long v9, v7

    .line 453
    invoke-static {v0, v9, v10, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 454
    .line 455
    .line 456
    const-wide/16 v9, 0x0

    .line 457
    .line 458
    invoke-static {v0, v9, v10, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 459
    .line 460
    .line 461
    array-length v7, v8

    .line 462
    goto :goto_a

    .line 463
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    move-object/from16 v17, v11

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_6
    move-object/from16 v11, v17

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ge v1, v2, :cond_7

    .line 476
    .line 477
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, [B

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_7
    const/4 v6, 0x1

    .line 490
    goto/16 :goto_1a

    .line 491
    .line 492
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    array-length v1, v2

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 520
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :catchall_7
    move-exception v0

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :goto_e
    throw v1

    .line 529
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    array-length v1, v4

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 557
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :catchall_8
    move-exception v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_10
    throw v1

    .line 566
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    array-length v1, v3

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 594
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :catchall_9
    move-exception v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    :goto_12
    throw v1

    .line 603
    :cond_b
    sget-object v3, Lg2/e;->e:[B

    .line 604
    .line 605
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_c

    .line 610
    .line 611
    invoke-static {v2, v3}, Lg2/e;->b([Ll1/e;[B)[B

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    array-length v2, v2

    .line 616
    int-to-long v2, v2

    .line 617
    const/4 v6, 0x1

    .line 618
    invoke-static {v0, v2, v3, v6}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 619
    .line 620
    .line 621
    array-length v2, v1

    .line 622
    int-to-long v2, v2

    .line 623
    invoke-static {v0, v2, v3, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lg2/e;->a([B)[B

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    array-length v2, v1

    .line 631
    int-to-long v2, v2

    .line 632
    invoke-static {v0, v2, v3, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 636
    .line 637
    .line 638
    :goto_13
    const/4 v6, 0x1

    .line 639
    return v6

    .line 640
    :cond_c
    const/4 v6, 0x1

    .line 641
    sget-object v3, Lg2/e;->g:[B

    .line 642
    .line 643
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_f

    .line 648
    .line 649
    array-length v1, v2

    .line 650
    int-to-long v7, v1

    .line 651
    invoke-static {v0, v7, v8, v6}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 652
    .line 653
    .line 654
    array-length v1, v2

    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_14
    if-ge v4, v1, :cond_7

    .line 657
    .line 658
    aget-object v7, v2, v4

    .line 659
    .line 660
    iget-object v8, v7, Ll1/e;->e:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v8, Ljava/util/TreeMap;

    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    mul-int/2addr v8, v5

    .line 669
    iget-object v9, v7, Ll1/e;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Ljava/lang/String;

    .line 672
    .line 673
    iget-object v10, v7, Ll1/e;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v10, Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v10, v9, v3}, Lg2/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 682
    .line 683
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    array-length v11, v11

    .line 688
    invoke-static {v0, v11}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 689
    .line 690
    .line 691
    iget-object v11, v7, Ll1/e;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v11, [I

    .line 694
    .line 695
    array-length v11, v11

    .line 696
    invoke-static {v0, v11}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 697
    .line 698
    .line 699
    int-to-long v11, v8

    .line 700
    invoke-static {v0, v11, v12, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 701
    .line 702
    .line 703
    iget-wide v11, v7, Ll1/e;->g:J

    .line 704
    .line 705
    invoke-static {v0, v11, v12, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 713
    .line 714
    .line 715
    iget-object v8, v7, Ll1/e;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v8, Ljava/util/TreeMap;

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_d

    .line 732
    .line 733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-static {v0, v9}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-static {v0, v9}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_d
    iget-object v7, v7, Ll1/e;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v7, [I

    .line 754
    .line 755
    array-length v8, v7

    .line 756
    const/4 v9, 0x0

    .line 757
    :goto_16
    if-ge v9, v8, :cond_e

    .line 758
    .line 759
    aget v10, v7, v9

    .line 760
    .line 761
    invoke-static {v0, v10}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_f
    sget-object v3, Lg2/e;->f:[B

    .line 771
    .line 772
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_10

    .line 777
    .line 778
    invoke-static {v2, v3}, Lg2/e;->b([Ll1/e;[B)[B

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    array-length v2, v2

    .line 783
    int-to-long v2, v2

    .line 784
    const/4 v6, 0x1

    .line 785
    invoke-static {v0, v2, v3, v6}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 786
    .line 787
    .line 788
    array-length v2, v1

    .line 789
    int-to-long v2, v2

    .line 790
    invoke-static {v0, v2, v3, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lg2/e;->a([B)[B

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    invoke-static {v0, v2, v3, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_13

    .line 806
    .line 807
    :cond_10
    sget-object v3, Lg2/e;->h:[B

    .line 808
    .line 809
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_13

    .line 814
    .line 815
    array-length v1, v2

    .line 816
    invoke-static {v0, v1}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 817
    .line 818
    .line 819
    array-length v1, v2

    .line 820
    const/4 v9, 0x0

    .line 821
    :goto_17
    if-ge v9, v1, :cond_7

    .line 822
    .line 823
    aget-object v4, v2, v9

    .line 824
    .line 825
    iget-object v7, v4, Ll1/e;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v8, v4, Ll1/e;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v8, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v7, v8, v3}, Lg2/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 838
    .line 839
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    array-length v10, v10

    .line 844
    invoke-static {v0, v10}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 845
    .line 846
    .line 847
    iget-object v10, v4, Ll1/e;->e:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v10, Ljava/util/TreeMap;

    .line 850
    .line 851
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-static {v0, v11}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 856
    .line 857
    .line 858
    iget-object v11, v4, Ll1/e;->d:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v11, [I

    .line 861
    .line 862
    array-length v11, v11

    .line 863
    invoke-static {v0, v11}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 864
    .line 865
    .line 866
    iget-wide v11, v4, Ll1/e;->g:J

    .line 867
    .line 868
    invoke-static {v0, v11, v12, v5}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_11

    .line 891
    .line 892
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    invoke-static {v0, v8}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_11
    iget-object v4, v4, Ll1/e;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, [I

    .line 909
    .line 910
    array-length v7, v4

    .line 911
    const/4 v8, 0x0

    .line 912
    :goto_19
    if-ge v8, v7, :cond_12

    .line 913
    .line 914
    aget v10, v4, v8

    .line 915
    .line 916
    invoke-static {v0, v10}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :goto_1a
    return v6

    .line 926
    :cond_13
    const/16 v16, 0x0

    .line 927
    .line 928
    return v16
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Ll1/e;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lg2/e;->s(Ljava/io/ByteArrayOutputStream;Ll1/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll1/e;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    sub-int v3, v4, v3

    .line 16
    .line 17
    invoke-static {p0, v3}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Ll1/e;->i:I

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iget-object p1, p1, Ll1/e;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v4, v2, 0x2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    div-int/lit8 v4, v3, 0x8

    .line 86
    .line 87
    aget-byte v6, v1, v4

    .line 88
    .line 89
    rem-int/lit8 v7, v3, 0x8

    .line 90
    .line 91
    shl-int v7, v5, v7

    .line 92
    .line 93
    or-int/2addr v6, v7

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v1, v4

    .line 96
    .line 97
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    div-int/lit8 v2, v3, 0x8

    .line 103
    .line 104
    aget-byte v4, v1, v2

    .line 105
    .line 106
    rem-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    shl-int v3, v5, v3

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    int-to-byte v3, v3

    .line 112
    aput-byte v3, v1, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Ll1/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Ll1/e;->f:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Ll1/e;->h:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Ll1/e;->g:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ll1/e;->i:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILl1/e;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Ll1/e;->i:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x8

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object p2, p2, Ll1/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-gt v6, v7, :cond_0

    .line 67
    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    and-int v7, v6, p1

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v7, v6, v2

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    mul-int v7, v5, v1

    .line 83
    .line 84
    add-int/2addr v7, v3

    .line 85
    div-int/lit8 v8, v7, 0x8

    .line 86
    .line 87
    aget-byte v9, v0, v8

    .line 88
    .line 89
    rem-int/lit8 v7, v7, 0x8

    .line 90
    .line 91
    shl-int v7, v4, v7

    .line 92
    .line 93
    or-int/2addr v7, v9

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v0, v8

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;Ll1/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ll1/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int v1, v3, v1

    .line 53
    .line 54
    invoke-static {p0, v1}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lg2/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Lg2/d;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Lg2/j;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_38

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lg2/a;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Lg2/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lg2/d;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lg2/a;->c:[B

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Lg2/a;->b(ILjava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_35

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v13, 0x4

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2, v13, v12}, Lg2/a;->b(ILjava/io/Serializable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v6, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2, v13, v12}, Lg2/a;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_1
    const/4 v7, 0x1

    .line 233
    goto/16 :goto_34

    .line 234
    .line 235
    :goto_5
    iput-boolean v6, v2, Lg2/a;->f:Z

    .line 236
    .line 237
    sget-object v6, Lg2/e;->b:[B

    .line 238
    .line 239
    const/4 v7, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lg2/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v14, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v7, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v14, v12

    .line 256
    :goto_7
    const-string v15, "Invalid magic"

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    if-eqz v14, :cond_9

    .line 261
    .line 262
    :try_start_8
    invoke-static {v14, v13}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-static {v14, v13}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v9, v2, Lg2/a;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v14, v0, v9}, Lg2/e;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ll1/e;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    :try_start_9
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_4
    move-exception v0

    .line 287
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :goto_8
    move-object v1, v0

    .line 292
    goto :goto_d

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    goto :goto_8

    .line 295
    :catch_5
    move-exception v0

    .line 296
    goto :goto_9

    .line 297
    :catch_6
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 305
    :goto_9
    :try_start_b
    invoke-interface {v5, v7, v0}, Lg2/d;->e(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :catch_7
    move-exception v0

    .line 313
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_e
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 321
    .line 322
    .line 323
    :goto_b
    move-object v9, v12

    .line 324
    :goto_c
    iput-object v9, v2, Lg2/a;->g:[Ll1/e;

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :goto_d
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :catch_8
    move-exception v0

    .line 332
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 333
    .line 334
    .line 335
    :goto_e
    throw v1

    .line 336
    :cond_9
    :goto_f
    iget-object v0, v2, Lg2/a;->g:[Ll1/e;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v14, 0x1f

    .line 343
    .line 344
    if-lt v9, v14, :cond_a

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_a
    const/16 v14, 0x18

    .line 348
    .line 349
    if-eq v9, v14, :cond_b

    .line 350
    .line 351
    const/16 v14, 0x19

    .line 352
    .line 353
    if-eq v9, v14, :cond_b

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_b
    :goto_10
    :try_start_10
    const-string v9, "dexopt/baseline.profm"

    .line 357
    .line 358
    invoke-virtual {v2, v3, v9}, Lg2/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 359
    .line 360
    .line 361
    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    :try_start_11
    sget-object v9, Lg2/e;->c:[B

    .line 365
    .line 366
    invoke-static {v3, v13}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v9, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-static {v3, v13}, Lg2/e;->f(Ljava/io/InputStream;I)[B

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v3, v9, v4, v0}, Lg2/e;->i(Ljava/io/FileInputStream;[B[B[Ll1/e;)[Ll1/e;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, Lg2/a;->g:[Ll1/e;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 385
    .line 386
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 387
    .line 388
    .line 389
    move-object v0, v2

    .line 390
    goto :goto_17

    .line 391
    :catch_9
    move-exception v0

    .line 392
    goto :goto_13

    .line 393
    :catch_a
    move-exception v0

    .line 394
    goto :goto_14

    .line 395
    :catch_b
    move-exception v0

    .line 396
    goto :goto_15

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object v4, v0

    .line 399
    goto :goto_11

    .line 400
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 406
    :goto_11
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 407
    .line 408
    .line 409
    goto :goto_12

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_12
    throw v4

    .line 415
    :cond_d
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 418
    .line 419
    .line 420
    goto :goto_16

    .line 421
    :goto_13
    iput-object v12, v2, Lg2/a;->g:[Ll1/e;

    .line 422
    .line 423
    invoke-interface {v5, v7, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_16

    .line 427
    :goto_14
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_16

    .line 431
    :goto_15
    const/16 v3, 0x9

    .line 432
    .line 433
    invoke-interface {v5, v3, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_16
    move-object v0, v12

    .line 437
    :goto_17
    if-eqz v0, :cond_f

    .line 438
    .line 439
    move-object v2, v0

    .line 440
    :cond_f
    :goto_18
    iget-object v3, v2, Lg2/a;->b:Lg2/d;

    .line 441
    .line 442
    iget-object v0, v2, Lg2/a;->g:[Ll1/e;

    .line 443
    .line 444
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    iget-object v5, v2, Lg2/a;->c:[B

    .line 449
    .line 450
    if-nez v5, :cond_10

    .line 451
    .line 452
    goto :goto_1e

    .line 453
    :cond_10
    iget-boolean v9, v2, Lg2/a;->f:Z

    .line 454
    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    :try_start_16
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 460
    .line 461
    .line 462
    :try_start_17
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5}, Ljava/io/OutputStream;->write([B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v5, v0}, Lg2/e;->o(Ljava/io/ByteArrayOutputStream;[B[Ll1/e;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_11

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-interface {v3, v0, v12}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 476
    .line 477
    .line 478
    iput-object v12, v2, Lg2/a;->g:[Ll1/e;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 479
    .line 480
    :try_start_18
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 481
    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :catch_c
    move-exception v0

    .line 485
    goto :goto_1b

    .line 486
    :catch_d
    move-exception v0

    .line 487
    goto :goto_1c

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v5, v0

    .line 490
    goto :goto_19

    .line 491
    :cond_11
    :try_start_19
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lg2/a;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 496
    .line 497
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 498
    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :goto_19
    :try_start_1b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 502
    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :catchall_6
    move-exception v0

    .line 506
    :try_start_1c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_1a
    throw v5
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 510
    :goto_1b
    invoke-interface {v3, v7, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1d

    .line 514
    :goto_1c
    invoke-interface {v3, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 515
    .line 516
    .line 517
    :goto_1d
    iput-object v12, v2, Lg2/a;->g:[Ll1/e;

    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    :goto_1e
    iget-object v0, v2, Lg2/a;->h:[B

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x1

    .line 532
    goto/16 :goto_32

    .line 533
    .line 534
    :cond_14
    iget-boolean v3, v2, Lg2/a;->f:Z

    .line 535
    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    :try_start_1d
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 541
    .line 542
    .line 543
    :try_start_1e
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    .line 545
    iget-object v0, v2, Lg2/a;->d:Ljava/io/File;

    .line 546
    .line 547
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 548
    .line 549
    .line 550
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    .line 552
    .line 553
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 554
    :try_start_20
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 555
    .line 556
    .line 557
    move-result-object v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 558
    if-eqz v6, :cond_16

    .line 559
    .line 560
    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_16

    .line 565
    .line 566
    const/16 v0, 0x200

    .line 567
    .line 568
    new-array v0, v0, [B

    .line 569
    .line 570
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-lez v7, :cond_15

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 578
    .line 579
    .line 580
    goto :goto_1f

    .line 581
    :cond_15
    const/4 v7, 0x1

    .line 582
    :try_start_22
    invoke-virtual {v2, v7, v12}, Lg2/a;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 583
    .line 584
    .line 585
    :try_start_23
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 586
    .line 587
    .line 588
    :try_start_24
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 589
    .line 590
    .line 591
    :try_start_25
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 592
    .line 593
    .line 594
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 595
    .line 596
    .line 597
    iput-object v12, v2, Lg2/a;->h:[B

    .line 598
    .line 599
    iput-object v12, v2, Lg2/a;->g:[Ll1/e;

    .line 600
    .line 601
    move v6, v7

    .line 602
    goto/16 :goto_32

    .line 603
    .line 604
    :catchall_7
    move-exception v0

    .line 605
    goto/16 :goto_33

    .line 606
    .line 607
    :catch_e
    move-exception v0

    .line 608
    goto/16 :goto_2e

    .line 609
    .line 610
    :catch_f
    move-exception v0

    .line 611
    :goto_20
    const/4 v3, 0x6

    .line 612
    goto/16 :goto_30

    .line 613
    .line 614
    :catchall_8
    move-exception v0

    .line 615
    :goto_21
    move-object v4, v0

    .line 616
    goto :goto_2c

    .line 617
    :catchall_9
    move-exception v0

    .line 618
    :goto_22
    move-object v5, v0

    .line 619
    goto :goto_2a

    .line 620
    :catchall_a
    move-exception v0

    .line 621
    :goto_23
    move-object v6, v0

    .line 622
    goto :goto_28

    .line 623
    :catchall_b
    move-exception v0

    .line 624
    :goto_24
    move-object v9, v0

    .line 625
    goto :goto_26

    .line 626
    :cond_16
    const/4 v7, 0x1

    .line 627
    goto :goto_25

    .line 628
    :catchall_c
    move-exception v0

    .line 629
    const/4 v7, 0x1

    .line 630
    goto :goto_24

    .line 631
    :goto_25
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    .line 632
    .line 633
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 634
    .line 635
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 639
    :goto_26
    if-eqz v6, :cond_17

    .line 640
    .line 641
    :try_start_28
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 642
    .line 643
    .line 644
    goto :goto_27

    .line 645
    :catchall_d
    move-exception v0

    .line 646
    :try_start_29
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    :cond_17
    :goto_27
    throw v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 650
    :catchall_e
    move-exception v0

    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_23

    .line 653
    :goto_28
    if-eqz v5, :cond_18

    .line 654
    .line 655
    :try_start_2a
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 656
    .line 657
    .line 658
    goto :goto_29

    .line 659
    :catchall_f
    move-exception v0

    .line 660
    :try_start_2b
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    :goto_29
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 664
    :catchall_10
    move-exception v0

    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_22

    .line 667
    :goto_2a
    :try_start_2c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 668
    .line 669
    .line 670
    goto :goto_2b

    .line 671
    :catchall_11
    move-exception v0

    .line 672
    :try_start_2d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_2b
    throw v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 676
    :catchall_12
    move-exception v0

    .line 677
    const/4 v7, 0x1

    .line 678
    goto :goto_21

    .line 679
    :goto_2c
    :try_start_2e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 680
    .line 681
    .line 682
    goto :goto_2d

    .line 683
    :catchall_13
    move-exception v0

    .line 684
    :try_start_2f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_2d
    throw v4
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 688
    :catch_10
    move-exception v0

    .line 689
    const/4 v7, 0x1

    .line 690
    goto :goto_2e

    .line 691
    :catch_11
    move-exception v0

    .line 692
    const/4 v7, 0x1

    .line 693
    goto :goto_20

    .line 694
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v8, v0}, Lg2/a;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 695
    .line 696
    .line 697
    :goto_2f
    iput-object v12, v2, Lg2/a;->h:[B

    .line 698
    .line 699
    iput-object v12, v2, Lg2/a;->g:[Ll1/e;

    .line 700
    .line 701
    goto :goto_31

    .line 702
    :goto_30
    :try_start_31
    invoke-virtual {v2, v3, v0}, Lg2/a;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 703
    .line 704
    .line 705
    goto :goto_2f

    .line 706
    :goto_31
    const/4 v6, 0x0

    .line 707
    :goto_32
    if-eqz v6, :cond_19

    .line 708
    .line 709
    invoke-static {v10, v11}, Lg2/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 710
    .line 711
    .line 712
    :cond_19
    move v9, v6

    .line 713
    goto :goto_36

    .line 714
    :goto_33
    iput-object v12, v2, Lg2/a;->h:[B

    .line 715
    .line 716
    iput-object v12, v2, Lg2/a;->g:[Ll1/e;

    .line 717
    .line 718
    throw v0

    .line 719
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 720
    .line 721
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :goto_34
    invoke-virtual {v2, v13, v12}, Lg2/a;->b(ILjava/io/Serializable;)V

    .line 726
    .line 727
    .line 728
    :goto_35
    const/4 v9, 0x0

    .line 729
    :goto_36
    if-eqz v9, :cond_1b

    .line 730
    .line 731
    if-eqz p3, :cond_1b

    .line 732
    .line 733
    move v9, v7

    .line 734
    goto :goto_37

    .line 735
    :cond_1b
    const/4 v9, 0x0

    .line 736
    :goto_37
    invoke-static {v1, v9}, Lg2/j;->c(Landroid/content/Context;Z)V

    .line 737
    .line 738
    .line 739
    :goto_38
    return-void

    .line 740
    :catch_12
    move-exception v0

    .line 741
    invoke-interface {v5, v8, v0}, Lg2/d;->e(ILjava/io/Serializable;)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-static {v1, v9}, Lg2/j;->c(Landroid/content/Context;Z)V

    .line 746
    .line 747
    .line 748
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lg2/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
