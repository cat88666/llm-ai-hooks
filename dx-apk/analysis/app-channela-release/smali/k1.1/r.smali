.class public final Lk1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/E;


# instance fields
.field public final a:Ls1/e;

.field public final b:Landroid/os/Handler;

.field public final c:LX5/d;

.field public final d:Lk1/m;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lc1/t;

.field public final h:Lh5/a;

.field public i:Lo1/D;

.field public j:LD4/b0;

.field public k:Ljava/io/IOException;

.field public l:LB0/n;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Ls1/e;Lh5/a;Landroid/net/Uri;Lc1/t;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/r;->a:Ls1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/r;->h:Lh5/a;

    .line 7
    .line 8
    iput-object p4, p0, Lk1/r;->g:Lc1/t;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LU0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk1/r;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX5/d;

    .line 18
    .line 19
    const/16 p1, 0x17

    .line 20
    .line 21
    invoke-direct {v1, p1, p0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk1/r;->c:LX5/d;

    .line 25
    .line 26
    new-instance v0, Lk1/m;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v4, p3

    .line 30
    move-object v3, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Lk1/m;-><init>(LX5/d;LX5/d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk1/r;->d:Lk1/m;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lk1/r;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lk1/r;->n:J

    .line 57
    .line 58
    iput-wide p1, p0, Lk1/r;->m:J

    .line 59
    .line 60
    iput-wide p1, p0, Lk1/r;->o:J

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lk1/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/r;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, Lk1/r;->p:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk1/q;

    .line 20
    .line 21
    iget-boolean v1, v1, Lk1/q;->d:Z

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, Lk1/r;->p:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static e(Lk1/r;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk1/r;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lk1/r;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk1/q;

    .line 26
    .line 27
    iget-object v2, v2, Lk1/q;->c:Lo1/d0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo1/d0;->q()LR0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lk1/r;->s:Z

    .line 41
    .line 42
    invoke-static {v2}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v3, "initialCapacity"

    .line 48
    .line 49
    invoke-static {v2, v3}, LD4/s;->d(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    move v2, v0

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lk1/q;

    .line 67
    .line 68
    iget-object v4, v4, Lk1/q;->c:Lo1/d0;

    .line 69
    .line 70
    new-instance v5, LR0/T;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lo1/d0;->q()LR0/o;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [LR0/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v5, v6, v4}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 88
    .line 89
    .line 90
    array-length v4, v3

    .line 91
    add-int/lit8 v6, v2, 0x1

    .line 92
    .line 93
    invoke-static {v4, v6}, LD4/E;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    array-length v7, v3

    .line 98
    if-gt v4, v7, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    aput-object v5, v3, v2

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2, v3}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lk1/r;->j:LD4/b0;

    .line 116
    .line 117
    iget-object v0, p0, Lk1/r;->i:Lo1/D;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p0}, Lo1/D;->v(Lo1/E;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public static g(Lk1/r;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/r;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk1/r;->d:Lk1/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lk1/m;->close()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lk1/y;

    .line 14
    .line 15
    new-instance v3, Le4/p;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Le4/p;-><init>(Lk1/m;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lk1/y;-><init>(Le4/p;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lk1/m;->i:Lk1/y;

    .line 24
    .line 25
    iget-object v3, v0, Lk1/m;->h:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lk1/m;->j(Landroid/net/Uri;)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lk1/y;->a(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lk1/m;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, v0, Lk1/m;->q:Z

    .line 38
    .line 39
    iput-object v2, v0, Lk1/m;->n:LU0/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    new-instance v3, LB0/n;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lk1/m;->b:LX5/d;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX5/d;->w(LB0/n;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lk1/r;->h:Lh5/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lb4/g;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v5, p0, Lk1/r;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move v6, v1

    .line 86
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lk1/q;

    .line 97
    .line 98
    iget-boolean v8, v7, Lk1/q;->d:Z

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    new-instance v8, Lk1/q;

    .line 103
    .line 104
    iget-object v7, v7, Lk1/q;->a:Lk1/p;

    .line 105
    .line 106
    iget-object v9, v7, Lk1/p;->a:Lk1/v;

    .line 107
    .line 108
    invoke-direct {v8, p0, v9, v6, v0}, Lk1/q;-><init>(Lk1/r;Lk1/v;ILk1/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v9, v8, Lk1/q;->a:Lk1/p;

    .line 115
    .line 116
    iget-object v10, v9, Lk1/p;->b:Lk1/f;

    .line 117
    .line 118
    iget-object v8, v8, Lk1/q;->b:Ls1/p;

    .line 119
    .line 120
    iget-object v11, p0, Lk1/r;->c:LX5/d;

    .line 121
    .line 122
    invoke-virtual {v8, v10, v11, v1}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v3}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_3

    .line 162
    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lk1/q;

    .line 168
    .line 169
    invoke-virtual {v0}, Lk1/q;->a()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(JLY0/l0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Lo1/D;J)V
    .locals 3

    .line 1
    iget-object p2, p0, Lk1/r;->d:Lk1/m;

    .line 2
    .line 3
    iput-object p1, p0, Lk1/r;->i:Lo1/D;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, Lk1/m;->i:Lk1/y;

    .line 9
    .line 10
    iget-object p3, p2, Lk1/m;->h:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lk1/m;->j(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, Lk1/y;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, Lk1/m;->h:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, Lk1/m;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, Lk1/m;->g:LA8/i;

    .line 24
    .line 25
    sget-object v1, LD4/g0;->g:LD4/g0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p3, v1, p1}, LA8/i;->j(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lk1/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LA8/i;->n(Lk1/A;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, Lk1/m;->i:Lk1/y;

    .line 38
    .line 39
    invoke-static {p3}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, Lk1/r;->k:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, LU0/w;->g(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d([Lr1/q;[Z[Lo1/e0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lk1/r;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Lr1/q;->b()LR0/T;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, Lk1/r;->j:LD4/b0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, LD4/K;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lk1/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, Lk1/q;->a:Lk1/p;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lk1/r;->j:LD4/b0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LD4/K;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, LO1/e;

    .line 81
    .line 82
    invoke-direct {v2, v5, p0}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, p3, v1

    .line 86
    .line 87
    aput-boolean v4, p4, v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v0, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lk1/q;

    .line 103
    .line 104
    iget-object p3, p1, Lk1/q;->a:Lk1/p;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lk1/q;->a()V

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean v4, p0, Lk1/r;->t:Z

    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    cmp-long p1, p5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iput-wide p5, p0, Lk1/r;->m:J

    .line 127
    .line 128
    iput-wide p5, p0, Lk1/r;->n:J

    .line 129
    .line 130
    iput-wide p5, p0, Lk1/r;->o:J

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lk1/r;->m()V

    .line 133
    .line 134
    .line 135
    return-wide p5
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/r;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(LY0/P;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/r;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk1/r;->n:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isLoading()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/r;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk1/r;->d:Lk1/m;

    .line 6
    .line 7
    iget v0, v0, Lk1/m;->o:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/r;->k:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final k(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk1/r;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lk1/r;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lk1/r;->o:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk1/r;->l(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lk1/r;->m:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lk1/r;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lk1/r;->d:Lk1/m;

    .line 31
    .line 32
    iget v2, v0, Lk1/m;->o:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_8

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lk1/r;->n:J

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lk1/m;->q(J)V

    .line 42
    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    move v2, v0

    .line 53
    :goto_0
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v2, v4, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lk1/q;

    .line 66
    .line 67
    iget-object v3, v3, Lk1/q;->c:Lo1/d0;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, v0}, Lo1/d0;->A(JZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    iput-wide p1, p0, Lk1/r;->n:J

    .line 76
    .line 77
    iget-boolean v2, p0, Lk1/r;->p:Z

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    move v2, v0

    .line 82
    :goto_1
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lk1/q;

    .line 97
    .line 98
    iget-boolean v4, v3, Lk1/q;->d:Z

    .line 99
    .line 100
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v3, Lk1/q;->d:Z

    .line 104
    .line 105
    iget-object v4, v3, Lk1/q;->f:Lk1/r;

    .line 106
    .line 107
    invoke-static {v4}, Lk1/r;->a(Lk1/r;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lk1/q;->a:Lk1/p;

    .line 111
    .line 112
    iget-object v4, v4, Lk1/p;->b:Lk1/f;

    .line 113
    .line 114
    iget-object v5, v3, Lk1/q;->f:Lk1/r;

    .line 115
    .line 116
    iget-object v5, v5, Lk1/r;->c:LX5/d;

    .line 117
    .line 118
    iget-object v3, v3, Lk1/q;->b:Ls1/p;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v0}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-boolean v2, p0, Lk1/r;->v:Z

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, p0, Lk1/r;->d:Lk1/m;

    .line 131
    .line 132
    invoke-static {p1, p2}, LU0/w;->V(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v2, v3, v4}, Lk1/m;->s(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v2, p0, Lk1/r;->d:Lk1/m;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p2}, Lk1/m;->q(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v2, p0, Lk1/r;->d:Lk1/m;

    .line 147
    .line 148
    invoke-virtual {v2, p1, p2}, Lk1/m;->q(J)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v0

    .line 152
    :goto_3
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v2, v3, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lk1/q;

    .line 167
    .line 168
    iget-boolean v4, v3, Lk1/q;->d:Z

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v3, Lk1/q;->a:Lk1/p;

    .line 173
    .line 174
    iget-object v4, v4, Lk1/p;->b:Lk1/f;

    .line 175
    .line 176
    iget-object v4, v4, Lk1/f;->h:Lk1/g;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lk1/g;->e:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_0
    iput-boolean v1, v4, Lk1/g;->k:Z

    .line 185
    .line 186
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v4, v3, Lk1/q;->c:Lo1/d0;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lo1/d0;->y(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, Lk1/q;->c:Lo1/d0;

    .line 193
    .line 194
    iput-wide p1, v3, Lo1/d0;->t:J

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    return-wide p1
.end method

.method public final l(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/r;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk1/q;

    .line 22
    .line 23
    iget-boolean v2, v1, Lk1/q;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lk1/q;->c:Lo1/d0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, p2, v2}, Lo1/d0;->f(JZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, Lk1/r;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lk1/p;

    .line 18
    .line 19
    iget-object v4, v4, Lk1/p;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lk1/r;->t:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lk1/r;->d:Lk1/m;

    .line 37
    .line 38
    iget-object v1, v0, Lk1/m;->e:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lk1/m;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk1/r;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lk1/r;->q:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final q()Lo1/o0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/r;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo1/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lk1/r;->j:LD4/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LR0/T;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LD4/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LR0/T;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo1/o0;-><init>([LR0/T;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final s()J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk1/r;->p:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lk1/r;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, Lk1/r;->m:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lk1/q;

    .line 47
    .line 48
    iget-boolean v9, v8, Lk1/q;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v3, v8, Lk1/q;->c:Lo1/d0;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo1/d0;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move v3, v4

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v3, :cond_5

    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-wide v5

    .line 74
    :cond_5
    :goto_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0

    .line 77
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method
