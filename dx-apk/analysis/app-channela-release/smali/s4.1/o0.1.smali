.class public abstract Ls4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LG4/b;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1, p0}, LG4/b;-><init>(II[I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v1}, Lr4/t;->b(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public static c([B)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v1

    .line 14
    .line 15
    aget-byte v1, p0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget-byte p0, p0, v3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x18

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "array too small: %s < %s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lr5/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static d([IIII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    aget v0, p0, p2

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static f(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, LG4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LG4/b;

    .line 6
    .line 7
    iget v0, p0, LG4/b;->b:I

    .line 8
    .line 9
    iget v1, p0, LG4/b;->c:I

    .line 10
    .line 11
    iget-object p0, p0, LG4/b;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v0, v3

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x2d

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const/16 v7, 0x80

    .line 42
    .line 43
    if-ge v5, v7, :cond_4

    .line 44
    .line 45
    sget-object v8, LG4/c;->a:[B

    .line 46
    .line 47
    aget-byte v5, v8, v5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v5, LG4/c;->a:[B

    .line 51
    .line 52
    move v5, v6

    .line 53
    :goto_1
    if-ltz v5, :cond_0

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    if-lt v5, v8, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    neg-int v5, v5

    .line 61
    int-to-long v9, v5

    .line 62
    int-to-long v11, v8

    .line 63
    const-wide/high16 v13, -0x8000000000000000L

    .line 64
    .line 65
    div-long v15, v13, v11

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_9

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v4, v7, :cond_6

    .line 80
    .line 81
    sget-object v17, LG4/c;->a:[B

    .line 82
    .line 83
    aget-byte v4, v17, v4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object v4, LG4/c;->a:[B

    .line 87
    .line 88
    move v4, v6

    .line 89
    :goto_3
    if-ltz v4, :cond_0

    .line 90
    .line 91
    if-ge v4, v8, :cond_0

    .line 92
    .line 93
    cmp-long v17, v9, v15

    .line 94
    .line 95
    if-gez v17, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    mul-long/2addr v9, v11

    .line 99
    move/from16 v18, v2

    .line 100
    .line 101
    int-to-long v1, v4

    .line 102
    add-long v19, v1, v13

    .line 103
    .line 104
    cmp-long v4, v9, v19

    .line 105
    .line 106
    if-gez v4, :cond_8

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    sub-long/2addr v9, v1

    .line 110
    move v4, v5

    .line 111
    move/from16 v2, v18

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move/from16 v18, v2

    .line 116
    .line 117
    if-eqz v18, :cond_a

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    cmp-long v0, v9, v13

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    neg-long v0, v9

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-long v4, v4

    .line 145
    cmp-long v1, v1, v4

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_d
    :goto_5
    return-object v3
.end method
