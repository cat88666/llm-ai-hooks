.class public abstract LV0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LV0/p;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LV0/p;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV0/p;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, LV0/p;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, LU0/k;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, LV0/p;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, LV0/p;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, LV0/p;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, LV0/p;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static d(LU0/o;)LR0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/o;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LU0/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LU0/o;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LU0/o;->i(I)I

    .line 15
    .line 16
    .line 17
    new-instance p0, LR0/i;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, v1, v0, v2}, LR0/i;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static e(LU0/o;ZILV0/h;)LV0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LU0/o;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LU0/o;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LU0/o;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, LV0/h;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, LV0/h;->b:Z

    .line 72
    .line 73
    iget v9, v2, LV0/h;->c:I

    .line 74
    .line 75
    iget v11, v2, LV0/h;->d:I

    .line 76
    .line 77
    iget-object v4, v2, LV0/h;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LU0/o;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LU0/o;->t(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, LU0/o;->t(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, LV0/h;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, LV0/h;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static f(II[B)LV0/k;
    .locals 8

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p2, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p1, p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    new-instance v0, LU0/o;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LU0/o;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LU0/o;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LU0/o;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_1
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LU0/o;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, LU0/o;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_2
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LU0/o;->i(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LU0/o;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LU0/o;->m()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LU0/o;->m()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v1, p2

    .line 100
    :goto_3
    invoke-virtual {v0}, LU0/o;->m()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_4
    if-gt v4, v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, LU0/o;->m()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LU0/o;->m()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, LU0/o;->i(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_5
    invoke-virtual {v0, v6}, LU0/o;->i(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LU0/o;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    if-nez v5, :cond_a

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_6
    invoke-virtual {v0, v5}, LU0/o;->i(I)I

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LU0/o;->t(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    new-instance p0, LV0/k;

    .line 187
    .line 188
    invoke-direct {p0, v3}, LV0/k;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method

.method public static g([BIILA7/n;)LV0/l;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LU0/o;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v0}, LU0/o;-><init>(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LV0/p;->d(LU0/o;)LR0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LU0/o;

    .line 21
    .line 22
    invoke-direct {v6, v1, v2, v0}, LU0/o;-><init>(II[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LU0/o;->t(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LU0/o;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v7, 0x1

    .line 35
    iget v4, v4, LR0/i;->c:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v2, v9, :cond_0

    .line 41
    .line 42
    move v9, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, LA7/n;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LD4/K;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v7

    .line 62
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LV0/g;

    .line 71
    .line 72
    iget v4, v4, LV0/g;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, LU0/o;->s()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v2, v10}, LV0/p;->e(LU0/o;ZILV0/h;)LV0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    :cond_2
    :goto_2
    move-object v12, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v11, v3, LA7/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LV0/i;

    .line 93
    .line 94
    iget-object v12, v11, LV0/i;->b:[I

    .line 95
    .line 96
    aget v12, v12, v4

    .line 97
    .line 98
    iget-object v11, v11, LV0/i;->a:LD4/K;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-le v13, v12, :cond_2

    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LV0/h;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-virtual {v6}, LU0/o;->m()I

    .line 114
    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v11}, LU0/o;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v13, v10

    .line 133
    :goto_4
    if-eqz v3, :cond_6

    .line 134
    .line 135
    iget-object v14, v3, LA7/n;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v14, LV0/i;

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    if-ne v13, v10, :cond_5

    .line 142
    .line 143
    iget-object v13, v14, LV0/i;->b:[I

    .line 144
    .line 145
    aget v13, v13, v4

    .line 146
    .line 147
    :cond_5
    if-eq v13, v10, :cond_6

    .line 148
    .line 149
    iget-object v14, v14, LV0/i;->a:LD4/K;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-le v15, v13, :cond_6

    .line 156
    .line 157
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LV0/j;

    .line 162
    .line 163
    iget v14, v13, LV0/j;->a:I

    .line 164
    .line 165
    iget v14, v13, LV0/j;->d:I

    .line 166
    .line 167
    iget v15, v13, LV0/j;->e:I

    .line 168
    .line 169
    iget v10, v13, LV0/j;->b:I

    .line 170
    .line 171
    iget v13, v13, LV0/j;->c:I

    .line 172
    .line 173
    :goto_5
    move/from16 v29, v13

    .line 174
    .line 175
    move v13, v10

    .line 176
    move v10, v15

    .line 177
    move v15, v14

    .line 178
    move/from16 v14, v29

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_6
    const/4 v10, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_7
    invoke-virtual {v6}, LU0/o;->m()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ne v10, v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, LU0/o;->s()V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v6}, LU0/o;->m()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v6}, LU0/o;->m()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_c

    .line 208
    .line 209
    invoke-virtual {v6}, LU0/o;->m()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-virtual {v6}, LU0/o;->m()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    invoke-virtual {v6}, LU0/o;->m()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual {v6}, LU0/o;->m()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eq v10, v7, :cond_a

    .line 226
    .line 227
    if-ne v10, v5, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move/from16 v19, v7

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    :goto_6
    move/from16 v19, v5

    .line 234
    .line 235
    :goto_7
    add-int v15, v15, v16

    .line 236
    .line 237
    mul-int v15, v15, v19

    .line 238
    .line 239
    sub-int/2addr v13, v15

    .line 240
    if-ne v10, v7, :cond_b

    .line 241
    .line 242
    move v10, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v10, v7

    .line 245
    :goto_8
    add-int v17, v17, v18

    .line 246
    .line 247
    mul-int v17, v17, v10

    .line 248
    .line 249
    sub-int v14, v14, v17

    .line 250
    .line 251
    :cond_c
    move v15, v14

    .line 252
    move v14, v13

    .line 253
    invoke-virtual {v6}, LU0/o;->m()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v6}, LU0/o;->m()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    goto :goto_5

    .line 262
    :goto_9
    invoke-virtual {v6}, LU0/o;->m()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    if-eqz v17, :cond_d

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move/from16 v17, v2

    .line 278
    .line 279
    :goto_a
    move/from16 v8, v17

    .line 280
    .line 281
    const/4 v11, -0x1

    .line 282
    :goto_b
    if-gt v8, v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6}, LU0/o;->m()I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, LU0/o;->m()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v6}, LU0/o;->m()I

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    goto :goto_b

    .line 302
    :cond_e
    move/from16 v18, v11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_f
    const/16 v18, -0x1

    .line 306
    .line 307
    :goto_c
    invoke-virtual {v6}, LU0/o;->m()I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, LU0/o;->m()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, LU0/o;->m()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, LU0/o;->m()I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, LU0/o;->m()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, LU0/o;->m()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    if-eqz v9, :cond_10

    .line 332
    .line 333
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/4 v2, 0x0

    .line 339
    :goto_d
    const/4 v5, 0x6

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-virtual {v6, v5}, LU0/o;->t(I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    const/4 v0, 0x2

    .line 346
    goto :goto_13

    .line 347
    :cond_12
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_e
    if-ge v2, v0, :cond_11

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    :goto_f
    if-ge v8, v5, :cond_17

    .line 358
    .line 359
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_13

    .line 364
    .line 365
    invoke-virtual {v6}, LU0/o;->m()I

    .line 366
    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_13
    shl-int/lit8 v9, v2, 0x1

    .line 370
    .line 371
    add-int/2addr v9, v0

    .line 372
    shl-int v9, v7, v9

    .line 373
    .line 374
    const/16 v11, 0x40

    .line 375
    .line 376
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-le v2, v7, :cond_14

    .line 381
    .line 382
    invoke-virtual {v6}, LU0/o;->n()I

    .line 383
    .line 384
    .line 385
    :cond_14
    const/4 v11, 0x0

    .line 386
    :goto_10
    if-ge v11, v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6}, LU0/o;->n()I

    .line 389
    .line 390
    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_15
    :goto_11
    if-ne v2, v1, :cond_16

    .line 395
    .line 396
    move v9, v1

    .line 397
    goto :goto_12

    .line 398
    :cond_16
    move v9, v7

    .line 399
    :goto_12
    add-int/2addr v8, v9

    .line 400
    goto :goto_f

    .line 401
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :goto_13
    invoke-virtual {v6, v0}, LU0/o;->t(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v6, v0}, LU0/o;->t(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, LU0/o;->m()I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, LU0/o;->m()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LU0/o;->s()V

    .line 425
    .line 426
    .line 427
    :cond_18
    invoke-virtual {v6}, LU0/o;->m()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v2, 0x0

    .line 432
    new-array v5, v2, [I

    .line 433
    .line 434
    new-array v8, v2, [I

    .line 435
    .line 436
    move v9, v2

    .line 437
    const/4 v2, -0x1

    .line 438
    const/4 v11, -0x1

    .line 439
    :goto_14
    if-ge v9, v0, :cond_2a

    .line 440
    .line 441
    if-eqz v9, :cond_25

    .line 442
    .line 443
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v19

    .line 447
    if-eqz v19, :cond_25

    .line 448
    .line 449
    move/from16 v19, v7

    .line 450
    .line 451
    add-int v7, v11, v2

    .line 452
    .line 453
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    invoke-virtual {v6}, LU0/o;->m()I

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    add-int/lit8 v21, v21, 0x1

    .line 462
    .line 463
    const/16 v17, 0x2

    .line 464
    .line 465
    mul-int/lit8 v20, v20, 0x2

    .line 466
    .line 467
    rsub-int/lit8 v20, v20, 0x1

    .line 468
    .line 469
    mul-int v20, v20, v21

    .line 470
    .line 471
    add-int/lit8 v1, v7, 0x1

    .line 472
    .line 473
    move/from16 v22, v0

    .line 474
    .line 475
    new-array v0, v1, [Z

    .line 476
    .line 477
    move-object/from16 v23, v0

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_15
    if-gt v0, v7, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    if-nez v24, :cond_19

    .line 487
    .line 488
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v24

    .line 492
    aput-boolean v24, v23, v0

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_19
    aput-boolean v19, v23, v0

    .line 496
    .line 497
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_1a
    new-array v0, v1, [I

    .line 501
    .line 502
    new-array v1, v1, [I

    .line 503
    .line 504
    add-int/lit8 v24, v2, -0x1

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    :goto_17
    if-ltz v24, :cond_1c

    .line 509
    .line 510
    aget v26, v8, v24

    .line 511
    .line 512
    add-int v26, v26, v20

    .line 513
    .line 514
    if-gez v26, :cond_1b

    .line 515
    .line 516
    add-int v27, v11, v24

    .line 517
    .line 518
    aget-boolean v27, v23, v27

    .line 519
    .line 520
    if-eqz v27, :cond_1b

    .line 521
    .line 522
    add-int/lit8 v27, v25, 0x1

    .line 523
    .line 524
    aput v26, v0, v25

    .line 525
    .line 526
    move/from16 v25, v27

    .line 527
    .line 528
    :cond_1b
    add-int/lit8 v24, v24, -0x1

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_1c
    if-gez v20, :cond_1d

    .line 532
    .line 533
    aget-boolean v24, v23, v7

    .line 534
    .line 535
    if-eqz v24, :cond_1d

    .line 536
    .line 537
    add-int/lit8 v24, v25, 0x1

    .line 538
    .line 539
    aput v20, v0, v25

    .line 540
    .line 541
    move/from16 v25, v24

    .line 542
    .line 543
    :cond_1d
    move/from16 v24, v4

    .line 544
    .line 545
    move/from16 v4, v25

    .line 546
    .line 547
    move-object/from16 v25, v5

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_18
    if-ge v5, v11, :cond_1f

    .line 551
    .line 552
    aget v26, v25, v5

    .line 553
    .line 554
    add-int v26, v26, v20

    .line 555
    .line 556
    if-gez v26, :cond_1e

    .line 557
    .line 558
    aget-boolean v27, v23, v5

    .line 559
    .line 560
    if-eqz v27, :cond_1e

    .line 561
    .line 562
    add-int/lit8 v27, v4, 0x1

    .line 563
    .line 564
    aput v26, v0, v4

    .line 565
    .line 566
    move/from16 v4, v27

    .line 567
    .line 568
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_1f
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    add-int/lit8 v5, v11, -0x1

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    :goto_19
    if-ltz v5, :cond_21

    .line 580
    .line 581
    aget v27, v25, v5

    .line 582
    .line 583
    add-int v27, v27, v20

    .line 584
    .line 585
    if-lez v27, :cond_20

    .line 586
    .line 587
    aget-boolean v28, v23, v5

    .line 588
    .line 589
    if-eqz v28, :cond_20

    .line 590
    .line 591
    add-int/lit8 v28, v26, 0x1

    .line 592
    .line 593
    aput v27, v1, v26

    .line 594
    .line 595
    move/from16 v26, v28

    .line 596
    .line 597
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_21
    if-lez v20, :cond_22

    .line 601
    .line 602
    aget-boolean v5, v23, v7

    .line 603
    .line 604
    if-eqz v5, :cond_22

    .line 605
    .line 606
    add-int/lit8 v5, v26, 0x1

    .line 607
    .line 608
    aput v20, v1, v26

    .line 609
    .line 610
    move/from16 v26, v5

    .line 611
    .line 612
    :cond_22
    move/from16 v5, v26

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    :goto_1a
    if-ge v7, v2, :cond_24

    .line 616
    .line 617
    aget v25, v8, v7

    .line 618
    .line 619
    add-int v25, v25, v20

    .line 620
    .line 621
    if-lez v25, :cond_23

    .line 622
    .line 623
    add-int v26, v11, v7

    .line 624
    .line 625
    aget-boolean v26, v23, v26

    .line 626
    .line 627
    if-eqz v26, :cond_23

    .line 628
    .line 629
    add-int/lit8 v26, v5, 0x1

    .line 630
    .line 631
    aput v25, v1, v5

    .line 632
    .line 633
    move/from16 v5, v26

    .line 634
    .line 635
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_24
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v8, v1

    .line 643
    move v11, v4

    .line 644
    move v2, v5

    .line 645
    move-object v5, v0

    .line 646
    goto :goto_1f

    .line 647
    :cond_25
    move/from16 v22, v0

    .line 648
    .line 649
    move/from16 v24, v4

    .line 650
    .line 651
    move/from16 v19, v7

    .line 652
    .line 653
    invoke-virtual {v6}, LU0/o;->m()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v6}, LU0/o;->m()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    new-array v2, v0, [I

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_1b
    if-ge v4, v0, :cond_27

    .line 665
    .line 666
    if-lez v4, :cond_26

    .line 667
    .line 668
    add-int/lit8 v5, v4, -0x1

    .line 669
    .line 670
    aget v5, v2, v5

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_26
    const/4 v5, 0x0

    .line 674
    :goto_1c
    invoke-virtual {v6}, LU0/o;->m()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    sub-int/2addr v5, v7

    .line 681
    aput v5, v2, v4

    .line 682
    .line 683
    invoke-virtual {v6}, LU0/o;->s()V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v4, v4, 0x1

    .line 687
    .line 688
    goto :goto_1b

    .line 689
    :cond_27
    new-array v4, v1, [I

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    :goto_1d
    if-ge v5, v1, :cond_29

    .line 693
    .line 694
    if-lez v5, :cond_28

    .line 695
    .line 696
    add-int/lit8 v7, v5, -0x1

    .line 697
    .line 698
    aget v7, v4, v7

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :cond_28
    const/4 v7, 0x0

    .line 702
    :goto_1e
    invoke-virtual {v6}, LU0/o;->m()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    add-int/lit8 v8, v8, 0x1

    .line 707
    .line 708
    add-int/2addr v8, v7

    .line 709
    aput v8, v4, v5

    .line 710
    .line 711
    invoke-virtual {v6}, LU0/o;->s()V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_29
    move v11, v0

    .line 718
    move-object v5, v2

    .line 719
    move-object v8, v4

    .line 720
    move v2, v1

    .line 721
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    .line 722
    .line 723
    move/from16 v7, v19

    .line 724
    .line 725
    move/from16 v0, v22

    .line 726
    .line 727
    move/from16 v4, v24

    .line 728
    .line 729
    const/4 v1, 0x3

    .line 730
    goto/16 :goto_14

    .line 731
    .line 732
    :cond_2a
    move/from16 v24, v4

    .line 733
    .line 734
    move/from16 v19, v7

    .line 735
    .line 736
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2b

    .line 741
    .line 742
    invoke-virtual {v6}, LU0/o;->m()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_20
    if-ge v8, v0, :cond_2b

    .line 748
    .line 749
    add-int/lit8 v1, v16, 0x5

    .line 750
    .line 751
    invoke-virtual {v6, v1}, LU0/o;->t(I)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :cond_2b
    const/4 v0, 0x2

    .line 758
    invoke-virtual {v6, v0}, LU0/o;->t(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/high16 v2, 0x3f800000    # 1.0f

    .line 766
    .line 767
    if-eqz v1, :cond_36

    .line 768
    .line 769
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2e

    .line 774
    .line 775
    const/16 v1, 0x8

    .line 776
    .line 777
    invoke-virtual {v6, v1}, LU0/o;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const/16 v1, 0xff

    .line 782
    .line 783
    if-ne v4, v1, :cond_2c

    .line 784
    .line 785
    const/16 v1, 0x10

    .line 786
    .line 787
    invoke-virtual {v6, v1}, LU0/o;->i(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v6, v1}, LU0/o;->i(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v4, :cond_2e

    .line 796
    .line 797
    if-eqz v1, :cond_2e

    .line 798
    .line 799
    int-to-float v2, v4

    .line 800
    int-to-float v1, v1

    .line 801
    div-float/2addr v2, v1

    .line 802
    goto :goto_21

    .line 803
    :cond_2c
    const/16 v1, 0x11

    .line 804
    .line 805
    if-ge v4, v1, :cond_2d

    .line 806
    .line 807
    sget-object v1, LV0/p;->b:[F

    .line 808
    .line 809
    aget v2, v1, v4

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 813
    .line 814
    const-string v5, "NalUnitUtil"

    .line 815
    .line 816
    invoke-static {v4, v1, v5}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_2e
    :goto_21
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v6}, LU0/o;->s()V

    .line 826
    .line 827
    .line 828
    :cond_2f
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_32

    .line 833
    .line 834
    const/4 v1, 0x3

    .line 835
    invoke-virtual {v6, v1}, LU0/o;->t(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_30

    .line 843
    .line 844
    move/from16 v5, v19

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :cond_30
    move v5, v0

    .line 848
    :goto_22
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    const/16 v0, 0x8

    .line 855
    .line 856
    invoke-virtual {v6, v0}, LU0/o;->i(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-virtual {v6, v0}, LU0/o;->i(I)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-virtual {v6, v0}, LU0/o;->t(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, LR0/g;->f(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-static {v3}, LR0/g;->g(I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    goto :goto_23

    .line 876
    :cond_31
    const/4 v0, -0x1

    .line 877
    const/4 v1, -0x1

    .line 878
    goto :goto_23

    .line 879
    :cond_32
    if-eqz v3, :cond_33

    .line 880
    .line 881
    iget-object v0, v3, LA7/n;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LV0/i;

    .line 884
    .line 885
    if-eqz v0, :cond_33

    .line 886
    .line 887
    iget-object v1, v0, LV0/i;->b:[I

    .line 888
    .line 889
    aget v1, v1, v24

    .line 890
    .line 891
    iget-object v0, v0, LV0/i;->a:LD4/K;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-le v3, v1, :cond_33

    .line 898
    .line 899
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LV0/m;

    .line 904
    .line 905
    iget v1, v0, LV0/m;->a:I

    .line 906
    .line 907
    iget v3, v0, LV0/m;->b:I

    .line 908
    .line 909
    iget v0, v0, LV0/m;->c:I

    .line 910
    .line 911
    move v5, v1

    .line 912
    move v1, v0

    .line 913
    move v0, v5

    .line 914
    move v5, v3

    .line 915
    goto :goto_23

    .line 916
    :cond_33
    const/4 v0, -0x1

    .line 917
    const/4 v1, -0x1

    .line 918
    const/4 v5, -0x1

    .line 919
    :goto_23
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_34

    .line 924
    .line 925
    invoke-virtual {v6}, LU0/o;->m()I

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, LU0/o;->m()I

    .line 929
    .line 930
    .line 931
    :cond_34
    invoke-virtual {v6}, LU0/o;->s()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6}, LU0/o;->h()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_35

    .line 939
    .line 940
    mul-int/lit8 v10, v10, 0x2

    .line 941
    .line 942
    :cond_35
    move/from16 v19, v0

    .line 943
    .line 944
    move/from16 v21, v1

    .line 945
    .line 946
    move/from16 v17, v2

    .line 947
    .line 948
    move/from16 v20, v5

    .line 949
    .line 950
    move/from16 v16, v10

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_36
    move/from16 v17, v2

    .line 954
    .line 955
    move/from16 v16, v10

    .line 956
    .line 957
    const/16 v19, -0x1

    .line 958
    .line 959
    const/16 v20, -0x1

    .line 960
    .line 961
    const/16 v21, -0x1

    .line 962
    .line 963
    :goto_24
    new-instance v11, LV0/l;

    .line 964
    .line 965
    invoke-direct/range {v11 .. v21}, LV0/l;-><init>(LV0/h;IIIIFIIII)V

    .line 966
    .line 967
    .line 968
    return-object v11
.end method

.method public static h(II[B)LA7/n;
    .locals 40

    .line 1
    new-instance v0, LU0/o;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LU0/o;-><init>(II[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LV0/p;->d(LU0/o;)LR0/i;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, LU0/o;->t(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, LU0/o;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LU0/o;->t(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, LV0/p;->e(LU0/o;ZILV0/h;)LV0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LU0/o;->m()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LU0/o;->m()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LU0/o;->m()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, LU0/o;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, LU0/o;->m()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, LV0/i;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    move/from16 p2, v9

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v4, v15, v7, v9}, LV0/i;-><init>(LD4/b0;[II)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-lt v6, v7, :cond_2

    .line 101
    .line 102
    if-lt v14, v7, :cond_2

    .line 103
    .line 104
    move/from16 v9, p2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v9, v13

    .line 108
    :goto_1
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    move/from16 v2, p2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v2, v13

    .line 116
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 117
    .line 118
    if-lt v3, v6, :cond_4

    .line 119
    .line 120
    move/from16 v15, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v15, v13

    .line 124
    :goto_3
    if-eqz v9, :cond_5

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v1, v10

    .line 131
    goto/16 :goto_5f

    .line 132
    .line 133
    :cond_6
    new-array v2, v7, [I

    .line 134
    .line 135
    aput v3, v2, p2

    .line 136
    .line 137
    aput v14, v2, v13

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v9, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, [[I

    .line 146
    .line 147
    new-array v15, v14, [I

    .line 148
    .line 149
    new-array v7, v14, [I

    .line 150
    .line 151
    aget-object v17, v2, v13

    .line 152
    .line 153
    aput v13, v17, v13

    .line 154
    .line 155
    aput p2, v15, v13

    .line 156
    .line 157
    aput v13, v7, v13

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    :goto_4
    if-ge v13, v14, :cond_9

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    :goto_5
    if-gt v10, v12, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_7

    .line 173
    .line 174
    aget-object v20, v2, v13

    .line 175
    .line 176
    add-int/lit8 v21, v19, 0x1

    .line 177
    .line 178
    aput v10, v20, v19

    .line 179
    .line 180
    aput v10, v7, v13

    .line 181
    .line 182
    move/from16 v19, v21

    .line 183
    .line 184
    :cond_7
    aput v19, v15, v13

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_18

    .line 198
    .line 199
    const/16 v10, 0x40

    .line 200
    .line 201
    invoke-virtual {v0, v10}, LU0/o;->t(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, LU0/o;->m()I

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0}, LU0/o;->m()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-ge v1, v10, :cond_18

    .line 219
    .line 220
    invoke-virtual {v0}, LU0/o;->m()I

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    if-eqz v20, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    :cond_c
    const/16 v22, 0x0

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    :goto_7
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    if-nez v20, :cond_e

    .line 248
    .line 249
    if-eqz v21, :cond_c

    .line 250
    .line 251
    :cond_e
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    if-eqz v22, :cond_f

    .line 256
    .line 257
    const/16 v13, 0x13

    .line 258
    .line 259
    invoke-virtual {v0, v13}, LU0/o;->t(I)V

    .line 260
    .line 261
    .line 262
    :cond_f
    const/16 v13, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v13}, LU0/o;->t(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v22, :cond_10

    .line 268
    .line 269
    const/4 v13, 0x4

    .line 270
    invoke-virtual {v0, v13}, LU0/o;->t(I)V

    .line 271
    .line 272
    .line 273
    :cond_10
    const/16 v13, 0xf

    .line 274
    .line 275
    invoke-virtual {v0, v13}, LU0/o;->t(I)V

    .line 276
    .line 277
    .line 278
    :goto_8
    const/4 v13, 0x0

    .line 279
    :goto_9
    if-gt v13, v8, :cond_17

    .line 280
    .line 281
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    if-nez v24, :cond_11

    .line 286
    .line 287
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    :cond_11
    if-eqz v24, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0}, LU0/o;->m()I

    .line 294
    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    :goto_a
    if-nez v24, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, LU0/o;->m()I

    .line 306
    .line 307
    .line 308
    move-result v24

    .line 309
    move/from16 v25, v24

    .line 310
    .line 311
    move/from16 v24, v1

    .line 312
    .line 313
    move/from16 v1, v25

    .line 314
    .line 315
    :goto_b
    move-object/from16 v25, v2

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_13
    move/from16 v24, v1

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_b

    .line 322
    :goto_c
    add-int v2, v20, v21

    .line 323
    .line 324
    move-object/from16 v26, v7

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    :goto_d
    if-ge v7, v2, :cond_16

    .line 328
    .line 329
    move/from16 v27, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_e
    if-gt v2, v1, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, LU0/o;->m()I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LU0/o;->m()I

    .line 338
    .line 339
    .line 340
    if-eqz v22, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0}, LU0/o;->m()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LU0/o;->m()I

    .line 346
    .line 347
    .line 348
    :cond_14
    invoke-virtual {v0}, LU0/o;->s()V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    move/from16 v2, v27

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move/from16 v1, v24

    .line 362
    .line 363
    move-object/from16 v2, v25

    .line 364
    .line 365
    move-object/from16 v7, v26

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_17
    move/from16 v24, v1

    .line 369
    .line 370
    move-object/from16 v25, v2

    .line 371
    .line 372
    move-object/from16 v26, v7

    .line 373
    .line 374
    add-int/lit8 v1, v24, 0x1

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_18
    move-object/from16 v25, v2

    .line 379
    .line 380
    move-object/from16 v26, v7

    .line 381
    .line 382
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_19

    .line 387
    .line 388
    new-instance v0, LA7/n;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_19
    iget v1, v0, LU0/o;->e:I

    .line 396
    .line 397
    if-lez v1, :cond_1a

    .line 398
    .line 399
    const/16 v23, 0x8

    .line 400
    .line 401
    rsub-int/lit8 v13, v1, 0x8

    .line 402
    .line 403
    invoke-virtual {v0, v13}, LU0/o;->t(I)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    const/4 v1, 0x0

    .line 407
    invoke-static {v0, v1, v8, v11}, LV0/p;->e(LU0/o;ZILV0/h;)LV0/h;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v7, 0x10

    .line 416
    .line 417
    new-array v10, v7, [Z

    .line 418
    .line 419
    move/from16 v20, v1

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    aput-boolean v21, v10, v13

    .line 430
    .line 431
    if-eqz v21, :cond_1b

    .line 432
    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1c
    if-eqz v1, :cond_1d

    .line 439
    .line 440
    aget-boolean v13, v10, p2

    .line 441
    .line 442
    if-nez v13, :cond_1e

    .line 443
    .line 444
    :cond_1d
    const/4 v1, 0x0

    .line 445
    goto/16 :goto_5e

    .line 446
    .line 447
    :cond_1e
    new-array v13, v1, [I

    .line 448
    .line 449
    move-object/from16 v22, v10

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_10
    sub-int v10, v1, v20

    .line 453
    .line 454
    if-ge v7, v10, :cond_1f

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    invoke-virtual {v0, v10}, LU0/o;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v24

    .line 461
    aput v24, v13, v7

    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 467
    .line 468
    new-array v7, v7, [I

    .line 469
    .line 470
    if-eqz v20, :cond_22

    .line 471
    .line 472
    move/from16 v10, p2

    .line 473
    .line 474
    :goto_11
    if-ge v10, v1, :cond_21

    .line 475
    .line 476
    move-object/from16 v24, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_12
    if-ge v7, v10, :cond_20

    .line 480
    .line 481
    aget v27, v24, v10

    .line 482
    .line 483
    aget v28, v13, v7

    .line 484
    .line 485
    add-int/lit8 v28, v28, 0x1

    .line 486
    .line 487
    add-int v28, v28, v27

    .line 488
    .line 489
    aput v28, v24, v10

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    move-object/from16 v7, v24

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_21
    move-object/from16 v24, v7

    .line 500
    .line 501
    aput p0, v24, v1

    .line 502
    .line 503
    :goto_13
    const/4 v7, 0x2

    .line 504
    goto :goto_14

    .line 505
    :cond_22
    move-object/from16 v24, v7

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_14
    new-array v10, v7, [I

    .line 509
    .line 510
    aput v1, v10, p2

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    aput v6, v10, v17

    .line 515
    .line 516
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, [[I

    .line 521
    .line 522
    new-array v9, v6, [I

    .line 523
    .line 524
    aput v17, v9, v17

    .line 525
    .line 526
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    move-object/from16 v27, v7

    .line 531
    .line 532
    move/from16 v7, p2

    .line 533
    .line 534
    :goto_15
    if-ge v7, v6, :cond_26

    .line 535
    .line 536
    if-eqz v10, :cond_23

    .line 537
    .line 538
    move/from16 v28, v7

    .line 539
    .line 540
    move/from16 v7, p0

    .line 541
    .line 542
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v29

    .line 546
    aput v29, v9, v28

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_23
    move/from16 v28, v7

    .line 550
    .line 551
    move/from16 v7, p0

    .line 552
    .line 553
    aput v28, v9, v28

    .line 554
    .line 555
    :goto_16
    if-nez v20, :cond_24

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    :goto_17
    if-ge v7, v1, :cond_25

    .line 559
    .line 560
    aget-object v29, v27, v28

    .line 561
    .line 562
    aget v30, v13, v7

    .line 563
    .line 564
    move/from16 v31, v7

    .line 565
    .line 566
    add-int/lit8 v7, v30, 0x1

    .line 567
    .line 568
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    aput v7, v29, v31

    .line 573
    .line 574
    add-int/lit8 v7, v31, 0x1

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_24
    const/4 v7, 0x0

    .line 578
    :goto_18
    if-ge v7, v1, :cond_25

    .line 579
    .line 580
    aget-object v29, v27, v28

    .line 581
    .line 582
    aget v30, v9, v28

    .line 583
    .line 584
    add-int/lit8 v31, v7, 0x1

    .line 585
    .line 586
    aget v32, v24, v31

    .line 587
    .line 588
    shl-int v32, p2, v32

    .line 589
    .line 590
    add-int/lit8 v32, v32, -0x1

    .line 591
    .line 592
    and-int v30, v30, v32

    .line 593
    .line 594
    aget v32, v24, v7

    .line 595
    .line 596
    shr-int v30, v30, v32

    .line 597
    .line 598
    aput v30, v29, v7

    .line 599
    .line 600
    move/from16 v7, v31

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 604
    .line 605
    const/16 p0, 0x6

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_26
    new-array v1, v3, [I

    .line 609
    .line 610
    move/from16 v7, p2

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    :goto_19
    const/4 v13, -0x1

    .line 614
    if-ge v10, v6, :cond_2d

    .line 615
    .line 616
    aget v20, v9, v10

    .line 617
    .line 618
    aput v13, v1, v20

    .line 619
    .line 620
    move-object/from16 v24, v1

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/16 v20, 0x0

    .line 624
    .line 625
    :goto_1a
    const/16 v1, 0x10

    .line 626
    .line 627
    if-ge v13, v1, :cond_29

    .line 628
    .line 629
    aget-boolean v1, v22, v13

    .line 630
    .line 631
    if-eqz v1, :cond_28

    .line 632
    .line 633
    move/from16 v1, p2

    .line 634
    .line 635
    if-ne v13, v1, :cond_27

    .line 636
    .line 637
    aget v1, v9, v10

    .line 638
    .line 639
    aget-object v28, v27, v10

    .line 640
    .line 641
    aget v28, v28, v20

    .line 642
    .line 643
    aput v28, v24, v1

    .line 644
    .line 645
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 646
    .line 647
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    const/16 p2, 0x1

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_29
    if-lez v10, :cond_2c

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    :goto_1b
    if-ge v1, v10, :cond_2b

    .line 656
    .line 657
    aget v13, v9, v10

    .line 658
    .line 659
    aget v13, v24, v13

    .line 660
    .line 661
    aget v20, v9, v1

    .line 662
    .line 663
    move/from16 v28, v1

    .line 664
    .line 665
    aget v1, v24, v20

    .line 666
    .line 667
    if-ne v13, v1, :cond_2a

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    goto :goto_1c

    .line 671
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_2b
    const/4 v1, 0x1

    .line 675
    :goto_1c
    if-eqz v1, :cond_2c

    .line 676
    .line 677
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    :cond_2c
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    move-object/from16 v1, v24

    .line 682
    .line 683
    const/16 p2, 0x1

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_2d
    move-object/from16 v24, v1

    .line 687
    .line 688
    const/4 v1, 0x4

    .line 689
    invoke-virtual {v0, v1}, LU0/o;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    const/4 v1, 0x2

    .line 694
    if-lt v7, v1, :cond_89

    .line 695
    .line 696
    if-nez v10, :cond_2e

    .line 697
    .line 698
    goto/16 :goto_5d

    .line 699
    .line 700
    :cond_2e
    new-array v1, v7, [I

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 704
    .line 705
    invoke-virtual {v0, v10}, LU0/o;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v20

    .line 709
    aput v20, v1, v13

    .line 710
    .line 711
    add-int/lit8 v13, v13, 0x1

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_2f
    new-array v10, v3, [I

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 718
    .line 719
    move-object/from16 v20, v1

    .line 720
    .line 721
    aget v1, v9, v13

    .line 722
    .line 723
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    aput v13, v10, v1

    .line 728
    .line 729
    add-int/lit8 v13, v13, 0x1

    .line 730
    .line 731
    move-object/from16 v1, v20

    .line 732
    .line 733
    goto :goto_1e

    .line 734
    :cond_30
    move-object/from16 v20, v1

    .line 735
    .line 736
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_1f
    if-gt v13, v12, :cond_32

    .line 742
    .line 743
    move/from16 v22, v7

    .line 744
    .line 745
    aget v7, v24, v13

    .line 746
    .line 747
    move-object/from16 v28, v9

    .line 748
    .line 749
    const/16 v27, 0x1

    .line 750
    .line 751
    add-int/lit8 v9, v22, -0x1

    .line 752
    .line 753
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-ltz v7, :cond_31

    .line 758
    .line 759
    aget v7, v20, v7

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_31
    const/4 v7, -0x1

    .line 763
    :goto_20
    new-instance v9, LV0/g;

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    aget v10, v27, v13

    .line 768
    .line 769
    invoke-direct {v9, v10, v7}, LV0/g;-><init>(II)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v9}, LD4/E;->a(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    add-int/lit8 v13, v13, 0x1

    .line 776
    .line 777
    move/from16 v7, v22

    .line 778
    .line 779
    move-object/from16 v10, v27

    .line 780
    .line 781
    move-object/from16 v9, v28

    .line 782
    .line 783
    goto :goto_1f

    .line 784
    :cond_32
    move-object/from16 v28, v9

    .line 785
    .line 786
    invoke-virtual {v1}, LD4/H;->f()LD4/b0;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v7, 0x0

    .line 791
    invoke-virtual {v1, v7}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, LV0/g;

    .line 796
    .line 797
    iget v7, v9, LV0/g;->b:I

    .line 798
    .line 799
    const/4 v9, -0x1

    .line 800
    if-ne v7, v9, :cond_33

    .line 801
    .line 802
    new-instance v0, LA7/n;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_33
    const/4 v7, 0x1

    .line 810
    :goto_21
    if-gt v7, v12, :cond_35

    .line 811
    .line 812
    invoke-virtual {v1, v7}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, LV0/g;

    .line 817
    .line 818
    iget v10, v10, LV0/g;->b:I

    .line 819
    .line 820
    if-eq v10, v9, :cond_34

    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 824
    .line 825
    goto :goto_21

    .line 826
    :cond_35
    move v7, v9

    .line 827
    :goto_22
    if-ne v7, v9, :cond_36

    .line 828
    .line 829
    new-instance v0, LA7/n;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_36
    const/4 v9, 0x2

    .line 837
    new-array v10, v9, [I

    .line 838
    .line 839
    const/16 v27, 0x1

    .line 840
    .line 841
    aput v6, v10, v27

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    aput v6, v10, v17

    .line 846
    .line 847
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-static {v12, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    new-array v13, v9, [I

    .line 856
    .line 857
    aput v6, v13, v27

    .line 858
    .line 859
    aput v6, v13, v17

    .line 860
    .line 861
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    check-cast v9, [[Z

    .line 866
    .line 867
    const/4 v13, 0x1

    .line 868
    :goto_23
    if-ge v13, v6, :cond_38

    .line 869
    .line 870
    move-object/from16 p0, v9

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    :goto_24
    if-ge v9, v13, :cond_37

    .line 874
    .line 875
    aget-object v20, v10, v13

    .line 876
    .line 877
    aget-object v22, p0, v13

    .line 878
    .line 879
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v24

    .line 883
    aput-boolean v24, v22, v9

    .line 884
    .line 885
    aput-boolean v24, v20, v9

    .line 886
    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    goto :goto_24

    .line 890
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 891
    .line 892
    move-object/from16 v9, p0

    .line 893
    .line 894
    goto :goto_23

    .line 895
    :cond_38
    move-object/from16 p0, v9

    .line 896
    .line 897
    const/4 v9, 0x1

    .line 898
    :goto_25
    if-ge v9, v6, :cond_3c

    .line 899
    .line 900
    const/4 v13, 0x0

    .line 901
    :goto_26
    if-ge v13, v5, :cond_3b

    .line 902
    .line 903
    move-object/from16 v20, v10

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    :goto_27
    if-ge v10, v9, :cond_3a

    .line 907
    .line 908
    aget-object v22, p0, v9

    .line 909
    .line 910
    aget-boolean v24, v22, v10

    .line 911
    .line 912
    if-eqz v24, :cond_39

    .line 913
    .line 914
    aget-object v24, p0, v10

    .line 915
    .line 916
    aget-boolean v24, v24, v13

    .line 917
    .line 918
    if-eqz v24, :cond_39

    .line 919
    .line 920
    const/16 v27, 0x1

    .line 921
    .line 922
    aput-boolean v27, v22, v13

    .line 923
    .line 924
    goto :goto_28

    .line 925
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    goto :goto_27

    .line 928
    :cond_3a
    :goto_28
    add-int/lit8 v13, v13, 0x1

    .line 929
    .line 930
    move-object/from16 v10, v20

    .line 931
    .line 932
    goto :goto_26

    .line 933
    :cond_3b
    move-object/from16 v20, v10

    .line 934
    .line 935
    add-int/lit8 v9, v9, 0x1

    .line 936
    .line 937
    goto :goto_25

    .line 938
    :cond_3c
    move-object/from16 v20, v10

    .line 939
    .line 940
    new-array v9, v3, [I

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    :goto_29
    if-ge v10, v6, :cond_3e

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    :goto_2a
    if-ge v13, v10, :cond_3d

    .line 949
    .line 950
    aget-object v24, v20, v10

    .line 951
    .line 952
    aget-boolean v24, v24, v13

    .line 953
    .line 954
    add-int v22, v22, v24

    .line 955
    .line 956
    add-int/lit8 v13, v13, 0x1

    .line 957
    .line 958
    goto :goto_2a

    .line 959
    :cond_3d
    aget v13, v28, v10

    .line 960
    .line 961
    aput v22, v9, v13

    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_29

    .line 966
    :cond_3e
    const/4 v10, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    :goto_2b
    if-ge v10, v6, :cond_40

    .line 969
    .line 970
    aget v22, v28, v10

    .line 971
    .line 972
    aget v22, v9, v22

    .line 973
    .line 974
    if-nez v22, :cond_3f

    .line 975
    .line 976
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 979
    .line 980
    goto :goto_2b

    .line 981
    :cond_40
    const/4 v10, 0x1

    .line 982
    if-le v13, v10, :cond_41

    .line 983
    .line 984
    new-instance v0, LA7/n;

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_41
    new-array v10, v6, [I

    .line 992
    .line 993
    new-array v13, v14, [I

    .line 994
    .line 995
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 996
    .line 997
    .line 998
    move-result v22

    .line 999
    if-eqz v22, :cond_42

    .line 1000
    .line 1001
    move-object/from16 v22, v9

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 1005
    .line 1006
    move/from16 v24, v9

    .line 1007
    .line 1008
    const/4 v9, 0x3

    .line 1009
    invoke-virtual {v0, v9}, LU0/o;->i(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v27

    .line 1013
    aput v27, v10, v24

    .line 1014
    .line 1015
    add-int/lit8 v9, v24, 0x1

    .line 1016
    .line 1017
    goto :goto_2c

    .line 1018
    :cond_42
    move-object/from16 v22, v9

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    invoke-static {v10, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1022
    .line 1023
    .line 1024
    :cond_43
    const/4 v9, 0x0

    .line 1025
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1026
    .line 1027
    move/from16 v24, v9

    .line 1028
    .line 1029
    move-object/from16 v27, v10

    .line 1030
    .line 1031
    move-object/from16 v29, v13

    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const/4 v10, 0x0

    .line 1035
    :goto_2e
    aget v13, v15, v24

    .line 1036
    .line 1037
    if-ge v9, v13, :cond_44

    .line 1038
    .line 1039
    aget-object v13, v25, v24

    .line 1040
    .line 1041
    aget v13, v13, v9

    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, LV0/g;

    .line 1048
    .line 1049
    iget v13, v13, LV0/g;->a:I

    .line 1050
    .line 1051
    aget v13, v27, v13

    .line 1052
    .line 1053
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    goto :goto_2e

    .line 1060
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1061
    .line 1062
    aput v10, v29, v24

    .line 1063
    .line 1064
    add-int/lit8 v9, v24, 0x1

    .line 1065
    .line 1066
    move-object/from16 v10, v27

    .line 1067
    .line 1068
    move-object/from16 v13, v29

    .line 1069
    .line 1070
    goto :goto_2d

    .line 1071
    :cond_45
    move-object/from16 v29, v13

    .line 1072
    .line 1073
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-eqz v9, :cond_48

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1081
    .line 1082
    add-int/lit8 v10, v9, 0x1

    .line 1083
    .line 1084
    move v13, v10

    .line 1085
    :goto_30
    if-ge v13, v6, :cond_47

    .line 1086
    .line 1087
    aget-object v24, v20, v13

    .line 1088
    .line 1089
    aget-boolean v24, v24, v9

    .line 1090
    .line 1091
    if-eqz v24, :cond_46

    .line 1092
    .line 1093
    move/from16 v24, v5

    .line 1094
    .line 1095
    const/4 v5, 0x3

    .line 1096
    invoke-virtual {v0, v5}, LU0/o;->t(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_31

    .line 1100
    :cond_46
    move/from16 v24, v5

    .line 1101
    .line 1102
    :goto_31
    add-int/lit8 v13, v13, 0x1

    .line 1103
    .line 1104
    move/from16 v5, v24

    .line 1105
    .line 1106
    goto :goto_30

    .line 1107
    :cond_47
    move v9, v10

    .line 1108
    goto :goto_2f

    .line 1109
    :cond_48
    invoke-virtual {v0}, LU0/o;->s()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/4 v10, 0x1

    .line 1117
    add-int/2addr v5, v10

    .line 1118
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    invoke-virtual {v9, v11}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    if-le v5, v10, :cond_49

    .line 1126
    .line 1127
    invoke-virtual {v9, v2}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v10, 0x2

    .line 1131
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1132
    .line 1133
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    invoke-static {v0, v11, v8, v2}, LV0/p;->e(LU0/o;ZILV0/h;)LV0/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v9, v2}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v10, v10, 0x1

    .line 1145
    .line 1146
    goto :goto_32

    .line 1147
    :cond_49
    invoke-virtual {v9}, LD4/H;->f()LD4/b0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    add-int/2addr v8, v14

    .line 1156
    if-le v8, v14, :cond_4a

    .line 1157
    .line 1158
    new-instance v0, LA7/n;

    .line 1159
    .line 1160
    const/4 v1, 0x0

    .line 1161
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :cond_4a
    const/4 v9, 0x2

    .line 1166
    invoke-virtual {v0, v9}, LU0/o;->i(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    new-array v11, v9, [I

    .line 1171
    .line 1172
    const/16 v27, 0x1

    .line 1173
    .line 1174
    aput v3, v11, v27

    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    aput v8, v11, v9

    .line 1178
    .line 1179
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    check-cast v11, [[Z

    .line 1184
    .line 1185
    new-array v13, v8, [I

    .line 1186
    .line 1187
    move/from16 v17, v9

    .line 1188
    .line 1189
    new-array v9, v8, [I

    .line 1190
    .line 1191
    move-object/from16 v24, v9

    .line 1192
    .line 1193
    move/from16 v9, v17

    .line 1194
    .line 1195
    :goto_33
    if-ge v9, v14, :cond_4f

    .line 1196
    .line 1197
    aput v17, v13, v9

    .line 1198
    .line 1199
    aget v27, v26, v9

    .line 1200
    .line 1201
    aput v27, v24, v9

    .line 1202
    .line 1203
    if-nez v10, :cond_4b

    .line 1204
    .line 1205
    move/from16 v27, v9

    .line 1206
    .line 1207
    aget-object v9, v11, v27

    .line 1208
    .line 1209
    move-object/from16 v30, v11

    .line 1210
    .line 1211
    aget v11, v15, v27

    .line 1212
    .line 1213
    move-object/from16 v31, v13

    .line 1214
    .line 1215
    move-object/from16 v32, v15

    .line 1216
    .line 1217
    move/from16 v15, v17

    .line 1218
    .line 1219
    const/4 v13, 0x1

    .line 1220
    invoke-static {v9, v15, v11, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1221
    .line 1222
    .line 1223
    aget v9, v32, v27

    .line 1224
    .line 1225
    aput v9, v31, v27

    .line 1226
    .line 1227
    :goto_34
    const/16 v17, 0x0

    .line 1228
    .line 1229
    goto :goto_37

    .line 1230
    :cond_4b
    move/from16 v27, v9

    .line 1231
    .line 1232
    move-object/from16 v30, v11

    .line 1233
    .line 1234
    move-object/from16 v31, v13

    .line 1235
    .line 1236
    move-object/from16 v32, v15

    .line 1237
    .line 1238
    const/4 v13, 0x1

    .line 1239
    if-ne v10, v13, :cond_4e

    .line 1240
    .line 1241
    aget v9, v26, v27

    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    :goto_35
    aget v13, v32, v27

    .line 1245
    .line 1246
    if-ge v11, v13, :cond_4d

    .line 1247
    .line 1248
    aget-object v13, v30, v27

    .line 1249
    .line 1250
    aget-object v15, v25, v27

    .line 1251
    .line 1252
    aget v15, v15, v11

    .line 1253
    .line 1254
    if-ne v15, v9, :cond_4c

    .line 1255
    .line 1256
    const/4 v15, 0x1

    .line 1257
    goto :goto_36

    .line 1258
    :cond_4c
    const/4 v15, 0x0

    .line 1259
    :goto_36
    aput-boolean v15, v13, v11

    .line 1260
    .line 1261
    add-int/lit8 v11, v11, 0x1

    .line 1262
    .line 1263
    goto :goto_35

    .line 1264
    :cond_4d
    const/4 v13, 0x1

    .line 1265
    aput v13, v31, v27

    .line 1266
    .line 1267
    goto :goto_34

    .line 1268
    :cond_4e
    const/16 v17, 0x0

    .line 1269
    .line 1270
    aget-object v9, v30, v17

    .line 1271
    .line 1272
    aput-boolean v13, v9, v17

    .line 1273
    .line 1274
    aput v13, v31, v17

    .line 1275
    .line 1276
    :goto_37
    add-int/lit8 v9, v27, 0x1

    .line 1277
    .line 1278
    move-object/from16 v11, v30

    .line 1279
    .line 1280
    move-object/from16 v13, v31

    .line 1281
    .line 1282
    move-object/from16 v15, v32

    .line 1283
    .line 1284
    goto :goto_33

    .line 1285
    :cond_4f
    move-object/from16 v30, v11

    .line 1286
    .line 1287
    move-object/from16 v31, v13

    .line 1288
    .line 1289
    move-object/from16 v32, v15

    .line 1290
    .line 1291
    const/4 v13, 0x1

    .line 1292
    new-array v9, v3, [I

    .line 1293
    .line 1294
    const/4 v11, 0x2

    .line 1295
    new-array v15, v11, [I

    .line 1296
    .line 1297
    aput v3, v15, v13

    .line 1298
    .line 1299
    aput v8, v15, v17

    .line 1300
    .line 1301
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, [[Z

    .line 1306
    .line 1307
    const/4 v12, 0x1

    .line 1308
    const/4 v13, 0x0

    .line 1309
    :goto_38
    if-ge v12, v8, :cond_5d

    .line 1310
    .line 1311
    if-ne v10, v11, :cond_51

    .line 1312
    .line 1313
    const/4 v11, 0x0

    .line 1314
    :goto_39
    aget v15, v32, v12

    .line 1315
    .line 1316
    if-ge v11, v15, :cond_51

    .line 1317
    .line 1318
    aget-object v15, v30, v12

    .line 1319
    .line 1320
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v26

    .line 1324
    aput-boolean v26, v15, v11

    .line 1325
    .line 1326
    aget v15, v31, v12

    .line 1327
    .line 1328
    aget-object v26, v30, v12

    .line 1329
    .line 1330
    aget-boolean v26, v26, v11

    .line 1331
    .line 1332
    add-int v15, v15, v26

    .line 1333
    .line 1334
    aput v15, v31, v12

    .line 1335
    .line 1336
    if-eqz v26, :cond_50

    .line 1337
    .line 1338
    aget-object v15, v25, v12

    .line 1339
    .line 1340
    aget v15, v15, v11

    .line 1341
    .line 1342
    aput v15, v24, v12

    .line 1343
    .line 1344
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1345
    .line 1346
    goto :goto_39

    .line 1347
    :cond_51
    if-nez v13, :cond_53

    .line 1348
    .line 1349
    aget-object v11, v25, v12

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    aget v11, v11, v17

    .line 1354
    .line 1355
    if-nez v11, :cond_54

    .line 1356
    .line 1357
    aget-object v11, v30, v12

    .line 1358
    .line 1359
    aget-boolean v11, v11, v17

    .line 1360
    .line 1361
    if-eqz v11, :cond_54

    .line 1362
    .line 1363
    const/4 v11, 0x1

    .line 1364
    :goto_3a
    aget v15, v32, v12

    .line 1365
    .line 1366
    if-ge v11, v15, :cond_54

    .line 1367
    .line 1368
    aget-object v15, v25, v12

    .line 1369
    .line 1370
    aget v15, v15, v11

    .line 1371
    .line 1372
    if-ne v15, v7, :cond_52

    .line 1373
    .line 1374
    aget-object v15, v30, v12

    .line 1375
    .line 1376
    aget-boolean v15, v15, v7

    .line 1377
    .line 1378
    if-eqz v15, :cond_52

    .line 1379
    .line 1380
    move v13, v12

    .line 1381
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1382
    .line 1383
    goto :goto_3a

    .line 1384
    :cond_53
    const/16 v17, 0x0

    .line 1385
    .line 1386
    :cond_54
    move/from16 v11, v17

    .line 1387
    .line 1388
    :goto_3b
    aget v15, v32, v12

    .line 1389
    .line 1390
    if-ge v11, v15, :cond_5b

    .line 1391
    .line 1392
    const/4 v15, 0x1

    .line 1393
    if-le v5, v15, :cond_59

    .line 1394
    .line 1395
    aget-object v15, v3, v12

    .line 1396
    .line 1397
    aget-object v26, v30, v12

    .line 1398
    .line 1399
    aget-boolean v26, v26, v11

    .line 1400
    .line 1401
    aput-boolean v26, v15, v11

    .line 1402
    .line 1403
    move-object v15, v2

    .line 1404
    move-object/from16 v26, v3

    .line 1405
    .line 1406
    int-to-double v2, v5

    .line 1407
    sget-object v27, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1408
    .line 1409
    invoke-static {v2, v3}, LF4/c;->c(D)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    aget-object v3, v26, v12

    .line 1414
    .line 1415
    aget-boolean v3, v3, v11

    .line 1416
    .line 1417
    if-nez v3, :cond_57

    .line 1418
    .line 1419
    aget-object v3, v25, v12

    .line 1420
    .line 1421
    aget v3, v3, v11

    .line 1422
    .line 1423
    invoke-virtual {v1, v3}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, LV0/g;

    .line 1428
    .line 1429
    move/from16 v27, v5

    .line 1430
    .line 1431
    move/from16 v5, v17

    .line 1432
    .line 1433
    :goto_3c
    if-ge v5, v11, :cond_56

    .line 1434
    .line 1435
    aget-object v33, v25, v12

    .line 1436
    .line 1437
    move/from16 v34, v5

    .line 1438
    .line 1439
    aget v5, v33, v34

    .line 1440
    .line 1441
    invoke-virtual {v1, v5}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, LV0/g;

    .line 1446
    .line 1447
    move/from16 v33, v7

    .line 1448
    .line 1449
    iget v7, v3, LV0/g;->a:I

    .line 1450
    .line 1451
    aget-object v7, p0, v7

    .line 1452
    .line 1453
    iget v5, v5, LV0/g;->a:I

    .line 1454
    .line 1455
    aget-boolean v5, v7, v5

    .line 1456
    .line 1457
    if-eqz v5, :cond_55

    .line 1458
    .line 1459
    aget-object v3, v26, v12

    .line 1460
    .line 1461
    const/4 v5, 0x1

    .line 1462
    aput-boolean v5, v3, v11

    .line 1463
    .line 1464
    goto :goto_3e

    .line 1465
    :cond_55
    add-int/lit8 v5, v34, 0x1

    .line 1466
    .line 1467
    move/from16 v7, v33

    .line 1468
    .line 1469
    goto :goto_3c

    .line 1470
    :cond_56
    :goto_3d
    move/from16 v33, v7

    .line 1471
    .line 1472
    goto :goto_3e

    .line 1473
    :cond_57
    move/from16 v27, v5

    .line 1474
    .line 1475
    goto :goto_3d

    .line 1476
    :goto_3e
    aget-object v3, v26, v12

    .line 1477
    .line 1478
    aget-boolean v3, v3, v11

    .line 1479
    .line 1480
    if-eqz v3, :cond_5a

    .line 1481
    .line 1482
    if-lez v13, :cond_58

    .line 1483
    .line 1484
    if-ne v12, v13, :cond_58

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, LU0/o;->i(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    aput v2, v9, v11

    .line 1491
    .line 1492
    goto :goto_3f

    .line 1493
    :cond_58
    invoke-virtual {v0, v2}, LU0/o;->t(I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_3f

    .line 1497
    :cond_59
    move-object v15, v2

    .line 1498
    move-object/from16 v26, v3

    .line 1499
    .line 1500
    move/from16 v27, v5

    .line 1501
    .line 1502
    move/from16 v33, v7

    .line 1503
    .line 1504
    :cond_5a
    :goto_3f
    add-int/lit8 v11, v11, 0x1

    .line 1505
    .line 1506
    move-object v2, v15

    .line 1507
    move-object/from16 v3, v26

    .line 1508
    .line 1509
    move/from16 v5, v27

    .line 1510
    .line 1511
    move/from16 v7, v33

    .line 1512
    .line 1513
    goto :goto_3b

    .line 1514
    :cond_5b
    move-object v15, v2

    .line 1515
    move-object/from16 v26, v3

    .line 1516
    .line 1517
    move/from16 v27, v5

    .line 1518
    .line 1519
    move/from16 v33, v7

    .line 1520
    .line 1521
    aget v2, v31, v12

    .line 1522
    .line 1523
    const/4 v5, 0x1

    .line 1524
    if-ne v2, v5, :cond_5c

    .line 1525
    .line 1526
    aget v2, v24, v12

    .line 1527
    .line 1528
    aget v2, v22, v2

    .line 1529
    .line 1530
    if-lez v2, :cond_5c

    .line 1531
    .line 1532
    invoke-virtual {v0}, LU0/o;->s()V

    .line 1533
    .line 1534
    .line 1535
    :cond_5c
    add-int/lit8 v12, v12, 0x1

    .line 1536
    .line 1537
    move-object v2, v15

    .line 1538
    move-object/from16 v3, v26

    .line 1539
    .line 1540
    move/from16 v5, v27

    .line 1541
    .line 1542
    move/from16 v7, v33

    .line 1543
    .line 1544
    const/4 v11, 0x2

    .line 1545
    goto/16 :goto_38

    .line 1546
    .line 1547
    :cond_5d
    move-object v15, v2

    .line 1548
    move-object/from16 v26, v3

    .line 1549
    .line 1550
    const/16 v17, 0x0

    .line 1551
    .line 1552
    if-nez v13, :cond_5e

    .line 1553
    .line 1554
    new-instance v0, LA7/n;

    .line 1555
    .line 1556
    const/4 v1, 0x0

    .line 1557
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :cond_5e
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    add-int/lit8 v3, v2, 0x1

    .line 1566
    .line 1567
    const-string v4, "expectedSize"

    .line 1568
    .line 1569
    invoke-static {v3, v4}, LD4/s;->d(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v5, "initialCapacity"

    .line 1573
    .line 1574
    invoke-static {v3, v5}, LD4/s;->d(ILjava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    new-array v7, v3, [Ljava/lang/Object;

    .line 1578
    .line 1579
    new-array v10, v6, [I

    .line 1580
    .line 1581
    move-object v13, v7

    .line 1582
    move/from16 v7, v17

    .line 1583
    .line 1584
    move v11, v7

    .line 1585
    move v12, v11

    .line 1586
    :goto_40
    if-ge v7, v3, :cond_67

    .line 1587
    .line 1588
    move/from16 v24, v7

    .line 1589
    .line 1590
    const/16 v7, 0x10

    .line 1591
    .line 1592
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v21

    .line 1596
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v25

    .line 1600
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v27

    .line 1604
    move/from16 p0, v12

    .line 1605
    .line 1606
    if-eqz v27, :cond_60

    .line 1607
    .line 1608
    const/4 v7, 0x2

    .line 1609
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    const/4 v7, 0x3

    .line 1614
    if-ne v12, v7, :cond_5f

    .line 1615
    .line 1616
    invoke-virtual {v0}, LU0/o;->s()V

    .line 1617
    .line 1618
    .line 1619
    :cond_5f
    const/4 v7, 0x4

    .line 1620
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v30

    .line 1624
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v31

    .line 1628
    move/from16 v35, v30

    .line 1629
    .line 1630
    move/from16 v36, v31

    .line 1631
    .line 1632
    goto :goto_41

    .line 1633
    :cond_60
    move/from16 v12, v17

    .line 1634
    .line 1635
    move/from16 v35, v12

    .line 1636
    .line 1637
    move/from16 v36, v35

    .line 1638
    .line 1639
    :goto_41
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-eqz v7, :cond_64

    .line 1644
    .line 1645
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1650
    .line 1651
    .line 1652
    move-result v30

    .line 1653
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1654
    .line 1655
    .line 1656
    move-result v31

    .line 1657
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1658
    .line 1659
    .line 1660
    move-result v33

    .line 1661
    move/from16 v34, v7

    .line 1662
    .line 1663
    const/4 v7, 0x1

    .line 1664
    if-eq v12, v7, :cond_62

    .line 1665
    .line 1666
    const/4 v7, 0x2

    .line 1667
    if-ne v12, v7, :cond_61

    .line 1668
    .line 1669
    goto :goto_42

    .line 1670
    :cond_61
    const/4 v7, 0x1

    .line 1671
    goto :goto_43

    .line 1672
    :cond_62
    :goto_42
    const/4 v7, 0x2

    .line 1673
    :goto_43
    add-int v30, v34, v30

    .line 1674
    .line 1675
    mul-int v30, v30, v7

    .line 1676
    .line 1677
    sub-int v21, v21, v30

    .line 1678
    .line 1679
    const/4 v7, 0x1

    .line 1680
    if-ne v12, v7, :cond_63

    .line 1681
    .line 1682
    const/4 v7, 0x2

    .line 1683
    goto :goto_44

    .line 1684
    :cond_63
    const/4 v7, 0x1

    .line 1685
    :goto_44
    add-int v31, v31, v33

    .line 1686
    .line 1687
    mul-int v31, v31, v7

    .line 1688
    .line 1689
    sub-int v25, v25, v31

    .line 1690
    .line 1691
    :cond_64
    move/from16 v37, v21

    .line 1692
    .line 1693
    move/from16 v38, v25

    .line 1694
    .line 1695
    new-instance v33, LV0/j;

    .line 1696
    .line 1697
    move/from16 v34, v12

    .line 1698
    .line 1699
    invoke-direct/range {v33 .. v38}, LV0/j;-><init>(IIIII)V

    .line 1700
    .line 1701
    .line 1702
    array-length v7, v13

    .line 1703
    add-int/lit8 v12, v11, 0x1

    .line 1704
    .line 1705
    invoke-static {v7, v12}, LD4/E;->e(II)I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    array-length v12, v13

    .line 1710
    if-gt v7, v12, :cond_66

    .line 1711
    .line 1712
    if-eqz p0, :cond_65

    .line 1713
    .line 1714
    goto :goto_45

    .line 1715
    :cond_65
    move/from16 v12, p0

    .line 1716
    .line 1717
    goto :goto_46

    .line 1718
    :cond_66
    :goto_45
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    move-object v13, v7

    .line 1723
    move/from16 v12, v17

    .line 1724
    .line 1725
    :goto_46
    add-int/lit8 v7, v11, 0x1

    .line 1726
    .line 1727
    aput-object v33, v13, v11

    .line 1728
    .line 1729
    add-int/lit8 v11, v24, 0x1

    .line 1730
    .line 1731
    move/from16 v39, v11

    .line 1732
    .line 1733
    move v11, v7

    .line 1734
    move/from16 v7, v39

    .line 1735
    .line 1736
    goto/16 :goto_40

    .line 1737
    .line 1738
    :cond_67
    const/4 v7, 0x1

    .line 1739
    if-le v3, v7, :cond_68

    .line 1740
    .line 1741
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v7

    .line 1745
    if-eqz v7, :cond_68

    .line 1746
    .line 1747
    int-to-double v2, v3

    .line 1748
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1749
    .line 1750
    invoke-static {v2, v3}, LF4/c;->c(D)I

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    const/4 v3, 0x1

    .line 1755
    :goto_47
    if-ge v3, v6, :cond_69

    .line 1756
    .line 1757
    invoke-virtual {v0, v2}, LU0/o;->i(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    aput v7, v10, v3

    .line 1762
    .line 1763
    add-int/lit8 v3, v3, 0x1

    .line 1764
    .line 1765
    goto :goto_47

    .line 1766
    :cond_68
    const/4 v3, 0x1

    .line 1767
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1768
    .line 1769
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    aput v7, v10, v3

    .line 1774
    .line 1775
    add-int/lit8 v3, v3, 0x1

    .line 1776
    .line 1777
    goto :goto_48

    .line 1778
    :cond_69
    new-instance v2, LV0/i;

    .line 1779
    .line 1780
    invoke-static {v11, v13}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    const/4 v7, 0x1

    .line 1785
    invoke-direct {v2, v3, v10, v7}, LV0/i;-><init>(LD4/b0;[II)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v7, 0x2

    .line 1789
    invoke-virtual {v0, v7}, LU0/o;->t(I)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v3, 0x1

    .line 1793
    :goto_49
    if-ge v3, v6, :cond_6b

    .line 1794
    .line 1795
    aget v7, v28, v3

    .line 1796
    .line 1797
    aget v7, v22, v7

    .line 1798
    .line 1799
    if-nez v7, :cond_6a

    .line 1800
    .line 1801
    invoke-virtual {v0}, LU0/o;->s()V

    .line 1802
    .line 1803
    .line 1804
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 1805
    .line 1806
    goto :goto_49

    .line 1807
    :cond_6b
    const/4 v3, 0x1

    .line 1808
    :goto_4a
    if-ge v3, v8, :cond_72

    .line 1809
    .line 1810
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    move/from16 v10, v17

    .line 1815
    .line 1816
    :goto_4b
    aget v11, v29, v3

    .line 1817
    .line 1818
    if-ge v10, v11, :cond_71

    .line 1819
    .line 1820
    if-lez v10, :cond_6c

    .line 1821
    .line 1822
    if-eqz v7, :cond_6c

    .line 1823
    .line 1824
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v11

    .line 1828
    goto :goto_4c

    .line 1829
    :cond_6c
    if-nez v10, :cond_6d

    .line 1830
    .line 1831
    const/4 v11, 0x1

    .line 1832
    goto :goto_4c

    .line 1833
    :cond_6d
    move/from16 v11, v17

    .line 1834
    .line 1835
    :goto_4c
    if-eqz v11, :cond_70

    .line 1836
    .line 1837
    move/from16 v11, v17

    .line 1838
    .line 1839
    :goto_4d
    aget v12, v32, v3

    .line 1840
    .line 1841
    if-ge v11, v12, :cond_6f

    .line 1842
    .line 1843
    aget-object v12, v26, v3

    .line 1844
    .line 1845
    aget-boolean v12, v12, v11

    .line 1846
    .line 1847
    if-eqz v12, :cond_6e

    .line 1848
    .line 1849
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1850
    .line 1851
    .line 1852
    :cond_6e
    add-int/lit8 v11, v11, 0x1

    .line 1853
    .line 1854
    goto :goto_4d

    .line 1855
    :cond_6f
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1859
    .line 1860
    .line 1861
    :cond_70
    add-int/lit8 v10, v10, 0x1

    .line 1862
    .line 1863
    goto :goto_4b

    .line 1864
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1865
    .line 1866
    goto :goto_4a

    .line 1867
    :cond_72
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    const/16 v16, 0x2

    .line 1872
    .line 1873
    add-int/lit8 v3, v3, 0x2

    .line 1874
    .line 1875
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v7

    .line 1879
    if-eqz v7, :cond_73

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, LU0/o;->t(I)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_50

    .line 1885
    :cond_73
    const/4 v7, 0x1

    .line 1886
    :goto_4e
    if-ge v7, v6, :cond_76

    .line 1887
    .line 1888
    move/from16 v8, v17

    .line 1889
    .line 1890
    :goto_4f
    if-ge v8, v7, :cond_75

    .line 1891
    .line 1892
    aget-object v10, v20, v7

    .line 1893
    .line 1894
    aget-boolean v10, v10, v8

    .line 1895
    .line 1896
    if-eqz v10, :cond_74

    .line 1897
    .line 1898
    invoke-virtual {v0, v3}, LU0/o;->t(I)V

    .line 1899
    .line 1900
    .line 1901
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 1902
    .line 1903
    goto :goto_4f

    .line 1904
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 1905
    .line 1906
    goto :goto_4e

    .line 1907
    :cond_76
    :goto_50
    invoke-virtual {v0}, LU0/o;->m()I

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    const/4 v7, 0x1

    .line 1912
    :goto_51
    if-gt v7, v3, :cond_77

    .line 1913
    .line 1914
    const/16 v13, 0x8

    .line 1915
    .line 1916
    invoke-virtual {v0, v13}, LU0/o;->t(I)V

    .line 1917
    .line 1918
    .line 1919
    add-int/lit8 v7, v7, 0x1

    .line 1920
    .line 1921
    goto :goto_51

    .line 1922
    :cond_77
    const/16 v13, 0x8

    .line 1923
    .line 1924
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_88

    .line 1929
    .line 1930
    iget v3, v0, LU0/o;->e:I

    .line 1931
    .line 1932
    if-lez v3, :cond_78

    .line 1933
    .line 1934
    rsub-int/lit8 v3, v3, 0x8

    .line 1935
    .line 1936
    invoke-virtual {v0, v3}, LU0/o;->t(I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_78
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    if-nez v3, :cond_79

    .line 1944
    .line 1945
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    goto :goto_52

    .line 1950
    :cond_79
    const/4 v3, 0x1

    .line 1951
    :goto_52
    if-eqz v3, :cond_7a

    .line 1952
    .line 1953
    invoke-virtual {v0}, LU0/o;->s()V

    .line 1954
    .line 1955
    .line 1956
    :cond_7a
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    if-nez v3, :cond_7b

    .line 1965
    .line 1966
    if-eqz v7, :cond_81

    .line 1967
    .line 1968
    :cond_7b
    move/from16 v8, v17

    .line 1969
    .line 1970
    :goto_53
    if-ge v8, v14, :cond_81

    .line 1971
    .line 1972
    move/from16 v10, v17

    .line 1973
    .line 1974
    :goto_54
    aget v11, v29, v8

    .line 1975
    .line 1976
    if-ge v10, v11, :cond_80

    .line 1977
    .line 1978
    if-eqz v3, :cond_7c

    .line 1979
    .line 1980
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v11

    .line 1984
    goto :goto_55

    .line 1985
    :cond_7c
    move/from16 v11, v17

    .line 1986
    .line 1987
    :goto_55
    if-eqz v7, :cond_7d

    .line 1988
    .line 1989
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v12

    .line 1993
    goto :goto_56

    .line 1994
    :cond_7d
    move/from16 v12, v17

    .line 1995
    .line 1996
    :goto_56
    if-eqz v11, :cond_7e

    .line 1997
    .line 1998
    const/16 v11, 0x20

    .line 1999
    .line 2000
    invoke-virtual {v0, v11}, LU0/o;->t(I)V

    .line 2001
    .line 2002
    .line 2003
    :cond_7e
    if-eqz v12, :cond_7f

    .line 2004
    .line 2005
    const/16 v11, 0x12

    .line 2006
    .line 2007
    invoke-virtual {v0, v11}, LU0/o;->t(I)V

    .line 2008
    .line 2009
    .line 2010
    :cond_7f
    add-int/lit8 v10, v10, 0x1

    .line 2011
    .line 2012
    goto :goto_54

    .line 2013
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 2014
    .line 2015
    goto :goto_53

    .line 2016
    :cond_81
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-eqz v3, :cond_82

    .line 2021
    .line 2022
    const/4 v13, 0x4

    .line 2023
    invoke-virtual {v0, v13}, LU0/o;->i(I)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    const/16 v27, 0x1

    .line 2028
    .line 2029
    add-int/lit8 v7, v7, 0x1

    .line 2030
    .line 2031
    goto :goto_57

    .line 2032
    :cond_82
    move v7, v6

    .line 2033
    :goto_57
    invoke-static {v7, v4}, LD4/s;->d(ILjava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v7, v5}, LD4/s;->d(ILjava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    new-array v4, v7, [Ljava/lang/Object;

    .line 2040
    .line 2041
    new-array v5, v6, [I

    .line 2042
    .line 2043
    move-object v11, v4

    .line 2044
    move/from16 v4, v17

    .line 2045
    .line 2046
    move v8, v4

    .line 2047
    move v10, v8

    .line 2048
    :goto_58
    if-ge v4, v7, :cond_86

    .line 2049
    .line 2050
    const/4 v12, 0x3

    .line 2051
    invoke-virtual {v0, v12}, LU0/o;->t(I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v0}, LU0/o;->h()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v13

    .line 2058
    if-eqz v13, :cond_83

    .line 2059
    .line 2060
    const/4 v13, 0x1

    .line 2061
    :goto_59
    const/16 v14, 0x8

    .line 2062
    .line 2063
    goto :goto_5a

    .line 2064
    :cond_83
    move/from16 v13, v16

    .line 2065
    .line 2066
    goto :goto_59

    .line 2067
    :goto_5a
    invoke-virtual {v0, v14}, LU0/o;->i(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v18

    .line 2071
    invoke-static/range {v18 .. v18}, LR0/g;->f(I)I

    .line 2072
    .line 2073
    .line 2074
    move-result v12

    .line 2075
    invoke-virtual {v0, v14}, LU0/o;->i(I)I

    .line 2076
    .line 2077
    .line 2078
    move-result v18

    .line 2079
    move/from16 p0, v3

    .line 2080
    .line 2081
    invoke-static/range {v18 .. v18}, LR0/g;->g(I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-virtual {v0, v14}, LU0/o;->t(I)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v14, LV0/m;

    .line 2089
    .line 2090
    invoke-direct {v14, v12, v13, v3}, LV0/m;-><init>(III)V

    .line 2091
    .line 2092
    .line 2093
    array-length v3, v11

    .line 2094
    add-int/lit8 v12, v8, 0x1

    .line 2095
    .line 2096
    invoke-static {v3, v12}, LD4/E;->e(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    array-length v12, v11

    .line 2101
    if-gt v3, v12, :cond_84

    .line 2102
    .line 2103
    if-eqz v10, :cond_85

    .line 2104
    .line 2105
    :cond_84
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    move-object v11, v3

    .line 2110
    move/from16 v10, v17

    .line 2111
    .line 2112
    :cond_85
    add-int/lit8 v3, v8, 0x1

    .line 2113
    .line 2114
    aput-object v14, v11, v8

    .line 2115
    .line 2116
    add-int/lit8 v4, v4, 0x1

    .line 2117
    .line 2118
    move v8, v3

    .line 2119
    move/from16 v3, p0

    .line 2120
    .line 2121
    goto :goto_58

    .line 2122
    :cond_86
    move/from16 p0, v3

    .line 2123
    .line 2124
    if-eqz p0, :cond_87

    .line 2125
    .line 2126
    const/4 v13, 0x1

    .line 2127
    if-le v7, v13, :cond_87

    .line 2128
    .line 2129
    move/from16 v13, v17

    .line 2130
    .line 2131
    :goto_5b
    if-ge v13, v6, :cond_87

    .line 2132
    .line 2133
    const/4 v7, 0x4

    .line 2134
    invoke-virtual {v0, v7}, LU0/o;->i(I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v3

    .line 2138
    aput v3, v5, v13

    .line 2139
    .line 2140
    add-int/lit8 v13, v13, 0x1

    .line 2141
    .line 2142
    goto :goto_5b

    .line 2143
    :cond_87
    new-instance v10, LV0/i;

    .line 2144
    .line 2145
    invoke-static {v8, v11}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    const/4 v3, 0x2

    .line 2150
    invoke-direct {v10, v0, v5, v3}, LV0/i;-><init>(LD4/b0;[II)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_5c

    .line 2154
    :cond_88
    const/4 v10, 0x0

    .line 2155
    :goto_5c
    new-instance v0, LA7/n;

    .line 2156
    .line 2157
    new-instance v3, LV0/i;

    .line 2158
    .line 2159
    const/4 v4, 0x0

    .line 2160
    invoke-direct {v3, v15, v9, v4}, LV0/i;-><init>(LD4/b0;[II)V

    .line 2161
    .line 2162
    .line 2163
    invoke-direct {v0, v1, v3, v2, v10}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :cond_89
    :goto_5d
    new-instance v0, LA7/n;

    .line 2168
    .line 2169
    const/4 v1, 0x0

    .line 2170
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :goto_5e
    new-instance v0, LA7/n;

    .line 2175
    .line 2176
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 2177
    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :goto_5f
    new-instance v0, LA7/n;

    .line 2181
    .line 2182
    invoke-direct {v0, v1, v4, v1, v1}, LA7/n;-><init>(LD4/b0;LV0/i;LV0/i;LV0/i;)V

    .line 2183
    .line 2184
    .line 2185
    return-object v0
.end method

.method public static i(II[B)LV0/o;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, LU0/o;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v1, v3, v4}, LU0/o;-><init>(II[B)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LU0/o;->m()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0x56

    .line 32
    .line 33
    const/16 v9, 0x2c

    .line 34
    .line 35
    const/16 v10, 0xf4

    .line 36
    .line 37
    const/16 v11, 0x7a

    .line 38
    .line 39
    const/16 v12, 0x6e

    .line 40
    .line 41
    const/16 v13, 0x64

    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    if-eq v4, v13, :cond_1

    .line 45
    .line 46
    if-eq v4, v12, :cond_1

    .line 47
    .line 48
    if-eq v4, v11, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    if-eq v4, v9, :cond_1

    .line 53
    .line 54
    const/16 v15, 0x53

    .line 55
    .line 56
    if-eq v4, v15, :cond_1

    .line 57
    .line 58
    if-eq v4, v8, :cond_1

    .line 59
    .line 60
    const/16 v15, 0x76

    .line 61
    .line 62
    if-eq v4, v15, :cond_1

    .line 63
    .line 64
    const/16 v15, 0x80

    .line 65
    .line 66
    if-eq v4, v15, :cond_1

    .line 67
    .line 68
    const/16 v15, 0x8a

    .line 69
    .line 70
    if-ne v4, v15, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v15, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, LU0/o;->m()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ne v15, v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LU0/o;->m()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LU0/o;->m()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LU0/o;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v15, v14, :cond_3

    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v3, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    if-ge v1, v10, :cond_4

    .line 134
    .line 135
    move/from16 v10, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v10, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v11, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v11, v10, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, LU0/o;->n()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v12, v20, v21

    .line 154
    .line 155
    add-int/lit16 v12, v12, 0x100

    .line 156
    .line 157
    rem-int/lit16 v12, v12, 0x100

    .line 158
    .line 159
    move/from16 v20, v12

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    const/16 v12, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v10, 0xf4

    .line 174
    .line 175
    const/16 v11, 0x7a

    .line 176
    .line 177
    const/16 v12, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v11, v17

    .line 183
    .line 184
    move/from16 v12, v18

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, LU0/o;->m()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, LU0/o;->m()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, LU0/o;->m()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v21, v0

    .line 205
    .line 206
    move/from16 v23, v1

    .line 207
    .line 208
    move v0, v8

    .line 209
    :goto_9
    const/16 v18, 0x0

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_a
    if-ne v3, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v2}, LU0/o;->n()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LU0/o;->n()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LU0/o;->m()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    int-to-long v8, v13

    .line 229
    move/from16 v21, v0

    .line 230
    .line 231
    move/from16 v23, v1

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_a
    int-to-long v0, v13

    .line 235
    cmp-long v0, v0, v8

    .line 236
    .line 237
    if-gez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, LU0/o;->m()I

    .line 240
    .line 241
    .line 242
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    move/from16 v18, v10

    .line 246
    .line 247
    const/16 v0, 0x56

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_b

    .line 251
    :cond_c
    move/from16 v21, v0

    .line 252
    .line 253
    move/from16 v23, v1

    .line 254
    .line 255
    move v0, v8

    .line 256
    const/4 v10, 0x0

    .line 257
    goto :goto_9

    .line 258
    :goto_b
    invoke-virtual {v2}, LU0/o;->m()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LU0/o;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LU0/o;->m()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    invoke-virtual {v2}, LU0/o;->m()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v13, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v13

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, LU0/o;->s()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, LU0/o;->s()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, LU0/o;->m()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, LU0/o;->m()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, LU0/o;->m()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, LU0/o;->m()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v15, :cond_e

    .line 320
    .line 321
    move/from16 v0, v21

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    move/from16 v0, v21

    .line 325
    .line 326
    if-ne v15, v14, :cond_f

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v21, v25

    .line 330
    .line 331
    :goto_c
    if-ne v15, v0, :cond_10

    .line 332
    .line 333
    move/from16 v15, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v15, v0

    .line 337
    :goto_d
    mul-int/2addr v13, v15

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v21

    .line 341
    .line 342
    sub-int v1, v1, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v13

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :goto_f
    move v13, v9

    .line 351
    move v9, v8

    .line 352
    move v8, v1

    .line 353
    const/16 v1, 0x2c

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_11
    move/from16 v0, v21

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :goto_10
    if-eq v4, v1, :cond_12

    .line 360
    .line 361
    const/16 v1, 0x56

    .line 362
    .line 363
    if-eq v4, v1, :cond_12

    .line 364
    .line 365
    const/16 v1, 0x64

    .line 366
    .line 367
    if-eq v4, v1, :cond_12

    .line 368
    .line 369
    const/16 v1, 0x6e

    .line 370
    .line 371
    if-eq v4, v1, :cond_12

    .line 372
    .line 373
    const/16 v1, 0x7a

    .line 374
    .line 375
    if-eq v4, v1, :cond_12

    .line 376
    .line 377
    const/16 v1, 0xf4

    .line 378
    .line 379
    if-ne v4, v1, :cond_13

    .line 380
    .line 381
    :cond_12
    and-int/lit8 v1, v5, 0x10

    .line 382
    .line 383
    if-eqz v1, :cond_13

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_11

    .line 387
    :cond_13
    move/from16 v15, p1

    .line 388
    .line 389
    :goto_11
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    const/high16 v19, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v1, :cond_22

    .line 398
    .line 399
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    const/16 v1, 0x8

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/16 v1, 0xff

    .line 412
    .line 413
    if-ne v0, v1, :cond_14

    .line 414
    .line 415
    move/from16 v1, p1

    .line 416
    .line 417
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    if-eqz v1, :cond_16

    .line 428
    .line 429
    int-to-float v0, v0

    .line 430
    int-to-float v1, v1

    .line 431
    div-float v19, v0, v1

    .line 432
    .line 433
    goto :goto_12

    .line 434
    :cond_14
    const/16 v1, 0x11

    .line 435
    .line 436
    if-ge v0, v1, :cond_15

    .line 437
    .line 438
    sget-object v1, LV0/p;->b:[F

    .line 439
    .line 440
    aget v19, v1, v0

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_15
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 444
    .line 445
    const-string v14, "NalUnitUtil"

    .line 446
    .line 447
    invoke-static {v0, v1, v14}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    :goto_12
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    invoke-virtual {v2}, LU0/o;->s()V

    .line 457
    .line 458
    .line 459
    :cond_17
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-virtual {v2, v0}, LU0/o;->t(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    goto :goto_13

    .line 477
    :cond_18
    move/from16 v0, v25

    .line 478
    .line 479
    :goto_13
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v2, v1}, LU0/o;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    invoke-virtual {v2, v1}, LU0/o;->t(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v14}, LR0/g;->f(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static/range {v17 .. v17}, LR0/g;->g(I)I

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    move/from16 v29, v17

    .line 507
    .line 508
    move/from16 v17, v1

    .line 509
    .line 510
    move/from16 v1, v29

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_19
    move/from16 v1, v17

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :cond_1a
    move/from16 v0, v17

    .line 517
    .line 518
    move v1, v0

    .line 519
    :goto_14
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v2}, LU0/o;->m()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, LU0/o;->m()I

    .line 529
    .line 530
    .line 531
    :cond_1b
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_1c

    .line 536
    .line 537
    const/16 v14, 0x41

    .line 538
    .line 539
    invoke-virtual {v2, v14}, LU0/o;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1d

    .line 547
    .line 548
    invoke-static {v2}, LV0/p;->j(LU0/o;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v20

    .line 555
    if-eqz v20, :cond_1e

    .line 556
    .line 557
    invoke-static {v2}, LV0/p;->j(LU0/o;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    if-nez v14, :cond_1f

    .line 561
    .line 562
    if-eqz v20, :cond_20

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v2}, LU0/o;->s()V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-virtual {v2}, LU0/o;->s()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, LU0/o;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_21

    .line 575
    .line 576
    invoke-virtual {v2}, LU0/o;->s()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, LU0/o;->m()I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, LU0/o;->m()I

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, LU0/o;->m()I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, LU0/o;->m()I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LU0/o;->m()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-virtual {v2}, LU0/o;->m()I

    .line 596
    .line 597
    .line 598
    :cond_21
    move/from16 v14, v17

    .line 599
    .line 600
    move/from16 v17, v10

    .line 601
    .line 602
    move/from16 v10, v19

    .line 603
    .line 604
    move/from16 v19, v14

    .line 605
    .line 606
    move/from16 v20, v0

    .line 607
    .line 608
    move/from16 v21, v1

    .line 609
    .line 610
    move v14, v13

    .line 611
    move/from16 v22, v15

    .line 612
    .line 613
    move/from16 v13, v16

    .line 614
    .line 615
    move/from16 v16, v3

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_22
    move v14, v13

    .line 619
    move/from16 v22, v15

    .line 620
    .line 621
    move/from16 v13, v16

    .line 622
    .line 623
    move/from16 v20, v17

    .line 624
    .line 625
    move/from16 v21, v20

    .line 626
    .line 627
    move/from16 v16, v3

    .line 628
    .line 629
    move/from16 v17, v10

    .line 630
    .line 631
    move/from16 v10, v19

    .line 632
    .line 633
    move/from16 v19, v21

    .line 634
    .line 635
    :goto_15
    new-instance v3, LV0/o;

    .line 636
    .line 637
    move/from16 v15, v23

    .line 638
    .line 639
    invoke-direct/range {v3 .. v22}, LV0/o;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 640
    .line 641
    .line 642
    return-object v3
.end method

.method public static j(LU0/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU0/o;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LU0/o;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LU0/o;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LU0/o;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LU0/o;->s()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LU0/o;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static k([BI)I
    .locals 8

    .line 1
    sget-object v0, LV0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, LV0/p;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LV0/p;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, LV0/p;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, LV0/p;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
