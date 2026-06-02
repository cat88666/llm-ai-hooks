.class public final LS5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final l:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/File;

.field public final c:Z

.field public final d:I

.field public e:J

.field public f:I

.field public g:LS5/U;

.field public h:LS5/U;

.field public final i:[B

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, LS5/W;->l:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/RandomAccessFile;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, LS5/W;->i:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, LS5/W;->j:I

    .line 12
    .line 13
    iput-object p1, p0, LS5/W;->b:Ljava/io/File;

    .line 14
    .line 15
    iput-object p2, p0, LS5/W;->a:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {p2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    aget-byte p3, v1, v2

    .line 29
    .line 30
    and-int/lit16 p3, p3, 0x80

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    move p3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v2

    .line 37
    :goto_0
    iput-boolean p3, p0, LS5/W;->c:Z

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iput v0, p0, LS5/W;->d:I

    .line 47
    .line 48
    invoke-static {v1, v2}, LS5/W;->z([BI)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    and-int/2addr p3, v0

    .line 56
    if-ne p3, p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v5}, LS5/W;->A([BI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, LS5/W;->e:J

    .line 63
    .line 64
    invoke-static {v1, v4}, LS5/W;->z([BI)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, LS5/W;->f:I

    .line 69
    .line 70
    invoke-static {v1, v3}, LS5/W;->A([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const/16 p1, 0x18

    .line 75
    .line 76
    invoke-static {v1, p1}, LS5/W;->A([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "Unable to read version "

    .line 84
    .line 85
    const-string v0, " format. Supported versions are 1 and legacy."

    .line 86
    .line 87
    invoke-static {p3, p2, v0}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iput v3, p0, LS5/W;->d:I

    .line 96
    .line 97
    invoke-static {v1, v2}, LS5/W;->z([BI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v2, p1

    .line 102
    iput-wide v2, p0, LS5/W;->e:J

    .line 103
    .line 104
    invoke-static {v1, v5}, LS5/W;->z([BI)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LS5/W;->f:I

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-static {v1, p1}, LS5/W;->z([BI)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v2, p1

    .line 117
    invoke-static {v1, v4}, LS5/W;->z([BI)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v0, p1

    .line 122
    :goto_1
    iget-wide v4, p0, LS5/W;->e:J

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long p1, v4, v6

    .line 129
    .line 130
    if-gtz p1, :cond_4

    .line 131
    .line 132
    iget-wide p1, p0, LS5/W;->e:J

    .line 133
    .line 134
    iget p3, p0, LS5/W;->d:I

    .line 135
    .line 136
    int-to-long v4, p3

    .line 137
    cmp-long p1, p1, v4

    .line 138
    .line 139
    if-lez p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, LS5/W;->y(J)LS5/U;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, LS5/W;->g:LS5/U;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LS5/W;->y(J)LS5/U;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, LS5/W;->h:LS5/U;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p3, "File is corrupt; length stored in header ("

    .line 159
    .line 160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, LS5/W;->e:J

    .line 164
    .line 165
    const-string p3, ") is invalid."

    .line 166
    .line 167
    invoke-static {p2, v0, v1, p3}, Lh/e;->e(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "File is truncated. Expected length: "

    .line 180
    .line 181
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, p0, LS5/W;->e:J

    .line 185
    .line 186
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", Actual length: "

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public static A([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 31
    .line 32
    aget-byte v4, p0, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    add-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 41
    .line 42
    aget-byte v4, p0, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    add-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    add-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 61
    .line 62
    aget-byte v4, p0, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    add-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    aget-byte p0, p0, p1

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    add-long/2addr v0, p0

    .line 77
    return-wide v0
.end method

.method public static F([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static G([BIJ)V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    shr-long v1, p2, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    shr-long v1, p2, v1

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p2, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    shr-long v1, p2, v1

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    shr-long v1, p2, v1

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    shr-long v1, p2, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 70
    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 74
    .line 75
    return-void
.end method

.method public static z([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS5/W;->f:I

    .line 4
    .line 5
    sget-object v8, LS5/W;->l:[B

    .line 6
    .line 7
    iget-object v9, v0, LS5/W;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/16 v11, 0x1000

    .line 11
    .line 12
    iget v12, v0, LS5/W;->d:I

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-ne v10, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, LS5/W;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, LS5/W;->E(JIJJ)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, v12

    .line 32
    invoke-virtual {v9, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v11, v12

    .line 36
    invoke-virtual {v9, v8, v13, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    iput v13, v0, LS5/W;->f:I

    .line 40
    .line 41
    sget-object v1, LS5/U;->c:LS5/U;

    .line 42
    .line 43
    iput-object v1, v0, LS5/W;->g:LS5/U;

    .line 44
    .line 45
    iput-object v1, v0, LS5/W;->h:LS5/U;

    .line 46
    .line 47
    iget-wide v1, v0, LS5/W;->e:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1000

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v10}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-wide v3, v0, LS5/W;->e:J

    .line 66
    .line 67
    iget v1, v0, LS5/W;->j:I

    .line 68
    .line 69
    add-int/2addr v1, v10

    .line 70
    iput v1, v0, LS5/W;->j:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "closed"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-gt v10, v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, LS5/W;->g:LS5/U;

    .line 86
    .line 87
    iget-wide v14, v1, LS5/U;->a:J

    .line 88
    .line 89
    iget v1, v1, LS5/U;->b:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x4

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    const-wide/16 v4, 0x4

    .line 95
    .line 96
    add-long/2addr v4, v14

    .line 97
    int-to-long v6, v1

    .line 98
    add-long/2addr v4, v6

    .line 99
    invoke-virtual {v0, v4, v5}, LS5/W;->D(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v1, v0, LS5/W;->i:[B

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-virtual {v0, v4, v5, v6, v1}, LS5/W;->C(JI[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v13}, LS5/W;->z([BI)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move-wide v6, v2

    .line 114
    move v3, v1

    .line 115
    iget-wide v1, v0, LS5/W;->e:J

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    iget v10, v0, LS5/W;->f:I

    .line 120
    .line 121
    add-int/lit8 v10, v10, -0x1

    .line 122
    .line 123
    iget-object v13, v0, LS5/W;->h:LS5/U;

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    iget-wide v11, v13, LS5/U;->a:J

    .line 128
    .line 129
    move-wide/from16 v20, v11

    .line 130
    .line 131
    move v12, v3

    .line 132
    move v3, v10

    .line 133
    move-wide v10, v6

    .line 134
    move-wide/from16 v6, v20

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v7}, LS5/W;->E(JIJJ)V

    .line 137
    .line 138
    .line 139
    iget v1, v0, LS5/W;->f:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    iput v1, v0, LS5/W;->f:I

    .line 144
    .line 145
    iget v1, v0, LS5/W;->j:I

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    iput v1, v0, LS5/W;->j:I

    .line 150
    .line 151
    new-instance v1, LS5/U;

    .line 152
    .line 153
    invoke-direct {v1, v4, v5, v12}, LS5/U;-><init>(JI)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, LS5/W;->g:LS5/U;

    .line 157
    .line 158
    move-wide v2, v10

    .line 159
    :goto_0
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    cmp-long v1, v2, v4

    .line 162
    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    const/16 v1, 0x1000

    .line 166
    .line 167
    int-to-long v4, v1

    .line 168
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    long-to-int v4, v4

    .line 173
    invoke-virtual {v0, v14, v15}, LS5/W;->D(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    int-to-long v10, v4

    .line 178
    add-long v12, v5, v10

    .line 179
    .line 180
    move-wide/from16 v18, v2

    .line 181
    .line 182
    iget-wide v1, v0, LS5/W;->e:J

    .line 183
    .line 184
    cmp-long v3, v12, v1

    .line 185
    .line 186
    if-gtz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v9, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v9, v8, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 193
    .line 194
    .line 195
    move/from16 v2, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v3, 0x0

    .line 199
    sub-long/2addr v1, v5

    .line 200
    long-to-int v1, v1

    .line 201
    invoke-virtual {v9, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 205
    .line 206
    .line 207
    move/from16 v2, v17

    .line 208
    .line 209
    int-to-long v5, v2

    .line 210
    invoke-virtual {v9, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 211
    .line 212
    .line 213
    sub-int/2addr v4, v1

    .line 214
    invoke-virtual {v9, v8, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 215
    .line 216
    .line 217
    :goto_1
    sub-long v4, v18, v10

    .line 218
    .line 219
    add-long/2addr v14, v10

    .line 220
    move/from16 v17, v2

    .line 221
    .line 222
    move-wide v2, v4

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "Cannot remove more elements (1) than present in queue ("

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v3, v0, LS5/W;->f:I

    .line 235
    .line 236
    const-string v4, ")."

    .line 237
    .line 238
    invoke-static {v2, v3, v4}, LB0/f;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public final C(JI[B)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LS5/W;->D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    int-to-long v0, p3

    .line 6
    add-long/2addr v0, p1

    .line 7
    iget-wide v2, p0, LS5/W;->e:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, LS5/W;->a:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4, v4, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sub-long/2addr v2, p1

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p4, v4, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LS5/W;->d:I

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr p3, v0

    .line 38
    invoke-virtual {v1, p4, v0, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LS5/W;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget v2, p0, LS5/W;->d:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    sub-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final E(JIJJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, LS5/W;->a:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LS5/W;->c:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v6, p0, LS5/W;->i:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v5, v0}, LS5/W;->F([BII)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v4, p1, p2}, LS5/W;->G([BIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v3, p3}, LS5/W;->F([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v1, p4, p5}, LS5/W;->G([BIJ)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x18

    .line 36
    .line 37
    invoke-static {v6, p1, p6, p7}, LS5/W;->G([BIJ)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-virtual {v2, v6, v5, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    long-to-int p1, p1

    .line 47
    invoke-static {v6, v5, p1}, LS5/W;->F([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v4, p3}, LS5/W;->F([BII)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    long-to-int p2, p4

    .line 56
    invoke-static {v6, p1, p2}, LS5/W;->F([BII)V

    .line 57
    .line 58
    .line 59
    long-to-int p1, p6

    .line 60
    invoke-static {v6, v3, p1}, LS5/W;->F([BII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6, v5, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS5/W;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, LS5/W;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LS5/V;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LS5/V;-><init>(LS5/W;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFile{file="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS5/W;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zero=true, versioned="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LS5/W;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LS5/W;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", size="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LS5/W;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", first="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LS5/W;->g:LS5/U;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", last="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LS5/W;->h:LS5/U;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final y(J)LS5/U;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LS5/U;->c:LS5/U;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, LS5/W;->i:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, LS5/W;->C(JI[B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LS5/W;->z([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, LS5/U;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, LS5/U;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
