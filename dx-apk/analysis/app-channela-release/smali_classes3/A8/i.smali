.class public final LA8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/b;
.implements Lw1/i;
.implements Lc6/h;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA8/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LA8/i;->a:I

    packed-switch p2, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, LA8/i;->b:I

    return-void

    .line 43
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, LA8/i;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILU0/u;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA8/i;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LA8/i;->b:I

    .line 28
    iput-object p2, p0, LA8/i;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, LU0/p;

    invoke-direct {p1}, LU0/p;-><init>()V

    iput-object p1, p0, LA8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILY6/c;LX5/d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA8/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LA8/i;->c:Ljava/lang/Object;

    .line 12
    iput p1, p0, LA8/i;->b:I

    .line 13
    iput-object p3, p0, LA8/i;->d:Ljava/lang/Object;

    .line 14
    iput-object p0, p3, LX5/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILk1/n;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA8/i;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, LA8/i;->b:I

    .line 17
    iput-object p2, p0, LA8/i;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LA8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA7/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA8/i;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 37
    sget-object p1, LC4/d;->a:LC4/d;

    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 38
    iput p1, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(LP4/s;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA8/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU6/r;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    invoke-static {}, Ls4/W7;->b()V

    iput p2, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(LR0/o;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA8/i;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 47
    iput p2, p0, LA8/i;->b:I

    .line 48
    iput-object p3, p0, LA8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU3/f;LP3/b;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA8/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA8/i;->d:Ljava/lang/Object;

    iput p3, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(LW0/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA8/i;->a:I

    .line 30
    sget-object v0, Lp1/e;->j:LD3/a;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA8/i;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, LA8/i;->b:I

    .line 21
    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA8/i;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LA8/i;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(Lk1/m;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA8/i;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/e;Lh1/k;IJ)V
    .locals 0

    const/16 p4, 0xf

    iput p4, p0, LA8/i;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA8/i;->c:Ljava/lang/Object;

    iput p3, p0, LA8/i;->b:I

    return-void
.end method

.method public constructor <init>(Lv8/A;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA8/i;->a:I

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, LA8/i;->b:I

    .line 9
    iput-object p3, p0, LA8/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lw1/l;J)Lw1/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, Lw1/l;->d:J

    .line 6
    .line 7
    const v2, 0x1b8a0

    .line 8
    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    iget-wide v7, v1, Lw1/l;->c:J

    .line 12
    .line 13
    sub-long/2addr v7, v5

    .line 14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, v0, LA8/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LU0/p;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LU0/p;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, LU0/p;->a:[B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v4, v7, v2, v7}, Lw1/l;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    iget v1, v3, LU0/p;->c:I

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v11, v7

    .line 42
    move-wide v15, v9

    .line 43
    :goto_0
    invoke-virtual {v3}, LU0/p;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0xbc

    .line 48
    .line 49
    if-lt v2, v4, :cond_6

    .line 50
    .line 51
    iget-object v2, v3, LU0/p;->a:[B

    .line 52
    .line 53
    iget v4, v3, LU0/p;->b:I

    .line 54
    .line 55
    :goto_1
    if-ge v4, v1, :cond_0

    .line 56
    .line 57
    aget-byte v13, v2, v4

    .line 58
    .line 59
    const/16 v14, 0x47

    .line 60
    .line 61
    if-eq v13, v14, :cond_0

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit16 v2, v4, 0xbc

    .line 67
    .line 68
    if-le v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget v7, v0, LA8/i;->b:I

    .line 72
    .line 73
    invoke-static {v3, v4, v7}, Ls4/y6;->a(LU0/p;II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v13, v7, v9

    .line 78
    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget-object v13, v0, LA8/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, LU0/u;

    .line 84
    .line 85
    invoke-virtual {v13, v7, v8}, LU0/u;->b(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v13, v7, p2

    .line 90
    .line 91
    if-lez v13, :cond_3

    .line 92
    .line 93
    cmp-long v1, v15, v9

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lw1/h;

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    move-wide v3, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lw1/h;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    add-long v17, v5, v11

    .line 106
    .line 107
    new-instance v13, Lw1/h;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-direct/range {v13 .. v18}, Lw1/h;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_3
    move-wide v15, v7

    .line 120
    const-wide/32 v7, 0x186a0

    .line 121
    .line 122
    .line 123
    add-long/2addr v7, v15

    .line 124
    cmp-long v7, v7, p2

    .line 125
    .line 126
    if-lez v7, :cond_4

    .line 127
    .line 128
    int-to-long v1, v4

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lw1/h;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lw1/h;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_4
    int-to-long v7, v4

    .line 144
    move-wide v11, v7

    .line 145
    :cond_5
    invoke-virtual {v3, v2}, LU0/p;->G(I)V

    .line 146
    .line 147
    .line 148
    int-to-long v7, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    add-long v17, v5, v7

    .line 155
    .line 156
    new-instance v13, Lw1/h;

    .line 157
    .line 158
    const/4 v14, -0x2

    .line 159
    invoke-direct/range {v13 .. v18}, Lw1/h;-><init>(IJJ)V

    .line 160
    .line 161
    .line 162
    return-object v13

    .line 163
    :cond_7
    sget-object v1, Lw1/h;->d:Lw1/h;

    .line 164
    .line 165
    return-object v1
.end method

.method public c(Lc6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, Lc6/f;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lu/m0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LA8/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lu/g1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Lu/q;->d(Landroid/graphics/drawable/Drawable;Lu/g1;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f()LD4/g0;
    .locals 2

    .line 1
    iget-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD4/M;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LA8/i;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, LD4/g0;->b(I[Ljava/lang/Object;LA8/i;)LD4/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LD4/M;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, LD4/M;->a()Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, LD4/M;->a()Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA8/i;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LA8/i;->b:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LA8/i;->b:I

    .line 10
    .line 11
    iget-object v1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LA8/i;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LA8/i;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LA8/i;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LA8/i;->b:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LA8/i;->b:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LA8/i;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LA8/i;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public h()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY6/c;

    .line 10
    .line 11
    iget v1, p0, LA8/i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LG2/c;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v2, "FlutterView with ID "

    .line 27
    .line 28
    const-string v3, "not found"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, LU0/w;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU0/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v0, v2}, LU0/p;->E([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;
    .locals 5

    .line 1
    new-instance v0, LV3/h;

    .line 2
    .line 3
    iget-object v1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk1/m;

    .line 6
    .line 7
    iget-object v2, v1, Lk1/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, LA8/i;->b:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, LA8/i;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v3}, LV3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, Lk1/m;->n:LU0/n;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, Lk1/m;->j:LO2/a;

    .line 23
    .line 24
    invoke-static {p2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, Lk1/m;->n:LU0/n;

    .line 30
    .line 31
    iget-object v3, v1, Lk1/m;->j:LO2/a;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, LU0/n;->c(LO2/a;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, LV3/h;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, LB0/n;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk1/m;->a(Lk1/m;LB0/n;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, LV3/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, Lk1/A;

    .line 87
    .line 88
    new-instance p3, Lk1/n;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Lk1/n;-><init>(LV3/h;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, Lk1/A;-><init>(Landroid/net/Uri;ILk1/n;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lo/a;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, LY6/E;->c0(Landroid/content/Context;Landroid/util/AttributeSet;[II)LY6/E;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, LY6/E;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lq0/M;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, LY6/E;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Ls4/s7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lu/m0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, LY6/E;->O(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lu/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, LY6/E;->f0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, LY6/E;->f0()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA8/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, LD4/E;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LD4/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LA8/i;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, LA8/i;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/A;

    .line 4
    .line 5
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk1/A;

    .line 11
    .line 12
    iget-object v0, v0, Lk1/A;->c:Lk1/n;

    .line 13
    .line 14
    iget-object v0, v0, Lk1/n;->a:LD4/L;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LD4/L;->d:LD4/g0;

    .line 22
    .line 23
    invoke-virtual {v2}, LD4/g0;->d()LD4/O;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LD4/e0;

    .line 28
    .line 29
    invoke-virtual {v2}, LD4/e0;->i()LD4/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, LD4/I;

    .line 35
    .line 36
    invoke-virtual {v3}, LD4/I;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, LD4/L;->d(Ljava/lang/String;)LD4/K;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk1/A;

    .line 98
    .line 99
    iget v2, v0, Lk1/A;->b:I

    .line 100
    .line 101
    iget-object v3, p0, LA8/i;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lk1/m;

    .line 104
    .line 105
    iget-object v3, v3, Lk1/m;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lk1/A;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, LA8/i;->n(Lk1/A;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public n(Lk1/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk1/A;->c:Lk1/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk1/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lk1/m;

    .line 19
    .line 20
    iget-object v2, v1, Lk1/m;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lk1/m;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lk1/z;->g(Lk1/A;)LD4/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lk1/m;->i:Lk1/y;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lk1/y;->g(LD4/b0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LY6/c;

    .line 10
    .line 11
    iget v1, p0, LA8/i;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LG2/c;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0, p1}, LG2/c;->h(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "FlutterView with ID "

    .line 36
    .line 37
    const-string v2, "not found"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LB0/f;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "isSupported() should be called before attempting to set content sensitivity as it is not supported on this device."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LA7/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LC4/i;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, LC4/i;-><init>(LA7/v;LA8/i;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, LC4/i;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LC4/i;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public q(Ljava/lang/String;Lb4/c;)V
    .locals 4

    .line 1
    iget v0, p0, LA8/i;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LA8/i;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LA8/i;->b:I

    .line 67
    .line 68
    return-void
.end method

.method public r(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU6/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LU6/r;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LU6/r;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, LU6/r;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ls4/r7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ls4/r7;-><init>(LU6/r;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LP4/s;

    .line 35
    .line 36
    iput-object v1, v0, LP4/s;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Ls4/W7;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    sget-object v1, Ls4/W7;->c:Ls4/W7;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p1, Ls4/F5;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ls4/F5;-><init>(LP4/s;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lc5/d;

    .line 51
    .line 52
    invoke-direct {v0}, Lc5/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ls4/W7;->a(Lb5/a;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v0, Lc5/d;->d:Z

    .line 59
    .line 60
    new-instance v4, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v3, Lc5/e;

    .line 66
    .line 67
    iget-object v5, v0, Lc5/d;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, v0, Lc5/d;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v7, v0, Lc5/d;->c:Lc5/a;

    .line 72
    .line 73
    iget-boolean v8, v0, Lc5/d;->d:Z

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lc5/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lc5/a;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lc5/e;->e(Ljava/lang/Object;)Lc5/e;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lc5/e;->g()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, Lc5/e;->b:Landroid/util/JsonWriter;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "utf-8"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ls4/F5;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ls4/F5;-><init>(LP4/s;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ls4/O;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Ls4/O;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Ls4/O;->b:Ljava/io/Serializable;

    .line 126
    .line 127
    sget-object v2, Ls4/O;->d:Ls4/M;

    .line 128
    .line 129
    iput-object v2, v0, Ls4/O;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ls4/W7;->a(Lb5/a;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ls4/O;

    .line 135
    .line 136
    new-instance v2, Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v3, v0, Ls4/O;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v4, v0, Ls4/O;->b:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Ls4/O;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ls4/M;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Ls4/O;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v1, Ls4/O;->b:Ljava/io/Serializable;

    .line 164
    .line 165
    iput-object v0, v1, Ls4/O;->c:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ls4/O;->b(Ls4/F5;)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    return-object p1

    .line 172
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 175
    .line 176
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU3/f;

    .line 4
    .line 5
    iget-object v0, v0, LU3/f;->d:LU3/d;

    .line 6
    .line 7
    iget v1, p0, LA8/i;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LA8/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LP3/b;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, LU3/d;->a(LP3/b;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Sqflite"

    .line 4
    .line 5
    iget v2, p0, LA8/i;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LA8/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LA8/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA8/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv8/A;

    .line 19
    .line 20
    sget-object v2, Lv8/A;->HTTP_1_0:Lv8/A;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, LA8/i;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LA8/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
