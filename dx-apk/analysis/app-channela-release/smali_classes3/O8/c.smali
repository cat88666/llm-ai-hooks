.class public LO8/c;
.super LO8/h;


# static fields
.field public static final c:LO8/b;

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, LO8/b;

    .line 5
    .line 6
    invoke-direct {v2, v1}, LO8/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LO8/c;->c:LO8/b;

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, LO8/c;->d:[I

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, LO8/c;->e:[I

    .line 24
    .line 25
    invoke-static {}, LN8/b;->values()[LN8/b;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    rem-int/lit8 v1, p1, 0x64

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 p1, p1, 0x190

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    rem-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    return p1
.end method

.method public c(JLjava/util/TimeZone;)J
    .locals 7

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
    const-wide/32 v0, 0xaf93a

    .line 26
    .line 27
    .line 28
    add-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    const p2, 0x23ab1

    .line 31
    .line 32
    .line 33
    div-int v0, p1, p2

    .line 34
    .line 35
    rem-int/2addr p1, p2

    .line 36
    const p2, 0x8eac

    .line 37
    .line 38
    .line 39
    div-int v1, p1, p2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr p2, v1

    .line 47
    sub-int/2addr p1, p2

    .line 48
    div-int/lit16 p2, p1, 0x5b5

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    mul-int/lit16 v3, p2, 0x5b5

    .line 57
    .line 58
    sub-int/2addr p1, v3

    .line 59
    div-int/lit16 v3, p1, 0x16d

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/lit16 v3, v2, 0x16d

    .line 66
    .line 67
    sub-int/2addr p1, v3

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x64

    .line 74
    .line 75
    shl-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    add-int/2addr v0, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, LO8/c;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const p2, 0xea60

    .line 86
    .line 87
    .line 88
    div-int p2, p3, p2

    .line 89
    .line 90
    shr-int/lit8 v2, p1, 0x8

    .line 91
    .line 92
    and-int/lit16 v3, p1, 0xff

    .line 93
    .line 94
    div-int/lit8 v4, p2, 0x3c

    .line 95
    .line 96
    rem-int/lit8 v5, p2, 0x3c

    .line 97
    .line 98
    div-int/lit16 p3, p3, 0x3e8

    .line 99
    .line 100
    rem-int/lit8 v6, p3, 0x3c

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Ls4/j5;->b(IIIIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    return-wide p1
.end method

.method public d(Ljava/util/TimeZone;IIIIII)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    mul-int/lit8 v2, p5, 0x3c

    .line 8
    .line 9
    add-int v2, v2, p6

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x3c

    .line 12
    .line 13
    add-int v2, v2, p7

    .line 14
    .line 15
    mul-int/lit16 v7, v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, LO8/c;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int v2, v2, p4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LO8/h;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move v6, v4

    .line 31
    move v10, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v6, v8, 0x1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move v3, v1

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v1, v3

    .line 46
    move v6, v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    move v10, v2

    .line 53
    :goto_0
    invoke-virtual {v0, v1, v6}, LO8/c;->h(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int v2, v2, p4

    .line 58
    .line 59
    move/from16 v3, p5

    .line 60
    .line 61
    move/from16 v4, p6

    .line 62
    .line 63
    move/from16 v5, p7

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, LO8/c;->g(IIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-int/2addr v7, v10

    .line 70
    const/4 v4, 0x1

    .line 71
    const v5, 0x5265c00

    .line 72
    .line 73
    .line 74
    if-gez v7, :cond_3

    .line 75
    .line 76
    add-int/2addr v7, v5

    .line 77
    add-int/lit8 v5, p4, -0x1

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v5, v6, -0x1

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0, v1, v5}, LO8/c;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v8, v8, 0x6

    .line 94
    .line 95
    rem-int/lit8 v8, v8, 0x7

    .line 96
    .line 97
    move v12, v1

    .line 98
    move v13, v5

    .line 99
    move v14, v6

    .line 100
    :goto_1
    move/from16 v16, v7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    move v12, v1

    .line 104
    move v14, v5

    .line 105
    :goto_2
    move v13, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-lt v7, v5, :cond_5

    .line 108
    .line 109
    sub-int/2addr v7, v5

    .line 110
    add-int/lit8 v5, p4, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v6}, LO8/c;->e(II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-le v5, v10, :cond_2

    .line 117
    .line 118
    add-int/lit8 v5, v6, 0x1

    .line 119
    .line 120
    const/16 v6, 0xc

    .line 121
    .line 122
    if-lt v5, v6, :cond_4

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    move v5, v9

    .line 127
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    rem-int/lit8 v8, v8, 0x7

    .line 130
    .line 131
    move v12, v1

    .line 132
    move v14, v4

    .line 133
    move v13, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move/from16 v14, p4

    .line 136
    .line 137
    move v12, v1

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v11, 0x1

    .line 143
    add-int/lit8 v15, v8, 0x1

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    invoke-virtual/range {v10 .. v16}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    :goto_4
    int-to-long v4, v9

    .line 152
    sub-long/2addr v2, v4

    .line 153
    return-wide v2
.end method

.method public final e(II)I
    .locals 2

    .line 1
    sget-object v0, LO8/c;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LO8/c;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget p1, v0, p2

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    aget p1, v0, p2

    .line 17
    .line 18
    return p1
.end method

.method public final f(II)I
    .locals 3

    .line 1
    :goto_0
    const/16 v0, 0x16d

    .line 2
    .line 3
    const/16 v1, 0x16e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge p2, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LO8/c;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/2addr p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, LO8/c;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_2
    if-le p2, v2, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    shr-int/lit8 v0, p2, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, LO8/c;->h(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, p2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x2

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v1}, LO8/c;->h(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p2, p1

    .line 57
    shl-int/lit8 p1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    return p1
.end method

.method public g(IIIII)J
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
    invoke-virtual {p0, p1}, LO8/c;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    add-long/2addr v0, p1

    .line 17
    const-wide/16 p1, 0x18

    .line 18
    .line 19
    mul-long/2addr v0, p1

    .line 20
    int-to-long p1, p3

    .line 21
    add-long/2addr v0, p1

    .line 22
    const-wide/16 p1, 0x3c

    .line 23
    .line 24
    mul-long/2addr v0, p1

    .line 25
    int-to-long p3, p4

    .line 26
    add-long/2addr v0, p3

    .line 27
    mul-long/2addr v0, p1

    .line 28
    int-to-long p1, p5

    .line 29
    add-long/2addr v0, p1

    .line 30
    const-wide/16 p1, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    int-to-long p1, p1

    .line 35
    add-long/2addr v0, p1

    .line 36
    return-wide v0
.end method

.method public final h(II)I
    .locals 2

    .line 1
    sget-object v0, LO8/c;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LO8/c;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    aget p1, v0, p2

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    aget p1, v0, p2

    .line 17
    .line 18
    return p1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public j(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    add-int/lit16 v0, v0, -0x1ec

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x13

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
