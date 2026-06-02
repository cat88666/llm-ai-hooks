.class public final Li1/b;
.super LY0/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final r:Li1/a;

.field public final s:LY0/C;

.field public final t:Landroid/os/Handler;

.field public final u:LF1/a;

.field public v:Ls4/d0;

.field public w:Z

.field public x:Z

.field public y:J

.field public z:LR0/F;


# direct methods
.method public constructor <init>(LY0/C;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Li1/a;->a:Li1/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, LY0/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li1/b;->s:LY0/C;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Li1/b;->t:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Li1/b;->r:Li1/a;

    .line 21
    .line 22
    new-instance p1, LF1/a;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, LX0/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li1/b;->u:LF1/a;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Li1/b;->A:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(LR0/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->r:Li1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/a;->b(LR0/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, LR0/o;->L:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, LY0/g;->f(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, LY0/g;->f(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final D(LR0/F;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LR0/F;->a:[LR0/E;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, LR0/E;->b()LR0/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Li1/b;->r:Li1/a;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Li1/a;->b(LR0/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Li1/a;->a(LR0/o;)Ls4/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, LR0/E;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Li1/b;->u:LF1/a;

    .line 37
    .line 38
    invoke-virtual {v3}, LX0/f;->e()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, LX0/f;->h(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LX0/f;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX0/f;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ls4/d0;->a(LF1/a;)LR0/F;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Li1/b;->D(LR0/F;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final E(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Li1/b;->A:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, LU0/k;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Li1/b;->A:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR0/F;

    .line 9
    .line 10
    iget-object v0, p0, Li1/b;->s:LY0/C;

    .line 11
    .line 12
    iget-object v2, v0, LY0/C;->a:LY0/F;

    .line 13
    .line 14
    iget-object v3, v2, LY0/F;->R0:LR0/D;

    .line 15
    .line 16
    invoke-virtual {v3}, LR0/D;->a()LR0/C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p1, LR0/F;->a:[LR0/E;

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v4, v6, :cond_0

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-interface {v5, v3}, LR0/E;->d(LR0/C;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, LR0/D;

    .line 35
    .line 36
    invoke-direct {v4, v3}, LR0/D;-><init>(LR0/C;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v2, LY0/F;->R0:LR0/D;

    .line 40
    .line 41
    invoke-virtual {v2}, LY0/F;->y()LR0/D;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v2, LY0/F;->L:LR0/D;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LR0/D;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v2, LY0/F;->l:LU0/j;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iput-object v3, v2, LY0/F;->L:LR0/D;

    .line 56
    .line 57
    new-instance v2, LB1/a;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-virtual {v5, v0, v2}, LU0/j;->c(ILU0/g;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, LB1/a;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x1c

    .line 77
    .line 78
    invoke-virtual {v5, p1, v0}, LU0/j;->c(ILU0/g;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LU0/j;->b()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/b;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li1/b;->z:LR0/F;

    .line 3
    .line 4
    iput-object v0, p0, Li1/b;->v:Ls4/d0;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Li1/b;->A:J

    .line 12
    .line 13
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li1/b;->z:LR0/F;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li1/b;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Li1/b;->x:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v([LR0/o;JJLo1/G;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Li1/b;->r:Li1/a;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Li1/a;->a(LR0/o;)Ls4/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li1/b;->v:Ls4/d0;

    .line 11
    .line 12
    iget-object p1, p0, Li1/b;->z:LR0/F;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Li1/b;->A:J

    .line 17
    .line 18
    iget-wide v0, p1, LR0/F;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p6, LR0/F;

    .line 28
    .line 29
    iget-object p1, p1, LR0/F;->a:[LR0/E;

    .line 30
    .line 31
    invoke-direct {p6, p2, p3, p1}, LR0/F;-><init>(J[LR0/E;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p6

    .line 35
    :goto_0
    iput-object p1, p0, Li1/b;->z:LR0/F;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Li1/b;->A:J

    .line 38
    .line 39
    return-void
.end method

.method public final x(JJ)V
    .locals 7

    .line 1
    const/16 p3, 0x1c

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    move v0, p4

    .line 5
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Li1/b;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Li1/b;->z:LR0/F;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Li1/b;->u:LF1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, LX0/f;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LY0/g;->c:LQ2/a;

    .line 22
    .line 23
    invoke-virtual {v2}, LQ2/a;->m()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, LY0/g;->w(LQ2/a;LX0/f;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x4

    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, LV0/d;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput-boolean p4, p0, Li1/b;->w:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v2, v0, LX0/f;->g:J

    .line 44
    .line 45
    iget-wide v4, p0, LY0/g;->l:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_3

    .line 50
    .line 51
    iget-wide v2, p0, Li1/b;->y:J

    .line 52
    .line 53
    iput-wide v2, v0, LF1/a;->j:J

    .line 54
    .line 55
    invoke-virtual {v0}, LX0/f;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Li1/b;->v:Ls4/d0;

    .line 59
    .line 60
    sget v3, LU0/w;->a:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ls4/d0;->a(LF1/a;)LR0/F;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, v2, LR0/F;->a:[LR0/E;

    .line 71
    .line 72
    array-length v4, v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Li1/b;->D(LR0/F;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, LR0/F;

    .line 86
    .line 87
    iget-wide v4, v0, LX0/f;->g:J

    .line 88
    .line 89
    invoke-virtual {p0, v4, v5}, Li1/b;->E(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-array v0, v1, [LR0/E;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [LR0/E;

    .line 100
    .line 101
    invoke-direct {v2, v4, v5, v0}, LR0/F;-><init>(J[LR0/E;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Li1/b;->z:LR0/F;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, -0x5

    .line 108
    if-ne v3, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v2, LQ2/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LR0/o;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-wide v2, v0, LR0/o;->s:J

    .line 118
    .line 119
    iput-wide v2, p0, Li1/b;->y:J

    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v0, p0, Li1/b;->z:LR0/F;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-wide v2, v0, LR0/F;->b:J

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Li1/b;->E(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-gtz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Li1/b;->z:LR0/F;

    .line 136
    .line 137
    iget-object v2, p0, Li1/b;->t:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, p4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v2, p0, Li1/b;->s:LY0/C;

    .line 150
    .line 151
    iget-object v3, v2, LY0/C;->a:LY0/F;

    .line 152
    .line 153
    iget-object v4, v3, LY0/F;->R0:LR0/D;

    .line 154
    .line 155
    invoke-virtual {v4}, LR0/D;->a()LR0/C;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    iget-object v5, v0, LR0/F;->a:[LR0/E;

    .line 160
    .line 161
    array-length v6, v5

    .line 162
    if-ge v1, v6, :cond_5

    .line 163
    .line 164
    aget-object v5, v5, v1

    .line 165
    .line 166
    invoke-interface {v5, v4}, LR0/E;->d(LR0/C;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v1, p4

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, LR0/D;

    .line 172
    .line 173
    invoke-direct {v1, v4}, LR0/D;-><init>(LR0/C;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, LY0/F;->R0:LR0/D;

    .line 177
    .line 178
    invoke-virtual {v3}, LY0/F;->y()LR0/D;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v4, v3, LY0/F;->L:LR0/D;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, LR0/D;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, v3, LY0/F;->l:LU0/j;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    iput-object v1, v3, LY0/F;->L:LR0/D;

    .line 193
    .line 194
    new-instance v1, LB1/a;

    .line 195
    .line 196
    const/16 v3, 0x1b

    .line 197
    .line 198
    invoke-direct {v1, v3, v2}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-virtual {v5, v2, v1}, LU0/j;->c(ILU0/g;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v1, LB1/a;

    .line 207
    .line 208
    invoke-direct {v1, p3, v0}, LB1/a;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p3, v1}, LU0/j;->c(ILU0/g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LU0/j;->b()V

    .line 215
    .line 216
    .line 217
    :goto_3
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Li1/b;->z:LR0/F;

    .line 219
    .line 220
    move v0, p4

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v0, v1

    .line 223
    :goto_4
    iget-boolean v1, p0, Li1/b;->w:Z

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v1, p0, Li1/b;->z:LR0/F;

    .line 228
    .line 229
    if-nez v1, :cond_0

    .line 230
    .line 231
    iput-boolean p4, p0, Li1/b;->x:Z

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    return-void
.end method
