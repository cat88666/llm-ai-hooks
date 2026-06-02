.class public final LK1/h;
.super Ls4/d0;
.source "SourceFile"


# static fields
.field public static final b:LB1/d;


# instance fields
.field public final a:LB1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/d;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK1/h;->b:LB1/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LB1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/h;->a:LB1/d;

    .line 5
    .line 6
    return-void
.end method

.method public static d(LU0/p;II)LK1/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, LU0/p;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LK1/h;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, p1, v2}, LU0/p;->f(II[B)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, LK1/h;->v([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ll4/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v0, v2}, LK1/h;->u(II[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LK1/h;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, LU0/w;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, LK1/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, LK1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static e(LU0/p;IIZILB1/d;)LK1/c;
    .locals 14

    .line 1
    iget v0, p0, LU0/p;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LU0/p;->a:[B

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1/h;->v([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LU0/p;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LU0/p;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LU0/p;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LU0/p;->h()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, LU0/p;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, LU0/p;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, LU0/p;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, LK1/h;->h(ILU0/p;ZILB1/d;)LK1/i;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [LK1/i;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [LK1/i;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, LK1/c;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, LK1/c;-><init>(Ljava/lang/String;IIJJ[LK1/i;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static f(LU0/p;IIZILB1/d;)LK1/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU0/p;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LU0/p;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, LK1/h;->v([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, LU0/p;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LU0/p;->u()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, LU0/p;->u()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, LU0/p;->b:I

    .line 55
    .line 56
    iget-object v11, v0, LU0/p;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v10}, LK1/h;->v([BI)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, LU0/p;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, LU0/p;->G(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, LU0/p;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, LK1/h;->h(ILU0/p;ZILB1/d;)LK1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [LK1/i;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [LK1/i;

    .line 118
    .line 119
    new-instance v1, LK1/d;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, LK1/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LK1/i;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static g(ILU0/p;)LK1/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LU0/p;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LK1/h;->s(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v3, v4}, LU0/p;->f(II[B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, p0, v0}, LU0/p;->f(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, LK1/h;->u(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LK1/h;->r(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, LK1/h;->u(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, LK1/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, LK1/e;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, LK1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static h(ILU0/p;ZILB1/d;)LK1/i;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v1}, LU0/p;->u()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, LU0/p;->u()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, LU0/p;->u()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LU0/p;->u()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LU0/p;->y()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v11, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v11, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 59
    .line 60
    or-int/2addr v5, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LU0/p;->y()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, LU0/p;->x()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, LU0/p;->A()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    iget v0, v1, LU0/p;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LU0/p;->G(I)V

    .line 97
    .line 98
    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, LU0/p;->b:I

    .line 101
    .line 102
    add-int/2addr v13, v5

    .line 103
    iget v14, v1, LU0/p;->c:I

    .line 104
    .line 105
    const-string v15, "Id3Decoder"

    .line 106
    .line 107
    if-le v13, v14, :cond_6

    .line 108
    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    .line 111
    invoke-static {v15, v0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v0, v1, LU0/p;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LU0/p;->G(I)V

    .line 117
    .line 118
    .line 119
    return-object v12

    .line 120
    :cond_6
    if-eqz v6, :cond_a

    .line 121
    .line 122
    iget v14, v6, LB1/d;->a:I

    .line 123
    .line 124
    packed-switch v14, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/16 v14, 0x43

    .line 128
    .line 129
    move-object/from16 v16, v12

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    const/16 v0, 0x4d

    .line 133
    .line 134
    if-ne v7, v14, :cond_7

    .line 135
    .line 136
    const/16 v14, 0x4f

    .line 137
    .line 138
    if-ne v8, v14, :cond_7

    .line 139
    .line 140
    if-ne v9, v0, :cond_7

    .line 141
    .line 142
    if-eq v10, v0, :cond_8

    .line 143
    .line 144
    if-eq v3, v12, :cond_8

    .line 145
    .line 146
    :cond_7
    if-ne v7, v0, :cond_9

    .line 147
    .line 148
    const/16 v0, 0x4c

    .line 149
    .line 150
    if-ne v8, v0, :cond_9

    .line 151
    .line 152
    if-ne v9, v0, :cond_9

    .line 153
    .line 154
    const/16 v0, 0x54

    .line 155
    .line 156
    if-eq v10, v0, :cond_8

    .line 157
    .line 158
    if-ne v3, v12, :cond_9

    .line 159
    .line 160
    :cond_8
    const/4 v0, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 163
    goto :goto_4

    .line 164
    :pswitch_0
    move-object/from16 v16, v12

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    if-nez v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v13}, LU0/p;->G(I)V

    .line 170
    .line 171
    .line 172
    return-object v16

    .line 173
    :cond_a
    move-object/from16 v16, v12

    .line 174
    .line 175
    :cond_b
    const/4 v0, 0x1

    .line 176
    if-ne v3, v2, :cond_f

    .line 177
    .line 178
    and-int/lit16 v2, v11, 0x80

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    move v2, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    const/4 v2, 0x0

    .line 185
    :goto_5
    and-int/lit8 v12, v11, 0x40

    .line 186
    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    move v12, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    const/4 v12, 0x0

    .line 192
    :goto_6
    and-int/lit8 v11, v11, 0x20

    .line 193
    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    move v11, v0

    .line 197
    goto :goto_7

    .line 198
    :cond_e
    const/4 v11, 0x0

    .line 199
    :goto_7
    move v14, v12

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move v12, v11

    .line 203
    move v11, v2

    .line 204
    goto :goto_d

    .line 205
    :cond_f
    if-ne v3, v4, :cond_15

    .line 206
    .line 207
    and-int/lit8 v2, v11, 0x40

    .line 208
    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    move v2, v0

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const/4 v2, 0x0

    .line 214
    :goto_8
    and-int/lit8 v12, v11, 0x8

    .line 215
    .line 216
    if-eqz v12, :cond_11

    .line 217
    .line 218
    move v12, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    const/4 v12, 0x0

    .line 221
    :goto_9
    and-int/lit8 v14, v11, 0x4

    .line 222
    .line 223
    if-eqz v14, :cond_12

    .line 224
    .line 225
    move v14, v0

    .line 226
    goto :goto_a

    .line 227
    :cond_12
    const/4 v14, 0x0

    .line 228
    :goto_a
    and-int/lit8 v17, v11, 0x2

    .line 229
    .line 230
    if-eqz v17, :cond_13

    .line 231
    .line 232
    move/from16 v17, v0

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_13
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_b
    and-int/2addr v11, v0

    .line 238
    if-eqz v11, :cond_14

    .line 239
    .line 240
    move v11, v0

    .line 241
    goto :goto_c

    .line 242
    :cond_14
    const/4 v11, 0x0

    .line 243
    :goto_c
    move/from16 v18, v12

    .line 244
    .line 245
    move v12, v2

    .line 246
    move/from16 v2, v18

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_15
    const/4 v2, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_d
    if-nez v2, :cond_2b

    .line 256
    .line 257
    if-eqz v14, :cond_16

    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :cond_16
    if-eqz v12, :cond_17

    .line 262
    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LU0/p;->H(I)V

    .line 266
    .line 267
    .line 268
    :cond_17
    if-eqz v11, :cond_18

    .line 269
    .line 270
    add-int/lit8 v5, v5, -0x4

    .line 271
    .line 272
    invoke-virtual {v1, v4}, LU0/p;->H(I)V

    .line 273
    .line 274
    .line 275
    :cond_18
    if-eqz v17, :cond_19

    .line 276
    .line 277
    invoke-static {v5, v1}, LK1/h;->w(ILU0/p;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_19
    move v2, v5

    .line 282
    const/4 v0, 0x2

    .line 283
    const/16 v11, 0x54

    .line 284
    .line 285
    const/16 v4, 0x58

    .line 286
    .line 287
    if-ne v7, v11, :cond_1b

    .line 288
    .line 289
    if-ne v8, v4, :cond_1b

    .line 290
    .line 291
    if-ne v9, v4, :cond_1b

    .line 292
    .line 293
    if-eq v3, v0, :cond_1a

    .line 294
    .line 295
    if-ne v10, v4, :cond_1b

    .line 296
    .line 297
    :cond_1a
    :try_start_0
    invoke-static {v2, v1}, LK1/h;->o(ILU0/p;)LK1/n;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_1b
    if-ne v7, v11, :cond_1c

    .line 313
    .line 314
    invoke-static {v3, v7, v8, v9, v10}, LK1/h;->t(IIIII)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v1, v0}, LK1/h;->m(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    :cond_1c
    const/16 v5, 0x57

    .line 325
    .line 326
    if-ne v7, v5, :cond_1e

    .line 327
    .line 328
    if-ne v8, v4, :cond_1e

    .line 329
    .line 330
    if-ne v9, v4, :cond_1e

    .line 331
    .line 332
    if-eq v3, v0, :cond_1d

    .line 333
    .line 334
    if-ne v10, v4, :cond_1e

    .line 335
    .line 336
    :cond_1d
    invoke-static {v2, v1}, LK1/h;->q(ILU0/p;)LK1/o;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_1e
    if-ne v7, v5, :cond_1f

    .line 343
    .line 344
    invoke-static {v3, v7, v8, v9, v10}, LK1/h;->t(IIIII)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v1, v0}, LK1/h;->p(ILU0/p;Ljava/lang/String;)LK1/o;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_1f
    const/16 v4, 0x49

    .line 355
    .line 356
    const/16 v5, 0x50

    .line 357
    .line 358
    if-ne v7, v5, :cond_20

    .line 359
    .line 360
    const/16 v12, 0x52

    .line 361
    .line 362
    if-ne v8, v12, :cond_20

    .line 363
    .line 364
    if-ne v9, v4, :cond_20

    .line 365
    .line 366
    const/16 v12, 0x56

    .line 367
    .line 368
    if-ne v10, v12, :cond_20

    .line 369
    .line 370
    invoke-static {v2, v1}, LK1/h;->k(ILU0/p;)LK1/m;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_10

    .line 375
    .line 376
    :cond_20
    const/16 v12, 0x47

    .line 377
    .line 378
    const/16 v14, 0x4f

    .line 379
    .line 380
    if-ne v7, v12, :cond_22

    .line 381
    .line 382
    const/16 v12, 0x45

    .line 383
    .line 384
    if-ne v8, v12, :cond_22

    .line 385
    .line 386
    if-ne v9, v14, :cond_22

    .line 387
    .line 388
    const/16 v12, 0x42

    .line 389
    .line 390
    if-eq v10, v12, :cond_21

    .line 391
    .line 392
    if-ne v3, v0, :cond_22

    .line 393
    .line 394
    :cond_21
    invoke-static {v2, v1}, LK1/h;->i(ILU0/p;)LK1/f;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_10

    .line 399
    .line 400
    :cond_22
    const/16 v12, 0x41

    .line 401
    .line 402
    const/16 v11, 0x43

    .line 403
    .line 404
    if-ne v3, v0, :cond_23

    .line 405
    .line 406
    if-ne v7, v5, :cond_24

    .line 407
    .line 408
    if-ne v8, v4, :cond_24

    .line 409
    .line 410
    if-ne v9, v11, :cond_24

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_23
    if-ne v7, v12, :cond_24

    .line 414
    .line 415
    if-ne v8, v5, :cond_24

    .line 416
    .line 417
    if-ne v9, v4, :cond_24

    .line 418
    .line 419
    if-ne v10, v11, :cond_24

    .line 420
    .line 421
    :goto_e
    invoke-static {v1, v2, v3}, LK1/h;->d(LU0/p;II)LK1/a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_24
    const/16 v4, 0x4d

    .line 428
    .line 429
    if-ne v7, v11, :cond_26

    .line 430
    .line 431
    if-ne v8, v14, :cond_26

    .line 432
    .line 433
    if-ne v9, v4, :cond_26

    .line 434
    .line 435
    if-eq v10, v4, :cond_25

    .line 436
    .line 437
    if-ne v3, v0, :cond_26

    .line 438
    .line 439
    :cond_25
    invoke-static {v2, v1}, LK1/h;->g(ILU0/p;)LK1/e;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_26
    if-ne v7, v11, :cond_27

    .line 446
    .line 447
    const/16 v0, 0x48

    .line 448
    .line 449
    if-ne v8, v0, :cond_27

    .line 450
    .line 451
    if-ne v9, v12, :cond_27

    .line 452
    .line 453
    if-ne v10, v5, :cond_27

    .line 454
    .line 455
    move/from16 v4, p2

    .line 456
    .line 457
    move/from16 v5, p3

    .line 458
    .line 459
    :try_start_1
    invoke-static/range {v1 .. v6}, LK1/h;->e(LU0/p;IIZILB1/d;)LK1/c;

    .line 460
    .line 461
    .line 462
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    move/from16 v3, p0

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :catch_2
    move-exception v0

    .line 473
    :goto_f
    move/from16 v3, p0

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :catch_3
    move-exception v0

    .line 479
    goto :goto_f

    .line 480
    :cond_27
    move v0, v4

    .line 481
    if-ne v7, v11, :cond_28

    .line 482
    .line 483
    const/16 v1, 0x54

    .line 484
    .line 485
    if-ne v8, v1, :cond_28

    .line 486
    .line 487
    if-ne v9, v14, :cond_28

    .line 488
    .line 489
    if-ne v10, v11, :cond_28

    .line 490
    .line 491
    move/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move/from16 v4, p2

    .line 496
    .line 497
    move/from16 v5, p3

    .line 498
    .line 499
    move-object/from16 v6, p4

    .line 500
    .line 501
    :try_start_2
    invoke-static/range {v1 .. v6}, LK1/h;->f(LU0/p;IIZILB1/d;)LK1/d;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_10

    .line 506
    :cond_28
    move/from16 v3, p0

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    if-ne v7, v0, :cond_29

    .line 511
    .line 512
    const/16 v0, 0x4c

    .line 513
    .line 514
    if-ne v8, v0, :cond_29

    .line 515
    .line 516
    if-ne v9, v0, :cond_29

    .line 517
    .line 518
    const/16 v0, 0x54

    .line 519
    .line 520
    if-ne v10, v0, :cond_29

    .line 521
    .line 522
    invoke-static {v2, v1}, LK1/h;->j(ILU0/p;)LK1/l;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_10

    .line 527
    :cond_29
    invoke-static {v3, v7, v8, v9, v10}, LK1/h;->t(IIIII)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-array v4, v2, [B

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-virtual {v1, v5, v2, v4}, LU0/p;->f(II[B)V

    .line 535
    .line 536
    .line 537
    new-instance v5, LK1/b;

    .line 538
    .line 539
    invoke-direct {v5, v0, v4}, LK1/b;-><init>(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    .line 541
    .line 542
    move-object v0, v5

    .line 543
    :goto_10
    invoke-virtual {v1, v13}, LU0/p;->G(I)V

    .line 544
    .line 545
    .line 546
    move-object v12, v0

    .line 547
    move-object/from16 v0, v16

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :goto_11
    invoke-virtual {v1, v13}, LU0/p;->G(I)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :goto_12
    invoke-virtual {v1, v13}, LU0/p;->G(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v12, v16

    .line 558
    .line 559
    :goto_13
    if-nez v12, :cond_2a

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v4, "Failed to decode frame: id="

    .line 564
    .line 565
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v7, v8, v9, v10}, LK1/h;->t(IIIII)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v3, ", frameSize="

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v15, v1, v0}, LU0/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_2a
    return-object v12

    .line 591
    :cond_2b
    :goto_14
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 592
    .line 593
    invoke-static {v15, v0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v13}, LU0/p;->G(I)V

    .line 597
    .line 598
    .line 599
    return-object v16

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILU0/p;)LK1/f;
    .locals 6

    .line 1
    invoke-virtual {p1}, LU0/p;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LK1/h;->s(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v2}, LU0/p;->f(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, LK1/h;->v([BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, LK1/h;->u(II[B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, LK1/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, LK1/h;->r(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v0, v2}, LK1/h;->u(II[B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, LK1/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LK1/h;->r(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, LU0/w;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, LK1/f;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, LK1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static j(ILU0/p;)LK1/l;
    .locals 10

    .line 1
    invoke-virtual {p1}, LU0/p;->A()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LU0/p;->x()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LU0/p;->x()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, LU0/p;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LU0/p;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, LU0/o;

    .line 22
    .line 23
    invoke-direct {v4}, LU0/o;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, LU0/o;->o(LU0/p;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0xa

    .line 30
    .line 31
    mul-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    add-int p1, v0, v3

    .line 34
    .line 35
    div-int/2addr p0, p1

    .line 36
    move p1, v3

    .line 37
    new-array v3, p0, [I

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    new-array v4, p0, [I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LU0/o;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6, p1}, LU0/o;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v8, v3, v7

    .line 54
    .line 55
    aput v9, v4, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LK1/l;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LK1/l;-><init>(II[I[II)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static k(ILU0/p;)LK1/m;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, LU0/p;->f(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LK1/h;->v([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, LU0/w;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, LK1/m;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, LK1/m;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static l([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static m(ILU0/p;Ljava/lang/String;)LK1/n;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, LU0/p;->u()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v1}, LU0/p;->f(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LK1/h;->n(II[B)LD4/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LK1/n;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, LK1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LD4/b0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static n(II[B)LD4/b0;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p0, p2}, LK1/h;->u(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p1

    .line 24
    .line 25
    invoke-static {p0}, LK1/h;->s(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LD4/E;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LK1/h;->r(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-static {p1, p0, p2}, LK1/h;->u(II[B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, LD4/H;->f()LD4/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static o(ILU0/p;)LK1/n;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LU0/p;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, p0, v0}, LU0/p;->f(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LK1/h;->u(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LK1/h;->s(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LK1/h;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v2, v0}, LK1/h;->n(II[B)LD4/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, LK1/n;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, LK1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LD4/b0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static p(ILU0/p;Ljava/lang/String;)LK1/o;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, LU0/p;->f(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LK1/h;->v([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LK1/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, LK1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static q(ILU0/p;)LK1/o;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, LU0/p;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, p0, v0}, LU0/p;->f(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LK1/h;->u(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LK1/h;->s(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LK1/h;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v0, v1}, LK1/h;->v([BI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, LK1/h;->l([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LK1/o;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, LK1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static r(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static s(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static t(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static u(II[B)I
    .locals 2

    .line 1
    invoke-static {p2, p0}, LK1/h;->v([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0}, LK1/h;->v([BI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static v([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static w(ILU0/p;)I
    .locals 5

    .line 1
    iget-object v0, p1, LU0/p;->a:[B

    .line 2
    .line 3
    iget p1, p1, LU0/p;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static x(LU0/p;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LU0/p;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LU0/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LU0/p;->h()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, LU0/p;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, LU0/p;->A()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LU0/p;->x()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, LU0/p;->x()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual {v1}, LU0/p;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, LU0/p;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final b(LF1/a;Ljava/nio/ByteBuffer;)LR0/F;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LK1/h;->c([BI)LR0/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c([BI)LR0/F;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU0/p;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LU0/p;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LU0/p;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "Id3Decoder"

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge p1, v4, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v3, p1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v7

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, LU0/p;->x()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, LU0/p;->u()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v6}, LU0/p;->H(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LU0/p;->u()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, LU0/p;->t()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, v2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v3, p1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, LU0/p;->h()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, LU0/p;->H(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, p2

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, LU0/p;->t()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, LU0/p;->H(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move v8, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v5

    .line 142
    :goto_2
    new-instance v10, LK1/g;

    .line 143
    .line 144
    invoke-direct {v10, p1, v9, v8}, LK1/g;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v3}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_8
    iget p1, v1, LU0/p;->b:I

    .line 158
    .line 159
    iget v8, v10, LK1/g;->a:I

    .line 160
    .line 161
    if-ne v8, v2, :cond_9

    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    :cond_9
    iget-boolean v2, v10, LK1/g;->b:Z

    .line 165
    .line 166
    iget v9, v10, LK1/g;->c:I

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-static {v9, v1}, LK1/h;->w(ILU0/p;)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :cond_a
    add-int/2addr p1, v9

    .line 175
    invoke-virtual {v1, p1}, LU0/p;->F(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v8, v4, v5}, LK1/h;->x(LU0/p;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    if-ne v8, p2, :cond_b

    .line 185
    .line 186
    invoke-static {v1, p2, v4, v6}, LK1/h;->x(LU0/p;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    move v5, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 195
    .line 196
    invoke-static {v8, p1, v3}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :cond_c
    :goto_4
    invoke-virtual {v1}, LU0/p;->a()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lt p1, v4, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, LK1/h;->a:LB1/d;

    .line 207
    .line 208
    invoke-static {v8, v1, v5, v4, p1}, LK1/h;->h(ILU0/p;ZILB1/d;)LK1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p1, LR0/F;

    .line 219
    .line 220
    invoke-direct {p1, v0}, LR0/F;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method
