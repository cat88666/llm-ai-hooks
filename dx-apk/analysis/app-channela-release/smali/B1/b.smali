.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field public final a:Lw1/t;

.field public final b:I

.field public final c:LR0/s;


# direct methods
.method public constructor <init>(Lw1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/b;->a:Lw1/t;

    .line 5
    .line 6
    iput p2, p0, LB1/b;->b:I

    .line 7
    .line 8
    new-instance p1, LR0/s;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB1/b;->c:LR0/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw1/l;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Lw1/l;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lw1/l;->c:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    cmp-long v2, v2, v8

    .line 16
    .line 17
    iget-object v3, v0, LB1/b;->c:LR0/s;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, v0, LB1/b;->a:Lw1/t;

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/l;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v12, v2, [B

    .line 30
    .line 31
    invoke-virtual {v1, v12, v8, v2, v8}, Lw1/l;->l([BIIZ)Z

    .line 32
    .line 33
    .line 34
    aget-byte v13, v12, v8

    .line 35
    .line 36
    and-int/lit16 v13, v13, 0xff

    .line 37
    .line 38
    shl-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    aget-byte v15, v12, v14

    .line 42
    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 44
    .line 45
    or-int/2addr v13, v15

    .line 46
    iget v15, v0, LB1/b;->b:I

    .line 47
    .line 48
    if-eq v13, v15, :cond_0

    .line 49
    .line 50
    iput v8, v1, Lw1/l;->f:I

    .line 51
    .line 52
    iget-wide v12, v1, Lw1/l;->d:J

    .line 53
    .line 54
    sub-long/2addr v10, v12

    .line 55
    long-to-int v2, v10

    .line 56
    invoke-virtual {v1, v2, v8}, Lw1/l;->a(IZ)Z

    .line 57
    .line 58
    .line 59
    move-wide/from16 v16, v6

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v13, LU0/p;

    .line 64
    .line 65
    move-wide/from16 v16, v6

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    invoke-direct {v13, v6}, LU0/p;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v13, LU0/p;->a:[B

    .line 73
    .line 74
    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v13, LU0/p;->a:[B

    .line 78
    .line 79
    move v7, v8

    .line 80
    :goto_1
    const/16 v12, 0xe

    .line 81
    .line 82
    if-ge v7, v12, :cond_2

    .line 83
    .line 84
    add-int v12, v2, v7

    .line 85
    .line 86
    rsub-int/lit8 v2, v7, 0xe

    .line 87
    .line 88
    invoke-virtual {v1, v12, v2, v6}, Lw1/l;->i(II[B)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v12, -0x1

    .line 93
    if-ne v2, v12, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/2addr v7, v2

    .line 97
    const/4 v2, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LU0/p;->F(I)V

    .line 100
    .line 101
    .line 102
    iput v8, v1, Lw1/l;->f:I

    .line 103
    .line 104
    iget-wide v6, v1, Lw1/l;->d:J

    .line 105
    .line 106
    sub-long/2addr v10, v6

    .line 107
    long-to-int v2, v10

    .line 108
    invoke-virtual {v1, v2, v8}, Lw1/l;->a(IZ)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v9, v15, v3}, Lw1/b;->d(LU0/p;Lw1/t;ILR0/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v14, v8}, Lw1/l;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide/from16 v16, v6

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Lw1/l;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    sub-long v10, v4, v16

    .line 128
    .line 129
    cmp-long v2, v6, v10

    .line 130
    .line 131
    if-ltz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lw1/l;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v4, v2

    .line 138
    long-to-int v2, v4

    .line 139
    invoke-virtual {v1, v2, v8}, Lw1/l;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    iget-wide v1, v9, Lw1/t;->j:J

    .line 143
    .line 144
    return-wide v1

    .line 145
    :cond_5
    iget-wide v1, v3, LR0/s;->a:J

    .line 146
    .line 147
    return-wide v1
.end method

.method public final b(Lw1/l;J)Lw1/h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, Lw1/l;->d:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LB1/b;->a(Lw1/l;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Lw1/l;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LB1/b;->a:Lw1/t;

    .line 16
    .line 17
    iget v1, v1, Lw1/t;->c:I

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v1, v6}, Lw1/l;->a(IZ)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, LB1/b;->a(Lw1/l;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    invoke-virtual {v0}, Lw1/l;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v17

    .line 36
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v15, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v6, Lw1/h;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-direct/range {v6 .. v11}, Lw1/h;-><init>(IJJ)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_0
    cmp-long v0, v15, p2

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    new-instance v13, Lw1/h;

    .line 61
    .line 62
    const/4 v14, -0x2

    .line 63
    invoke-direct/range {v13 .. v18}, Lw1/h;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_1
    new-instance v0, Lw1/h;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    invoke-direct/range {v0 .. v5}, Lw1/h;-><init>(IJJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
