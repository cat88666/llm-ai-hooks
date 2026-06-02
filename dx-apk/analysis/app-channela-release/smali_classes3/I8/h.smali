.class public final LI8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/j;
.implements LI8/i;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:LI8/v;

.field public b:J


# virtual methods
.method public final A()I
    .locals 9

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LI8/v;->b:I

    .line 15
    .line 16
    iget v4, v0, LI8/v;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LI8/h;->t()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, LI8/h;->t()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, LI8/h;->t()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, LI8/h;->t()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, LI8/v;->a:[B

    .line 62
    .line 63
    aget-byte v7, v6, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v5, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v6, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v5, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v6, v6, v7

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, LI8/h;->b:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, LI8/h;->b:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, LI8/h;->a:LI8/v;

    .line 106
    .line 107
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_1
    iput v1, v0, LI8/v;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final B()S
    .locals 9

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LI8/v;->b:I

    .line 15
    .line 16
    iget v4, v0, LI8/v;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LI8/h;->t()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, LI8/h;->t()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v7, v0, LI8/v;->a:[B

    .line 43
    .line 44
    aget-byte v8, v7, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v7, v5

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, LI8/h;->b:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, LI8/h;->b:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LI8/h;->a:LI8/v;

    .line 68
    .line 69
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, LI8/v;->b:I

    .line 74
    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final C(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, LI8/h;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 31
    .line 32
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, LI8/v;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, LI8/v;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, LI8/h;->y(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, LI8/v;->a:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, LI8/v;->b:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, LI8/v;->b:I

    .line 68
    .line 69
    iget-wide v3, p0, LI8/h;->b:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, LI8/h;->b:J

    .line 73
    .line 74
    iget p1, v0, LI8/v;->c:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LI8/h;->a:LI8/v;

    .line 83
    .line 84
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "byteCount: "

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final D(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LI8/v;->c:I

    .line 12
    .line 13
    iget v2, v0, LI8/v;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, LI8/h;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LI8/h;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, LI8/v;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, LI8/v;->b:I

    .line 33
    .line 34
    iget v1, v0, LI8/v;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LI8/h;->a:LI8/v;

    .line 43
    .line 44
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final E()LI8/k;
    .locals 4

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, LI8/h;->F(I)LI8/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "size > Int.MAX_VALUE: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, LI8/h;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final F(I)LI8/k;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LI8/k;->d:LI8/k;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-wide v0, p0, LI8/h;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Ls4/z0;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, LI8/v;->c:I

    .line 25
    .line 26
    iget v5, v0, LI8/v;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, LI8/v;->f:LI8/v;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, LI8/h;->a:LI8/v;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, LI8/v;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, LI8/v;->c:I

    .line 65
    .line 66
    iget v7, v5, LI8/v;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, LI8/v;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, LI8/v;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, LI8/v;->f:LI8/v;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, LI8/x;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, LI8/x;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final G(I)LI8/v;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LI8/h;->a:LI8/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LI8/w;->b()LI8/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LI8/h;->a:LI8/v;

    .line 17
    .line 18
    iput-object p1, p1, LI8/v;->g:LI8/v;

    .line 19
    .line 20
    iput-object p1, p1, LI8/v;->f:LI8/v;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, LI8/v;->g:LI8/v;

    .line 24
    .line 25
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, LI8/v;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v1, LI8/v;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, LI8/w;->b()LI8/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LI8/v;->b(LI8/v;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "unexpected capacity"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final H(LI8/k;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI8/k;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, LI8/k;->i(LI8/h;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I([B)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LI8/h;->J([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J([BII)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Ls4/z0;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LI8/h;->G(I)LI8/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int v1, p3, p2

    .line 22
    .line 23
    iget v2, v0, LI8/v;->c:I

    .line 24
    .line 25
    rsub-int v2, v2, 0x2000

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LI8/v;->c:I

    .line 32
    .line 33
    add-int v3, p2, v1

    .line 34
    .line 35
    iget-object v4, v0, LI8/v;->a:[B

    .line 36
    .line 37
    invoke-static {v2, p1, p2, v4, v3}, LN7/g;->f(I[BI[BI)V

    .line 38
    .line 39
    .line 40
    iget p2, v0, LI8/v;->c:I

    .line 41
    .line 42
    add-int/2addr p2, v1

    .line 43
    iput p2, v0, LI8/v;->c:I

    .line 44
    .line 45
    move p2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, LI8/h;->b:J

    .line 48
    .line 49
    add-long/2addr p1, v5

    .line 50
    iput-wide p1, p0, LI8/h;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI8/h;->G(I)LI8/v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LI8/v;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LI8/v;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, LI8/v;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, LI8/h;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LI8/h;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final L(J)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI8/h;->K(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    if-gez v2, :cond_2

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    const-string p1, "-9223372036854775808"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LI8/h;->Q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 31
    .line 32
    .line 33
    cmp-long v4, p1, v4

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    if-gez v4, :cond_a

    .line 38
    .line 39
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_6

    .line 44
    .line 45
    const-wide/16 v6, 0x64

    .line 46
    .line 47
    cmp-long v4, p1, v6

    .line 48
    .line 49
    if-gez v4, :cond_4

    .line 50
    .line 51
    const-wide/16 v6, 0xa

    .line 52
    .line 53
    cmp-long v4, p1, v6

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v3, p1, v3

    .line 65
    .line 66
    if-gez v3, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_5
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v3

    .line 78
    .line 79
    if-gez v3, :cond_8

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v3, p1, v3

    .line 85
    .line 86
    if-gez v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_8
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v3, p1, v3

    .line 98
    .line 99
    if-gez v3, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_9
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v3, p1, v3

    .line 114
    .line 115
    if-gez v3, :cond_e

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v3, p1, v3

    .line 123
    .line 124
    if-gez v3, :cond_c

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v3, p1, v3

    .line 130
    .line 131
    if-gez v3, :cond_b

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    move v3, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_c
    const-wide v3, 0x174876e800L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v3, p1, v3

    .line 144
    .line 145
    if-gez v3, :cond_d

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    const/16 v3, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v3, p1, v3

    .line 159
    .line 160
    if-gez v3, :cond_11

    .line 161
    .line 162
    const-wide v3, 0x9184e72a000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, p1, v3

    .line 168
    .line 169
    if-gez v3, :cond_f

    .line 170
    .line 171
    const/16 v3, 0xd

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v3, p1, v3

    .line 180
    .line 181
    if-gez v3, :cond_10

    .line 182
    .line 183
    const/16 v3, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_10
    const/16 v3, 0xf

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v3, p1, v3

    .line 195
    .line 196
    if-gez v3, :cond_13

    .line 197
    .line 198
    const-wide v3, 0x2386f26fc10000L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v3, p1, v3

    .line 204
    .line 205
    if-gez v3, :cond_12

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_12
    const/16 v3, 0x11

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v3, p1, v3

    .line 219
    .line 220
    if-gez v3, :cond_14

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_14
    const/16 v3, 0x13

    .line 226
    .line 227
    :goto_1
    if-eqz v2, :cond_15

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    :cond_15
    invoke-virtual {p0, v3}, LI8/h;->G(I)LI8/v;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v6, v4, LI8/v;->c:I

    .line 236
    .line 237
    add-int/2addr v6, v3

    .line 238
    :goto_2
    cmp-long v7, p1, v0

    .line 239
    .line 240
    iget-object v8, v4, LI8/v;->a:[B

    .line 241
    .line 242
    if-eqz v7, :cond_16

    .line 243
    .line 244
    int-to-long v9, v5

    .line 245
    rem-long v11, p1, v9

    .line 246
    .line 247
    long-to-int v7, v11

    .line 248
    add-int/lit8 v6, v6, -0x1

    .line 249
    .line 250
    sget-object v11, LJ8/a;->a:[B

    .line 251
    .line 252
    aget-byte v7, v11, v7

    .line 253
    .line 254
    aput-byte v7, v8, v6

    .line 255
    .line 256
    div-long/2addr p1, v9

    .line 257
    goto :goto_2

    .line 258
    :cond_16
    if-eqz v2, :cond_17

    .line 259
    .line 260
    add-int/lit8 v6, v6, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v8, v6

    .line 265
    .line 266
    :cond_17
    iget p1, v4, LI8/v;->c:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, LI8/v;->c:I

    .line 270
    .line 271
    iget-wide p1, p0, LI8/h;->b:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, LI8/h;->b:J

    .line 276
    .line 277
    return-void
.end method

.method public final M(J)V
    .locals 12

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
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LI8/h;->K(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, LI8/h;->G(I)LI8/v;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, LI8/v;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, LJ8/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, LI8/v;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, LI8/v;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, LI8/v;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, LI8/h;->b:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, LI8/h;->b:J

    .line 124
    .line 125
    return-void
.end method

.method public final N(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LI8/h;->G(I)LI8/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LI8/v;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LI8/v;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    .line 43
    iput v2, v1, LI8/v;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, LI8/h;->b:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, LI8/h;->b:J

    .line 51
    .line 52
    return-void
.end method

.method public final O(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LI8/h;->G(I)LI8/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, LI8/v;->c:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v4, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, LI8/v;->a:[B

    .line 16
    .line 17
    aput-byte v4, v5, v2

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v5, v3

    .line 24
    .line 25
    iput v2, v1, LI8/v;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, LI8/h;->b:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LI8/h;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public final P(IILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_a

    .line 7
    .line 8
    if-lt p2, p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_8

    .line 15
    .line 16
    :goto_0
    if-ge p1, p2, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, LI8/h;->G(I)LI8/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LI8/v;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, p1

    .line 34
    rsub-int v4, v3, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    int-to-byte v0, v0

    .line 44
    iget-object v6, v2, LI8/v;->a:[B

    .line 45
    .line 46
    aput-byte v0, v6, p1

    .line 47
    .line 48
    :goto_1
    move p1, v5

    .line 49
    if-ge p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v5, p1, 0x1

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v3, p1

    .line 65
    iget v0, v2, LI8/v;->c:I

    .line 66
    .line 67
    sub-int/2addr v3, v0

    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, v2, LI8/v;->c:I

    .line 70
    .line 71
    iget-wide v0, p0, LI8/h;->b:J

    .line 72
    .line 73
    int-to-long v2, v3

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, LI8/h;->b:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 79
    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, LI8/h;->G(I)LI8/v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, LI8/v;->c:I

    .line 88
    .line 89
    shr-int/lit8 v5, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc0

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    iget-object v6, v3, LI8/v;->a:[B

    .line 95
    .line 96
    aput-byte v5, v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    iput v4, v3, LI8/v;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, LI8/h;->b:J

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, LI8/h;->b:J

    .line 115
    .line 116
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x3f

    .line 123
    .line 124
    if-lt v0, v2, :cond_6

    .line 125
    .line 126
    const v2, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v0, v2, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    if-ge v2, p2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_5

    .line 146
    .line 147
    const v5, 0xdc00

    .line 148
    .line 149
    .line 150
    if-gt v5, v4, :cond_5

    .line 151
    .line 152
    const v5, 0xe000

    .line 153
    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 158
    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 160
    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 162
    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, LI8/h;->G(I)LI8/v;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, LI8/v;->c:I

    .line 173
    .line 174
    shr-int/lit8 v6, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v6, v6, 0xf0

    .line 177
    .line 178
    int-to-byte v6, v6

    .line 179
    iget-object v7, v4, LI8/v;->a:[B

    .line 180
    .line 181
    aput-byte v6, v7, v5

    .line 182
    .line 183
    add-int/lit8 v6, v5, 0x1

    .line 184
    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 186
    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v7, v6

    .line 191
    .line 192
    add-int/lit8 v6, v5, 0x2

    .line 193
    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 195
    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v7, v6

    .line 200
    .line 201
    add-int/lit8 v6, v5, 0x3

    .line 202
    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v7, v6

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    iput v5, v4, LI8/v;->c:I

    .line 210
    .line 211
    iget-wide v0, p0, LI8/h;->b:J

    .line 212
    .line 213
    const-wide/16 v2, 0x4

    .line 214
    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, LI8/h;->b:J

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p0, v3}, LI8/h;->K(I)V

    .line 223
    .line 224
    .line 225
    move p1, v2

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, LI8/h;->G(I)LI8/v;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, LI8/v;->c:I

    .line 234
    .line 235
    shr-int/lit8 v6, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v6, v6, 0xe0

    .line 238
    .line 239
    int-to-byte v6, v6

    .line 240
    iget-object v7, v4, LI8/v;->a:[B

    .line 241
    .line 242
    aput-byte v6, v7, v5

    .line 243
    .line 244
    add-int/lit8 v6, v5, 0x1

    .line 245
    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 247
    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v7, v6

    .line 252
    .line 253
    add-int/lit8 v3, v5, 0x2

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v7, v3

    .line 260
    .line 261
    add-int/2addr v5, v2

    .line 262
    iput v5, v4, LI8/v;->c:I

    .line 263
    .line 264
    iget-wide v0, p0, LI8/h;->b:J

    .line 265
    .line 266
    const-wide/16 v2, 0x3

    .line 267
    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, LI8/h;->b:J

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    const-string p1, "endIndex > string.length: "

    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-static {p2, p1, v0}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p3, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string v0, " < "

    .line 306
    .line 307
    invoke-static {p2, p1, p3, v0}, LB0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p2, "beginIndex < 0: "

    .line 322
    .line 323
    invoke-static {p1, p2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, LI8/h;->P(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    if-ge v1, v9, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LI8/h;->K(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v10, 0x800

    .line 22
    .line 23
    const/16 v11, 0x3f

    .line 24
    .line 25
    if-ge v1, v10, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, LI8/h;->G(I)LI8/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v2, LI8/v;->c:I

    .line 32
    .line 33
    shr-int/lit8 v4, v1, 0x6

    .line 34
    .line 35
    or-int/lit16 v4, v4, 0xc0

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    iget-object v5, v2, LI8/v;->a:[B

    .line 39
    .line 40
    aput-byte v4, v5, v3

    .line 41
    .line 42
    add-int/2addr v8, v3

    .line 43
    and-int/2addr v1, v11

    .line 44
    or-int/2addr v1, v9

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, v5, v8

    .line 47
    .line 48
    add-int/2addr v3, v7

    .line 49
    iput v3, v2, LI8/v;->c:I

    .line 50
    .line 51
    iget-wide v1, v0, LI8/h;->b:J

    .line 52
    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    iput-wide v1, v0, LI8/h;->b:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v10, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v10, v1, :cond_2

    .line 63
    .line 64
    const v10, 0xe000

    .line 65
    .line 66
    .line 67
    if-ge v1, v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v11}, LI8/h;->K(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/high16 v10, 0x10000

    .line 74
    .line 75
    if-ge v1, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LI8/h;->G(I)LI8/v;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v3, v2, LI8/v;->c:I

    .line 82
    .line 83
    shr-int/lit8 v5, v1, 0xc

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0xe0

    .line 86
    .line 87
    int-to-byte v5, v5

    .line 88
    iget-object v10, v2, LI8/v;->a:[B

    .line 89
    .line 90
    aput-byte v5, v10, v3

    .line 91
    .line 92
    add-int/2addr v8, v3

    .line 93
    shr-int/lit8 v5, v1, 0x6

    .line 94
    .line 95
    and-int/2addr v5, v11

    .line 96
    or-int/2addr v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v10, v8

    .line 99
    .line 100
    add-int/2addr v7, v3

    .line 101
    and-int/2addr v1, v11

    .line 102
    or-int/2addr v1, v9

    .line 103
    int-to-byte v1, v1

    .line 104
    aput-byte v1, v10, v7

    .line 105
    .line 106
    add-int/2addr v3, v4

    .line 107
    iput v3, v2, LI8/v;->c:I

    .line 108
    .line 109
    iget-wide v1, v0, LI8/h;->b:J

    .line 110
    .line 111
    const-wide/16 v3, 0x3

    .line 112
    .line 113
    add-long/2addr v1, v3

    .line 114
    iput-wide v1, v0, LI8/h;->b:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const v10, 0x10ffff

    .line 118
    .line 119
    .line 120
    if-gt v1, v10, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LI8/h;->G(I)LI8/v;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v5, v2, LI8/v;->c:I

    .line 127
    .line 128
    shr-int/lit8 v10, v1, 0x12

    .line 129
    .line 130
    or-int/lit16 v10, v10, 0xf0

    .line 131
    .line 132
    int-to-byte v10, v10

    .line 133
    iget-object v12, v2, LI8/v;->a:[B

    .line 134
    .line 135
    aput-byte v10, v12, v5

    .line 136
    .line 137
    add-int/2addr v8, v5

    .line 138
    shr-int/lit8 v10, v1, 0xc

    .line 139
    .line 140
    and-int/2addr v10, v11

    .line 141
    or-int/2addr v10, v9

    .line 142
    int-to-byte v10, v10

    .line 143
    aput-byte v10, v12, v8

    .line 144
    .line 145
    add-int/2addr v7, v5

    .line 146
    shr-int/lit8 v6, v1, 0x6

    .line 147
    .line 148
    and-int/2addr v6, v11

    .line 149
    or-int/2addr v6, v9

    .line 150
    int-to-byte v6, v6

    .line 151
    aput-byte v6, v12, v7

    .line 152
    .line 153
    add-int/2addr v4, v5

    .line 154
    and-int/2addr v1, v11

    .line 155
    or-int/2addr v1, v9

    .line 156
    int-to-byte v1, v1

    .line 157
    aput-byte v1, v12, v4

    .line 158
    .line 159
    add-int/2addr v5, v3

    .line 160
    iput v5, v2, LI8/v;->c:I

    .line 161
    .line 162
    iget-wide v1, v0, LI8/h;->b:J

    .line 163
    .line 164
    const-wide/16 v3, 0x4

    .line 165
    .line 166
    add-long/2addr v1, v3

    .line 167
    iput-wide v1, v0, LI8/h;->b:J

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v10, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v11, "Unexpected code point: 0x"

    .line 175
    .line 176
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    sget-object v11, LJ8/b;->a:[C

    .line 182
    .line 183
    shr-int/lit8 v12, v1, 0x1c

    .line 184
    .line 185
    and-int/lit8 v12, v12, 0xf

    .line 186
    .line 187
    aget-char v12, v11, v12

    .line 188
    .line 189
    shr-int/lit8 v13, v1, 0x18

    .line 190
    .line 191
    and-int/lit8 v13, v13, 0xf

    .line 192
    .line 193
    aget-char v13, v11, v13

    .line 194
    .line 195
    shr-int/lit8 v14, v1, 0x14

    .line 196
    .line 197
    and-int/lit8 v14, v14, 0xf

    .line 198
    .line 199
    aget-char v14, v11, v14

    .line 200
    .line 201
    shr-int/lit8 v15, v1, 0x10

    .line 202
    .line 203
    and-int/lit8 v15, v15, 0xf

    .line 204
    .line 205
    aget-char v15, v11, v15

    .line 206
    .line 207
    shr-int/lit8 v16, v1, 0xc

    .line 208
    .line 209
    and-int/lit8 v16, v16, 0xf

    .line 210
    .line 211
    aget-char v16, v11, v16

    .line 212
    .line 213
    shr-int/lit8 v17, v1, 0x8

    .line 214
    .line 215
    and-int/lit8 v17, v17, 0xf

    .line 216
    .line 217
    aget-char v17, v11, v17

    .line 218
    .line 219
    shr-int/lit8 v18, v1, 0x4

    .line 220
    .line 221
    and-int/lit8 v18, v18, 0xf

    .line 222
    .line 223
    aget-char v18, v11, v18

    .line 224
    .line 225
    and-int/lit8 v1, v1, 0xf

    .line 226
    .line 227
    aget-char v1, v11, v1

    .line 228
    .line 229
    new-array v11, v5, [C

    .line 230
    .line 231
    aput-char v12, v11, v2

    .line 232
    .line 233
    aput-char v13, v11, v8

    .line 234
    .line 235
    aput-char v14, v11, v7

    .line 236
    .line 237
    aput-char v15, v11, v4

    .line 238
    .line 239
    aput-char v16, v11, v3

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    aput-char v17, v11, v3

    .line 243
    .line 244
    aput-char v18, v11, v6

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    aput-char v1, v11, v3

    .line 248
    .line 249
    :goto_0
    if-ge v2, v5, :cond_5

    .line 250
    .line 251
    aget-char v1, v11, v2

    .line 252
    .line 253
    const/16 v3, 0x30

    .line 254
    .line 255
    if-ne v1, v3, :cond_5

    .line 256
    .line 257
    add-int/2addr v2, v8

    .line 258
    goto :goto_0

    .line 259
    :cond_5
    const-string v1, "startIndex: "

    .line 260
    .line 261
    if-ltz v2, :cond_7

    .line 262
    .line 263
    if-gt v2, v5, :cond_6

    .line 264
    .line 265
    new-instance v1, Ljava/lang/String;

    .line 266
    .line 267
    sub-int/2addr v5, v2

    .line 268
    invoke-direct {v1, v11, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v4, " > endIndex: 8"

    .line 275
    .line 276
    invoke-static {v2, v1, v4}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_7
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 285
    .line 286
    const-string v4, ", endIndex: 8, size: 8"

    .line 287
    .line 288
    invoke-static {v2, v1, v4}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_8
    const-string v1, "0"

    .line 297
    .line 298
    :goto_1
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v9
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LI8/h;->D(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LI8/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LI8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LI8/h;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LI8/h;->a:LI8/v;

    .line 16
    .line 17
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LI8/v;->c()LI8/v;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LI8/h;->a:LI8/v;

    .line 25
    .line 26
    iput-object v2, v2, LI8/v;->g:LI8/v;

    .line 27
    .line 28
    iput-object v2, v2, LI8/v;->f:LI8/v;

    .line 29
    .line 30
    iget-object v3, v1, LI8/v;->f:LI8/v;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LI8/v;->g:LI8/v;

    .line 35
    .line 36
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LI8/v;->c()LI8/v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, LI8/v;->b(LI8/v;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LI8/v;->f:LI8/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, LI8/h;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, LI8/h;->b:J

    .line 55
    .line 56
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LI8/h;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LI8/h;->b:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LI8/h;->write(LI8/h;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 31
    .line 32
    invoke-static {p2, p3, p1}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, LI8/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, LI8/h;->b:J

    .line 16
    .line 17
    check-cast v1, LI8/h;

    .line 18
    .line 19
    iget-wide v7, v1, LI8/h;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, LI8/h;->a:LI8/v;

    .line 34
    .line 35
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LI8/h;->a:LI8/v;

    .line 39
    .line 40
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, LI8/v;->b:I

    .line 44
    .line 45
    iget v6, v1, LI8/v;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    iget-wide v11, v0, LI8/h;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_8

    .line 53
    .line 54
    iget v11, v3, LI8/v;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, LI8/v;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_1
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5

    .line 69
    .line 70
    add-int/lit8 v15, v5, 0x1

    .line 71
    .line 72
    move/from16 v16, v2

    .line 73
    .line 74
    iget-object v2, v3, LI8/v;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    iget-object v4, v1, LI8/v;->a:[B

    .line 83
    .line 84
    aget-byte v4, v4, v6

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    return v17

    .line 89
    :cond_4
    const-wide/16 v18, 0x1

    .line 90
    .line 91
    add-long v13, v13, v18

    .line 92
    .line 93
    move v6, v5

    .line 94
    move v5, v15

    .line 95
    move/from16 v2, v16

    .line 96
    .line 97
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move/from16 v16, v2

    .line 101
    .line 102
    move/from16 v17, v4

    .line 103
    .line 104
    iget v2, v3, LI8/v;->c:I

    .line 105
    .line 106
    if-ne v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v3, LI8/v;->f:LI8/v;

    .line 109
    .line 110
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v3, v2, LI8/v;->b:I

    .line 114
    .line 115
    move v5, v3

    .line 116
    move-object v3, v2

    .line 117
    :cond_6
    iget v2, v1, LI8/v;->c:I

    .line 118
    .line 119
    if-ne v6, v2, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, LI8/v;->f:LI8/v;

    .line 122
    .line 123
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v2, v1, LI8/v;->b:I

    .line 127
    .line 128
    move v6, v2

    .line 129
    :cond_7
    add-long/2addr v9, v11

    .line 130
    move/from16 v2, v16

    .line 131
    .line 132
    move/from16 v4, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move/from16 v16, v2

    .line 136
    .line 137
    return v16
.end method

.method public final f(LI8/c;)J
    .locals 4

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, LI8/c;->write(LI8/h;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, LI8/h;->a:LI8/v;

    .line 11
    .line 12
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, LI8/v;->g:LI8/v;

    .line 16
    .line 17
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, LI8/v;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, LI8/v;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, LI8/v;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    return-wide v0
.end method

.method public final h(LI8/A;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, LI8/A;->e(LI8/h;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, LI8/v;->b:I

    .line 9
    .line 10
    iget v3, v0, LI8/v;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, LI8/v;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, LI8/v;->f:LI8/v;

    .line 25
    .line 26
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LI8/h;->a:LI8/v;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1
.end method

.method public final bridge synthetic i(LI8/k;)LI8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/h;->H(LI8/k;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(LI8/h;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LI8/h;->b:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Ls4/z0;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, v5, p2

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide p4, p1, LI8/h;->b:J

    .line 21
    .line 22
    add-long/2addr p4, v5

    .line 23
    iput-wide p4, p1, LI8/h;->b:J

    .line 24
    .line 25
    iget-object p4, p0, LI8/h;->a:LI8/v;

    .line 26
    .line 27
    :goto_0
    invoke-static {p4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p5, p4, LI8/v;->c:I

    .line 31
    .line 32
    iget v0, p4, LI8/v;->b:I

    .line 33
    .line 34
    sub-int/2addr p5, v0

    .line 35
    int-to-long v0, p5

    .line 36
    cmp-long p5, v3, v0

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    sub-long/2addr v3, v0

    .line 41
    iget-object p4, p4, LI8/v;->f:LI8/v;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p4

    .line 45
    move-wide p4, v5

    .line 46
    :goto_1
    cmp-long v1, p4, p2

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LI8/v;->c()LI8/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, LI8/v;->b:I

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iput v2, v1, LI8/v;->b:I

    .line 62
    .line 63
    long-to-int v3, p4

    .line 64
    add-int/2addr v2, v3

    .line 65
    iget v3, v1, LI8/v;->c:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, LI8/v;->c:I

    .line 72
    .line 73
    iget-object v2, p1, LI8/h;->a:LI8/v;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iput-object v1, v1, LI8/v;->g:LI8/v;

    .line 78
    .line 79
    iput-object v1, v1, LI8/v;->f:LI8/v;

    .line 80
    .line 81
    iput-object v1, p1, LI8/h;->a:LI8/v;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v2, LI8/v;->g:LI8/v;

    .line 85
    .line 86
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, LI8/v;->b(LI8/v;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget v2, v1, LI8/v;->c:I

    .line 93
    .line 94
    iget v1, v1, LI8/v;->b:I

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-long v1, v2

    .line 98
    sub-long/2addr p4, v1

    .line 99
    iget-object v0, v0, LI8/v;->f:LI8/v;

    .line 100
    .line 101
    move-wide v3, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_3
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/String;)LI8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/h;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LI8/h;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LI8/h;->C(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final bridge synthetic p([B)LI8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI8/h;->I([B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final peek()LI8/u;
    .locals 2

    .line 1
    new-instance v0, LI8/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI8/s;-><init>(LI8/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI8/u;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LI8/u;-><init>(LI8/A;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r(LI8/r;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, LJ8/a;->b(LI8/h;LI8/r;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p1, LI8/r;->a:[LI8/k;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, LI8/k;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-virtual {p0, v1, v2}, LI8/h;->D(J)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LI8/h;->a:LI8/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, LI8/v;->c:I

    iget v3, v0, LI8/v;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, LI8/v;->a:[B

    iget v3, v0, LI8/v;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, LI8/v;->b:I

    add-int/2addr p1, v1

    iput p1, v0, LI8/v;->b:I

    .line 5
    iget-wide v2, p0, LI8/h;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LI8/h;->b:J

    .line 6
    iget v2, v0, LI8/v;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    move-result-object p1

    iput-object p1, p0, LI8/h;->a:LI8/v;

    .line 8
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ls4/z0;->b(JJJ)V

    .line 10
    iget-object v0, p0, LI8/h;->a:LI8/v;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget v1, v0, LI8/v;->c:I

    iget v2, v0, LI8/v;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, LI8/v;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, LI8/v;->a:[B

    invoke-static {p2, v3, v1, p1, v2}, LN7/g;->f(I[BI[BI)V

    .line 14
    iget p1, v0, LI8/v;->b:I

    add-int/2addr p1, p3

    iput p1, v0, LI8/v;->b:I

    .line 15
    iget-wide v1, p0, LI8/h;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, LI8/h;->b:J

    .line 17
    iget p2, v0, LI8/v;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    move-result-object p1

    iput-object p1, p0, LI8/h;->a:LI8/v;

    .line 19
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    :cond_1
    return p3
.end method

.method public final s(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Ls4/z0;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LI8/h;->a:LI8/v;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-wide v0, p0, LI8/h;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p2, v4, v2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LI8/v;->g:LI8/v;

    .line 26
    .line 27
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, LI8/v;->c:I

    .line 31
    .line 32
    iget v4, p1, LI8/v;->b:I

    .line 33
    .line 34
    sub-int/2addr p2, v4

    .line 35
    int-to-long v4, p2

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p2, p1, LI8/v;->b:I

    .line 39
    .line 40
    int-to-long v4, p2

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v0

    .line 43
    long-to-int p2, v4

    .line 44
    iget-object p1, p1, LI8/v;->a:[B

    .line 45
    .line 46
    aget-byte p1, p1, p2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    iget p2, p1, LI8/v;->c:I

    .line 52
    .line 53
    iget v4, p1, LI8/v;->b:I

    .line 54
    .line 55
    sub-int/2addr p2, v4

    .line 56
    int-to-long v5, p2

    .line 57
    add-long/2addr v5, v0

    .line 58
    cmp-long p2, v5, v2

    .line 59
    .line 60
    if-gtz p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, LI8/v;->f:LI8/v;

    .line 63
    .line 64
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v4, v4

    .line 70
    add-long/2addr v4, v2

    .line 71
    sub-long/2addr v4, v0

    .line 72
    long-to-int p2, v4

    .line 73
    iget-object p1, p1, LI8/v;->a:[B

    .line 74
    .line 75
    aget-byte p1, p1, p2

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final t()B
    .locals 8

    .line 1
    iget-wide v0, p0, LI8/h;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LI8/h;->a:LI8/v;

    .line 10
    .line 11
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, LI8/v;->b:I

    .line 15
    .line 16
    iget v2, v0, LI8/v;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, LI8/v;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, LI8/h;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, LI8/h;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LI8/h;->a:LI8/v;

    .line 38
    .line 39
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    iput v3, v0, LI8/v;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final timeout()LI8/C;
    .locals 1

    .line 1
    sget-object v0, LI8/C;->d:LI8/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI8/h;->E()LI8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI8/k;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic u(II[B)LI8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, LI8/h;->J([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic v(J)LI8/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI8/h;->L(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w()Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, LI8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI8/g;-><init>(LI8/i;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, LI8/h;->G(I)LI8/v;

    move-result-object v2

    .line 47
    iget v3, v2, LI8/v;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48
    iget-object v4, v2, LI8/v;->a:[B

    iget v5, v2, LI8/v;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 49
    iget v4, v2, LI8/v;->c:I

    add-int/2addr v4, v3

    iput v4, v2, LI8/v;->c:I

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v1, p0, LI8/h;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LI8/h;->b:J

    return v0
.end method

.method public final write(LI8/h;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    .line 1
    iget-wide v1, p1, LI8/h;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Ls4/z0;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    .line 3
    iget-object v0, p1, LI8/h;->a:LI8/v;

    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    iget v0, v0, LI8/v;->c:I

    iget-object v1, p1, LI8/h;->a:LI8/v;

    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    iget v1, v1, LI8/v;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 4
    iget-object v0, p0, LI8/h;->a:LI8/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LI8/v;->g:LI8/v;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, v0, LI8/v;->e:Z

    if-eqz v2, :cond_2

    .line 6
    iget v2, v0, LI8/v;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, LI8/v;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, LI8/v;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 7
    iget-object v1, p1, LI8/h;->a:LI8/v;

    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, LI8/v;->d(LI8/v;I)V

    .line 8
    iget-wide v0, p1, LI8/h;->b:J

    sub-long/2addr v0, p2

    .line 9
    iput-wide v0, p1, LI8/h;->b:J

    .line 10
    iget-wide v0, p0, LI8/h;->b:J

    add-long/2addr v0, p2

    .line 11
    iput-wide v0, p0, LI8/h;->b:J

    return-void

    .line 12
    :cond_2
    iget-object v0, p1, LI8/h;->a:LI8/v;

    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    .line 13
    iget v3, v0, LI8/v;->c:I

    iget v4, v0, LI8/v;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    .line 14
    invoke-virtual {v0}, LI8/v;->c()LI8/v;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {}, LI8/w;->b()LI8/v;

    move-result-object v3

    .line 16
    iget v4, v0, LI8/v;->b:I

    add-int v5, v4, v2

    .line 17
    iget-object v6, v0, LI8/v;->a:[B

    iget-object v7, v3, LI8/v;->a:[B

    invoke-static {v1, v6, v4, v7, v5}, LN7/g;->f(I[BI[BI)V

    .line 18
    :goto_3
    iget v4, v3, LI8/v;->b:I

    add-int/2addr v4, v2

    iput v4, v3, LI8/v;->c:I

    .line 19
    iget v4, v0, LI8/v;->b:I

    add-int/2addr v4, v2

    iput v4, v0, LI8/v;->b:I

    .line 20
    iget-object v0, v0, LI8/v;->g:LI8/v;

    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LI8/v;->b(LI8/v;)V

    .line 21
    iput-object v3, p1, LI8/h;->a:LI8/v;

    goto :goto_4

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    :goto_4
    iget-object v0, p1, LI8/h;->a:LI8/v;

    .line 24
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    iget v2, v0, LI8/v;->c:I

    iget v3, v0, LI8/v;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 25
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    move-result-object v4

    iput-object v4, p1, LI8/h;->a:LI8/v;

    .line 26
    iget-object v4, p0, LI8/h;->a:LI8/v;

    if-nez v4, :cond_6

    .line 27
    iput-object v0, p0, LI8/h;->a:LI8/v;

    .line 28
    iput-object v0, v0, LI8/v;->g:LI8/v;

    .line 29
    iput-object v0, v0, LI8/v;->f:LI8/v;

    goto :goto_6

    .line 30
    :cond_6
    iget-object v4, v4, LI8/v;->g:LI8/v;

    .line 31
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LI8/v;->b(LI8/v;)V

    .line 32
    iget-object v4, v0, LI8/v;->g:LI8/v;

    if-eq v4, v0, :cond_a

    .line 33
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, LI8/v;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    .line 34
    :cond_7
    iget v4, v0, LI8/v;->c:I

    iget v5, v0, LI8/v;->b:I

    sub-int/2addr v4, v5

    .line 35
    iget-object v5, v0, LI8/v;->g:LI8/v;

    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    iget v5, v5, LI8/v;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, LI8/v;->g:LI8/v;

    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, LI8/v;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, LI8/v;->g:LI8/v;

    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    iget v1, v1, LI8/v;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    iget-object v1, v0, LI8/v;->g:LI8/v;

    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LI8/v;->d(LI8/v;I)V

    .line 37
    invoke-virtual {v0}, LI8/v;->a()LI8/v;

    .line 38
    invoke-static {v0}, LI8/w;->a(LI8/v;)V

    .line 39
    :goto_6
    iget-wide v0, p1, LI8/h;->b:J

    sub-long/2addr v0, v2

    .line 40
    iput-wide v0, p1, LI8/h;->b:J

    .line 41
    iget-wide v0, p0, LI8/h;->b:J

    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LI8/h;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    .line 43
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void

    .line 44
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, LI8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI8/f;-><init>(LI8/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    iget-wide v0, p0, LI8/h;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, LI8/h;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const-string v0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final z(J)LI8/k;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, LI8/h;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, LI8/h;->F(I)LI8/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, LI8/h;->D(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, LI8/k;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, LI8/h;->y(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, LI8/k;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method
