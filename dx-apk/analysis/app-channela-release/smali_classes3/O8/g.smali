.class public final LO8/g;
.super LO8/c;


# static fields
.field public static final g:LO8/b;


# instance fields
.field public f:LO8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO8/g;->g:LO8/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x5

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    shr-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    rem-int/lit8 p2, p2, 0x7

    .line 10
    .line 11
    return p2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    rem-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    return p1
.end method

.method public final c(JLjava/util/TimeZone;)J
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-long v0, p3

    .line 8
    add-long/2addr p1, v0

    .line 9
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    .line 12
    rem-long v2, p1, v0

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    int-to-long v2, p3

    .line 16
    sub-long/2addr p1, v2

    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    const v2, 0x5265c00

    .line 20
    .line 21
    .line 22
    add-int/2addr p3, v2

    .line 23
    sub-long/2addr p1, v0

    .line 24
    :cond_1
    div-long/2addr p1, v0

    .line 25
    const-wide/32 v0, 0xaf93c

    .line 26
    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    div-int/lit16 p2, p1, 0x5b5

    .line 31
    .line 32
    mul-int/lit16 v0, p2, 0x5b5

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    div-int/lit16 v0, p1, 0x16d

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit16 v1, v0, 0x16d

    .line 43
    .line 44
    sub-int/2addr p1, v1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x2

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    add-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, LO8/c;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0xea60

    .line 57
    .line 58
    .line 59
    div-int p2, p3, p2

    .line 60
    .line 61
    shr-int/lit8 v1, p1, 0x8

    .line 62
    .line 63
    and-int/lit16 v2, p1, 0xff

    .line 64
    .line 65
    div-int/lit8 v3, p2, 0x3c

    .line 66
    .line 67
    rem-int/lit8 v4, p2, 0x3c

    .line 68
    .line 69
    div-int/lit16 p3, p3, 0x3e8

    .line 70
    .line 71
    rem-int/lit8 v5, p3, 0x3c

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Ls4/j5;->b(IIIIII)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method

.method public final d(Ljava/util/TimeZone;IIIIII)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    div-int/lit8 v4, v1, 0x64

    .line 11
    .line 12
    shr-int/lit8 v5, v4, 0x2

    .line 13
    .line 14
    sub-int/2addr v4, v5

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    add-int v4, v4, p4

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    div-int/lit8 v4, v4, 0x64

    .line 23
    .line 24
    shr-int/lit8 v5, v4, 0x2

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    add-int v4, v4, p4

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x1c

    .line 34
    .line 35
    if-le v4, v5, :cond_1

    .line 36
    .line 37
    rem-int/lit8 v5, v1, 0x64

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    rem-int/lit16 v5, v1, 0x190

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v5, v0, LO8/g;->f:LO8/c;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    new-instance v5, LO8/c;

    .line 52
    .line 53
    iget-object v6, v0, LO8/h;->a:LN8/b;

    .line 54
    .line 55
    iget v7, v0, LO8/h;->b:I

    .line 56
    .line 57
    invoke-direct {v5, v7, v6}, LO8/h;-><init>(ILN8/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, LO8/g;->f:LO8/c;

    .line 61
    .line 62
    :cond_2
    move-object v8, v5

    .line 63
    invoke-virtual {v0, v1, v2}, LO8/c;->e(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    if-le v4, v5, :cond_4

    .line 70
    .line 71
    sub-int/2addr v4, v5

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-le v2, v6, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_3
    :goto_1
    move-object/from16 v9, p1

    .line 80
    .line 81
    move/from16 v13, p5

    .line 82
    .line 83
    move/from16 v14, p6

    .line 84
    .line 85
    move/from16 v15, p7

    .line 86
    .line 87
    move v10, v1

    .line 88
    move v11, v2

    .line 89
    move v12, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-ge v4, v3, :cond_3

    .line 92
    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    if-gez v2, :cond_5

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    move v2, v6

    .line 100
    :cond_5
    invoke-virtual {v8, v1, v2}, LO8/c;->e(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v4, v3

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual/range {v8 .. v15}, LO8/c;->d(Ljava/util/TimeZone;IIIIII)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    return-wide v1
.end method

.method public final g(IIIII)J
    .locals 4

    .line 1
    add-int/lit16 v0, p1, -0x7b2

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x16d

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p0, p1}, LO8/g;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    const-wide/16 p1, 0xd

    .line 18
    .line 19
    add-long/2addr v0, p1

    .line 20
    const-wide/16 p1, 0x18

    .line 21
    .line 22
    mul-long/2addr v0, p1

    .line 23
    int-to-long p1, p3

    .line 24
    add-long/2addr v0, p1

    .line 25
    const-wide/16 p1, 0x3c

    .line 26
    .line 27
    mul-long/2addr v0, p1

    .line 28
    int-to-long p3, p4

    .line 29
    add-long/2addr v0, p3

    .line 30
    mul-long/2addr v0, p1

    .line 31
    int-to-long p1, p5

    .line 32
    add-long/2addr v0, p1

    .line 33
    const-wide/16 p1, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    int-to-long p1, p1

    .line 38
    add-long/2addr v0, p1

    .line 39
    return-wide v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x1ec

    .line 6
    .line 7
    return p1
.end method
