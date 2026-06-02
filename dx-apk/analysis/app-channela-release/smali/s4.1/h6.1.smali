.class public abstract Ls4/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "File "

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    :try_start_1
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v1

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v7, "copyOf(...)"

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v6, LX7/a;

    .line 60
    .line 61
    const/16 v8, 0x2001

    .line 62
    .line 63
    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, Ls4/f6;->a(Ljava/io/FileInputStream;Ljava/io/OutputStream;)J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v1

    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, LX7/a;->g()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, p0, v3, v2, v4}, LN7/g;->f(I[BI[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " is too big to fit in memory."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " is too big ("

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " bytes) to fit in memory."

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    invoke-static {v0, p0}, Ls4/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static final b(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "allocate(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v5, :cond_4

    .line 79
    .line 80
    rsub-int v5, v4, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "array(...)"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v6, v3, :cond_1

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v3, v2

    .line 119
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v3, v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Check failed."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    return-void
.end method
