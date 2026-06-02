.class public final LQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/k;


# instance fields
.field public final a:LM/t;

.field public final b:LB7/b;

.field public final c:LD/G;

.field public final d:LQ/d;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LI/a;

.field public h:Ljava/util/List;

.field public i:LM/o;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:LM/B;

.field public m:LK/n0;

.field public n:LW/a;

.field public final o:LM/V;

.field public final p:LM/W;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;LI/a;LB7/b;LD/G;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ/f;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ/f;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LQ/f;->h:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, LM/p;->a:LL2/d;

    .line 23
    .line 24
    iput-object v0, p0, LQ/f;->i:LM/o;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LQ/f;->k:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LQ/f;->l:LM/B;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LM/t;

    .line 48
    .line 49
    iput-object v0, p0, LQ/f;->a:LM/t;

    .line 50
    .line 51
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LQ/d;

    .line 57
    .line 58
    invoke-direct {p1, v1}, LQ/d;-><init>(Ljava/util/LinkedHashSet;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LQ/f;->d:LQ/d;

    .line 62
    .line 63
    iput-object p2, p0, LQ/f;->g:LI/a;

    .line 64
    .line 65
    iput-object p3, p0, LQ/f;->b:LB7/b;

    .line 66
    .line 67
    iput-object p4, p0, LQ/f;->c:LD/G;

    .line 68
    .line 69
    new-instance p1, LM/V;

    .line 70
    .line 71
    invoke-interface {v0}, LM/t;->c()LM/q;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, LM/V;-><init>(LM/q;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LQ/f;->o:LM/V;

    .line 79
    .line 80
    new-instance p2, LM/W;

    .line 81
    .line 82
    invoke-interface {v0}, LM/t;->l()LM/r;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p2, p3, p1}, LM/W;-><init>(LM/r;LM/V;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LQ/f;->p:LM/W;

    .line 90
    .line 91
    return-void
.end method

.method public static p()LK/N;
    .locals 5

    .line 1
    new-instance v0, LK/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LK/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LQ/j;->t0:LM/c;

    .line 8
    .line 9
    iget-object v0, v0, LK/B;->b:LM/N;

    .line 10
    .line 11
    const-string v2, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LM/G;->d:LM/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v2

    .line 28
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LM/H;->T:LM/c;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, LM/H;->T:LM/c;

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v3}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, LM/G;

    .line 50
    .line 51
    invoke-static {v0}, LM/P;->i(LM/B;)LM/P;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, LM/G;-><init>(LM/P;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LM/I;->r(LM/I;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LK/N;

    .line 62
    .line 63
    invoke-direct {v3, v1}, LK/N;-><init>(LM/G;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LM/I;->c0:LM/c;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    check-cast v2, Landroid/util/Size;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v1, Landroid/util/Rational;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v4, v2}, Landroid/util/Rational;-><init>(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v1, LQ/g;->s0:LM/c;

    .line 90
    .line 91
    invoke-static {}, Ls4/k5;->c()LO/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :try_start_2
    invoke-virtual {v0, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    :catch_2
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    const-string v1, "The IO executor can\'t be null"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LM/G;->c:LM/c;

    .line 107
    .line 108
    iget-object v2, v0, LM/P;->a:Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eq v1, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v1, v2, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v3, "The flash mode is not allowed to set: "

    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_3
    :goto_2
    return-object v3
.end method

.method public static v(LM/f;LM/b0;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LM/b0;->f:LM/z;

    .line 2
    .line 3
    iget-object v0, v0, LM/z;->b:LM/P;

    .line 4
    .line 5
    iget-object p0, p0, LM/f;->d:LC/b;

    .line 6
    .line 7
    invoke-interface {p0}, LM/B;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, LM/b0;->f:LM/z;

    .line 16
    .line 17
    iget-object p1, p1, LM/z;->b:LM/P;

    .line 18
    .line 19
    invoke-virtual {p1}, LM/P;->d()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, LM/B;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LM/c;

    .line 49
    .line 50
    iget-object v2, v0, LM/P;->a:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v1}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static x(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LK/n0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()LM/r;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/f;->p:LM/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LQ/f;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LQ/f;->a:LM/t;

    .line 9
    .line 10
    iget-object v2, p0, LQ/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LM/t;->j(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LQ/f;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, p0, LQ/f;->l:LM/B;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LQ/f;->a:LM/t;

    .line 23
    .line 24
    invoke-interface {v2}, LM/t;->c()LM/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LQ/f;->l:LM/B;

    .line 29
    .line 30
    invoke-interface {v2, v3}, LM/q;->a(LM/B;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    iget-object v1, p0, LQ/f;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LK/n0;

    .line 54
    .line 55
    invoke-virtual {v2}, LK/n0;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, LQ/f;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_2
    :goto_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw v1
.end method

.method public final n(Ljava/util/LinkedHashSet;)LK/n0;
    .locals 8

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/f;->j:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, LQ/f;->i:LM/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, LM/o;->Q:LM/c;

    .line 15
    .line 16
    invoke-interface {v2, v5, v4}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v2, v3

    .line 40
    move v5, v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LK/n0;

    .line 52
    .line 53
    instance-of v7, v6, LK/a0;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v6, v6, LK/N;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, LQ/f;->m:LK/n0;

    .line 70
    .line 71
    instance-of v1, p1, LK/a0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, LC/a;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {p1, v1}, LC/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "Preview-Extra"

    .line 83
    .line 84
    sget-object v2, LQ/j;->t0:LM/c;

    .line 85
    .line 86
    iget-object v3, p1, LC/a;->b:LM/N;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LM/Q;

    .line 92
    .line 93
    iget-object p1, p1, LC/a;->b:LM/N;

    .line 94
    .line 95
    invoke-static {p1}, LM/P;->i(LM/B;)LM/P;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, LM/Q;-><init>(LM/P;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LM/I;->r(LM/I;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LK/a0;

    .line 106
    .line 107
    invoke-direct {p1, v1}, LK/n0;-><init>(LM/j0;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LK/a0;->t:LO/c;

    .line 111
    .line 112
    iput-object v1, p1, LK/a0;->n:LO/c;

    .line 113
    .line 114
    new-instance v1, LB1/d;

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-direct {v1, v2}, LB1/d;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LK/a0;->D(LK/Z;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move v1, v3

    .line 132
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LK/n0;

    .line 143
    .line 144
    instance-of v5, v2, LK/a0;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    move v3, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    instance-of v2, v2, LK/N;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    if-eqz v3, :cond_a

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-object p1, p0, LQ/f;->m:LK/n0;

    .line 161
    .line 162
    instance-of v1, p1, LK/N;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {}, LQ/f;->p()LK/N;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    const/4 p1, 0x0

    .line 173
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    return-object p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    throw p1

    .line 178
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    throw p1
.end method

.method public final o(ILM/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LM/r;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-object v12, v0, LQ/f;->b:LB7/b;

    .line 36
    .line 37
    if-eqz v11, :cond_5

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LK/n0;

    .line 44
    .line 45
    iget-object v13, v11, LK/n0;->f:LM/j0;

    .line 46
    .line 47
    invoke-interface {v13}, LM/H;->m()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iget-object v14, v11, LK/n0;->g:LM/f;

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    iget-object v14, v14, LM/f;->a:Landroid/util/Size;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v14, v5

    .line 59
    :goto_1
    iget-object v12, v12, LB7/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LD/i0;

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12, v13}, LD/i0;->h(I)LM/h;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v1, v13, v14, v12}, LM/g;->b(IILandroid/util/Size;LM/h;)LM/g;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v14, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v14, v5

    .line 82
    :goto_2
    iget-object v12, v11, LK/n0;->f:LM/j0;

    .line 83
    .line 84
    invoke-interface {v12}, LM/H;->m()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget-object v12, v11, LK/n0;->g:LM/f;

    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    iget-object v13, v12, LM/f;->a:Landroid/util/Size;

    .line 93
    .line 94
    move-object/from16 v16, v13

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object/from16 v16, v5

    .line 98
    .line 99
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    instance-of v3, v11, LW/a;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    move-object v3, v11

    .line 112
    check-cast v3, LW/a;

    .line 113
    .line 114
    iget-object v3, v3, LW/a;->n:LW/c;

    .line 115
    .line 116
    iget-object v3, v3, LW/c;->a:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    if-eqz v17, :cond_4

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    check-cast v4, LK/n0;

    .line 135
    .line 136
    iget-object v4, v4, LK/n0;->f:LM/j0;

    .line 137
    .line 138
    invoke-interface {v4}, LM/j0;->q()LM/l0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    iget-object v3, v11, LK/n0;->f:LM/j0;

    .line 147
    .line 148
    invoke-interface {v3}, LM/j0;->q()LM/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v3, v11, LK/n0;->g:LM/f;

    .line 156
    .line 157
    iget-object v3, v3, LM/f;->d:LC/b;

    .line 158
    .line 159
    iget-object v4, v11, LK/n0;->f:LM/j0;

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    sget-object v3, LM/j0;->o0:LM/c;

    .line 164
    .line 165
    invoke-interface {v4, v3, v5}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    check-cast v20, Landroid/util/Range;

    .line 172
    .line 173
    move-object/from16 v18, v13

    .line 174
    .line 175
    new-instance v13, LM/a;

    .line 176
    .line 177
    iget-object v3, v12, LM/f;->b:LK/v;

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    invoke-direct/range {v13 .. v20}, LM/a;-><init>(LM/g;ILandroid/util/Size;LK/v;Ljava/util/ArrayList;LC/b;Landroid/util/Range;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v3, v11, LK/n0;->g:LM/f;

    .line 191
    .line 192
    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_35

    .line 202
    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_0
    iget-object v10, v0, LQ/f;->a:LM/t;

    .line 214
    .line 215
    invoke-interface {v10}, LM/t;->c()LM/q;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, LM/q;->d()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_5

    .line 224
    :catch_0
    move-object v10, v5

    .line 225
    :goto_5
    new-instance v11, LQ/h;

    .line 226
    .line 227
    if-eqz v10, :cond_6

    .line 228
    .line 229
    sget-object v13, LN/e;->a:Landroid/graphics/RectF;

    .line 230
    .line 231
    new-instance v13, Landroid/util/Size;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-direct {v13, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    move-object v13, v5

    .line 246
    :goto_6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v11, LQ/h;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v2}, LM/r;->a()I

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, LM/r;->f()I

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    new-instance v10, Landroid/util/Rational;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-direct {v10, v14, v13}, Landroid/util/Rational;-><init>(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/16 v10, 0x100

    .line 274
    .line 275
    invoke-interface {v2, v10}, LM/r;->j(I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    move-object v10, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    new-instance v13, LN/c;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-direct {v13, v14}, LN/c;-><init>(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v13}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/util/Size;

    .line 298
    .line 299
    new-instance v13, Landroid/util/Rational;

    .line 300
    .line 301
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-direct {v13, v14, v10}, Landroid/util/Rational;-><init>(II)V

    .line 310
    .line 311
    .line 312
    move-object v10, v13

    .line 313
    :goto_7
    iput-object v10, v11, LQ/h;->c:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v10, :cond_9

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-lt v13, v14, :cond_a

    .line 326
    .line 327
    :cond_9
    const/4 v13, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    const/4 v13, 0x0

    .line 330
    :goto_8
    iput-boolean v13, v11, LQ/h;->a:Z

    .line 331
    .line 332
    new-instance v13, LQ/i;

    .line 333
    .line 334
    invoke-direct {v13, v2, v10}, LQ/i;-><init>(LM/r;Landroid/util/Rational;)V

    .line 335
    .line 336
    .line 337
    iput-object v13, v11, LQ/h;->d:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_32

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, LK/n0;

    .line 354
    .line 355
    move-object/from16 v14, p5

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, LQ/e;

    .line 362
    .line 363
    iget-object v5, v15, LQ/e;->a:LM/j0;

    .line 364
    .line 365
    iget-object v15, v15, LQ/e;->b:LM/j0;

    .line 366
    .line 367
    invoke-virtual {v13, v2, v5, v15}, LK/n0;->l(LM/r;LM/j0;LM/j0;)LM/j0;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-object v13, v5

    .line 375
    check-cast v13, LM/I;

    .line 376
    .line 377
    sget-object v15, LM/I;->h0:LM/c;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-interface {v13, v15, v0}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Ljava/util/List;

    .line 385
    .line 386
    if-eqz v15, :cond_b

    .line 387
    .line 388
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_b
    const/4 v0, 0x0

    .line 395
    :goto_a
    if-eqz v0, :cond_c

    .line 396
    .line 397
    :goto_b
    move-object/from16 p4, v3

    .line 398
    .line 399
    move-object/from16 v23, v8

    .line 400
    .line 401
    move-object/from16 v17, v9

    .line 402
    .line 403
    move-object/from16 p3, v10

    .line 404
    .line 405
    :goto_c
    const/4 v14, 0x1

    .line 406
    :goto_d
    const/16 v21, 0x0

    .line 407
    .line 408
    goto/16 :goto_1d

    .line 409
    .line 410
    :cond_c
    sget-object v0, LM/I;->g0:LM/c;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-interface {v13, v0, v15}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    check-cast v17, LV/b;

    .line 418
    .line 419
    if-nez v17, :cond_1f

    .line 420
    .line 421
    invoke-virtual {v11, v5}, LQ/h;->b(LM/j0;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v13, v11, LQ/h;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, LQ/i;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_d

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LN/c;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v0, v2}, LN/c;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    move-object v2, v5

    .line 459
    check-cast v2, LM/I;

    .line 460
    .line 461
    move-object/from16 p4, v3

    .line 462
    .line 463
    sget-object v3, LM/I;->e0:LM/c;

    .line 464
    .line 465
    move-object/from16 p3, v10

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-interface {v2, v3, v10}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroid/util/Size;

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    check-cast v17, Landroid/util/Size;

    .line 480
    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    invoke-static/range {v17 .. v17}, LT/a;->a(Landroid/util/Size;)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v18

    .line 491
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v19

    .line 495
    move-object/from16 v20, v3

    .line 496
    .line 497
    mul-int v3, v19, v18

    .line 498
    .line 499
    if-ge v10, v3, :cond_e

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_e
    move-object/from16 v3, v20

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_f
    :goto_e
    move-object/from16 v3, v17

    .line 506
    .line 507
    :goto_f
    invoke-virtual {v13, v2}, LQ/i;->c(LM/I;)Landroid/util/Size;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    sget-object v17, LT/a;->b:Landroid/util/Size;

    .line 512
    .line 513
    move-object/from16 v18, v10

    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, LT/a;->a(Landroid/util/Size;)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v3}, LT/a;->a(Landroid/util/Size;)I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-ge v14, v10, :cond_11

    .line 524
    .line 525
    sget-object v17, LT/a;->a:Landroid/util/Size;

    .line 526
    .line 527
    :cond_10
    move-object/from16 v10, v17

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_11
    if-eqz v18, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    mul-int v14, v14, v19

    .line 541
    .line 542
    if-ge v14, v10, :cond_10

    .line 543
    .line 544
    move-object/from16 v10, v18

    .line 545
    .line 546
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    if-eqz v17, :cond_13

    .line 555
    .line 556
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    move-object/from16 v19, v14

    .line 561
    .line 562
    move-object/from16 v14, v17

    .line 563
    .line 564
    check-cast v14, Landroid/util/Size;

    .line 565
    .line 566
    move-object/from16 v17, v9

    .line 567
    .line 568
    invoke-static {v14}, LT/a;->a(Landroid/util/Size;)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v22

    .line 580
    move-object/from16 v23, v8

    .line 581
    .line 582
    mul-int v8, v22, v20

    .line 583
    .line 584
    if-gt v9, v8, :cond_12

    .line 585
    .line 586
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    mul-int/2addr v9, v8

    .line 595
    invoke-static {v10}, LT/a;->a(Landroid/util/Size;)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-lt v9, v8, :cond_12

    .line 600
    .line 601
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_12

    .line 606
    .line 607
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_12
    move-object/from16 v9, v17

    .line 611
    .line 612
    move-object/from16 v14, v19

    .line 613
    .line 614
    move-object/from16 v8, v23

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_13
    move-object/from16 v23, v8

    .line 618
    .line 619
    move-object/from16 v17, v9

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_1e

    .line 626
    .line 627
    sget-object v3, LM/I;->V:LM/c;

    .line 628
    .line 629
    invoke-interface {v2, v3}, LM/U;->c(LM/c;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_14

    .line 634
    .line 635
    invoke-interface {v2, v3}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget-boolean v8, v13, LQ/i;->c:Z

    .line 646
    .line 647
    invoke-static {v3, v8}, LQ/h;->d(IZ)Landroid/util/Rational;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    goto :goto_12

    .line 652
    :cond_14
    invoke-virtual {v13, v2}, LQ/i;->c(LM/I;)Landroid/util/Size;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    if-eqz v3, :cond_17

    .line 657
    .line 658
    invoke-static {v0}, LQ/h;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    if-eqz v9, :cond_16

    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Landroid/util/Rational;

    .line 677
    .line 678
    invoke-static {v3, v9}, LN/b;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-eqz v10, :cond_15

    .line 683
    .line 684
    move-object v3, v9

    .line 685
    goto :goto_12

    .line 686
    :cond_16
    new-instance v8, Landroid/util/Rational;

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-direct {v8, v9, v3}, Landroid/util/Rational;-><init>(II)V

    .line 697
    .line 698
    .line 699
    move-object v3, v8

    .line 700
    goto :goto_12

    .line 701
    :cond_17
    const/4 v3, 0x0

    .line 702
    :goto_12
    if-nez v18, :cond_18

    .line 703
    .line 704
    sget-object v8, LM/I;->d0:LM/c;

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-interface {v2, v8, v10}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v10, v2

    .line 712
    check-cast v10, Landroid/util/Size;

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_18
    move-object/from16 v10, v18

    .line 716
    .line 717
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v8, Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 725
    .line 726
    .line 727
    if-nez v3, :cond_19

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    if-eqz v10, :cond_1d

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    invoke-static {v2, v10, v0}, LQ/h;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 736
    .line 737
    .line 738
    move v14, v0

    .line 739
    move-object v0, v2

    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :cond_19
    invoke-static {v0}, LQ/h;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v10, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_1a

    .line 761
    .line 762
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    check-cast v9, Landroid/util/Rational;

    .line 767
    .line 768
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    const/4 v14, 0x1

    .line 775
    invoke-static {v9, v10, v14}, LQ/h;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 786
    .line 787
    .line 788
    new-instance v9, LN/a;

    .line 789
    .line 790
    iget-object v10, v13, LQ/i;->d:Ljava/io/Serializable;

    .line 791
    .line 792
    check-cast v10, Landroid/util/Rational;

    .line 793
    .line 794
    invoke-direct {v9, v3, v10}, LN/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_1d

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Landroid/util/Rational;

    .line 815
    .line 816
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    :cond_1c
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_1b

    .line 831
    .line 832
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Landroid/util/Size;

    .line 837
    .line 838
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-nez v10, :cond_1c

    .line 843
    .line 844
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1d
    move-object v0, v2

    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 856
    .line 857
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v2, "\nmaxSize = "

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v2, "\ninitial size list: "

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_1f
    move-object/from16 p4, v3

    .line 888
    .line 889
    move-object/from16 v23, v8

    .line 890
    .line 891
    move-object/from16 v17, v9

    .line 892
    .line 893
    move-object/from16 p3, v10

    .line 894
    .line 895
    invoke-interface {v13, v0}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LV/b;

    .line 900
    .line 901
    invoke-virtual {v11, v5}, LQ/h;->b(LM/j0;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 906
    .line 907
    sget-object v8, LM/j0;->q0:LM/c;

    .line 908
    .line 909
    invoke-interface {v5, v8, v3}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_20

    .line 920
    .line 921
    invoke-interface {v5}, LM/H;->m()I

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    :cond_20
    iget-object v3, v0, LV/b;->a:LV/a;

    .line 928
    .line 929
    invoke-static {v2}, LQ/h;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-boolean v3, v11, LQ/h;->a:Z

    .line 937
    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-static {v10, v3}, LQ/h;->d(IZ)Landroid/util/Rational;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-instance v8, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 950
    .line 951
    .line 952
    new-instance v9, LN/a;

    .line 953
    .line 954
    iget-object v10, v11, LQ/h;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v10, Landroid/util/Rational;

    .line 957
    .line 958
    invoke-direct {v9, v3, v10}, LN/a;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 962
    .line 963
    .line 964
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 965
    .line 966
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_21

    .line 978
    .line 979
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Landroid/util/Rational;

    .line 984
    .line 985
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    check-cast v10, Ljava/util/List;

    .line 990
    .line 991
    invoke-virtual {v3, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_21
    move-object v2, v5

    .line 996
    check-cast v2, LM/I;

    .line 997
    .line 998
    sget-object v8, LM/I;->e0:LM/c;

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    invoke-interface {v2, v8, v10}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    check-cast v8, Landroid/util/Size;

    .line 1006
    .line 1007
    if-eqz v8, :cond_24

    .line 1008
    .line 1009
    sget-object v9, LT/a;->a:Landroid/util/Size;

    .line 1010
    .line 1011
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    mul-int/2addr v8, v9

    .line 1020
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    if-eqz v13, :cond_24

    .line 1033
    .line 1034
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v13

    .line 1038
    check-cast v13, Landroid/util/Rational;

    .line 1039
    .line 1040
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    check-cast v13, Ljava/util/List;

    .line 1045
    .line 1046
    new-instance v14, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v15

    .line 1055
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v16

    .line 1059
    if-eqz v16, :cond_23

    .line 1060
    .line 1061
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    move-object/from16 v10, v16

    .line 1066
    .line 1067
    check-cast v10, Landroid/util/Size;

    .line 1068
    .line 1069
    move-object/from16 v16, v9

    .line 1070
    .line 1071
    invoke-static {v10}, LT/a;->a(Landroid/util/Size;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-gt v9, v8, :cond_22

    .line 1076
    .line 1077
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    move-object/from16 v9, v16

    .line 1081
    .line 1082
    const/4 v10, 0x0

    .line 1083
    goto :goto_18

    .line 1084
    :cond_23
    move-object/from16 v16, v9

    .line 1085
    .line 1086
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    goto :goto_17

    .line 1094
    :cond_24
    iget-object v0, v0, LV/b;->b:LV/c;

    .line 1095
    .line 1096
    if-nez v0, :cond_26

    .line 1097
    .line 1098
    :cond_25
    const/4 v14, 0x1

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_26
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    :cond_27
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_25

    .line 1113
    .line 1114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, Landroid/util/Rational;

    .line 1119
    .line 1120
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-eqz v10, :cond_28

    .line 1131
    .line 1132
    :goto_1a
    const/4 v14, 0x1

    .line 1133
    goto :goto_19

    .line 1134
    :cond_28
    sget-object v10, LV/c;->c:LV/c;

    .line 1135
    .line 1136
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-eqz v10, :cond_29

    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_29
    iget v10, v0, LV/c;->b:I

    .line 1144
    .line 1145
    iget-object v13, v0, LV/c;->a:Landroid/util/Size;

    .line 1146
    .line 1147
    if-eqz v10, :cond_2e

    .line 1148
    .line 1149
    const/4 v14, 0x1

    .line 1150
    if-eq v10, v14, :cond_2d

    .line 1151
    .line 1152
    const/4 v15, 0x2

    .line 1153
    if-eq v10, v15, :cond_2c

    .line 1154
    .line 1155
    const/4 v15, 0x3

    .line 1156
    if-eq v10, v15, :cond_2b

    .line 1157
    .line 1158
    const/4 v15, 0x4

    .line 1159
    if-eq v10, v15, :cond_2a

    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :cond_2a
    const/4 v10, 0x0

    .line 1163
    invoke-static {v9, v13, v10}, LQ/h;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_2b
    const/4 v10, 0x0

    .line 1168
    invoke-static {v9, v13, v14}, LQ/h;->h(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_2c
    const/4 v10, 0x0

    .line 1173
    invoke-static {v9, v13, v10}, LQ/h;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_2d
    invoke-static {v9, v13, v14}, LQ/h;->g(Ljava/util/List;Landroid/util/Size;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :cond_2e
    const/4 v14, 0x1

    .line 1182
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v10, :cond_27

    .line 1190
    .line 1191
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    goto :goto_19

    .line 1195
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    if-eqz v8, :cond_31

    .line 1213
    .line 1214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    check-cast v8, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    :cond_30
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    if-eqz v9, :cond_2f

    .line 1229
    .line 1230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    check-cast v9, Landroid/util/Size;

    .line 1235
    .line 1236
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    if-nez v10, :cond_30

    .line 1241
    .line 1242
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_31
    const/16 v21, 0x0

    .line 1247
    .line 1248
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v8, LM/I;->W:LM/c;

    .line 1253
    .line 1254
    invoke-interface {v2, v8, v3}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    :goto_1d
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, p0

    .line 1267
    .line 1268
    move-object/from16 v2, p2

    .line 1269
    .line 1270
    move-object/from16 v10, p3

    .line 1271
    .line 1272
    move-object/from16 v3, p4

    .line 1273
    .line 1274
    move-object/from16 v9, v17

    .line 1275
    .line 1276
    move-object/from16 v8, v23

    .line 1277
    .line 1278
    const/4 v5, 0x0

    .line 1279
    goto/16 :goto_9

    .line 1280
    .line 1281
    :cond_32
    move-object/from16 p4, v3

    .line 1282
    .line 1283
    move-object/from16 v23, v8

    .line 1284
    .line 1285
    move-object/from16 v17, v9

    .line 1286
    .line 1287
    invoke-virtual {v12, v1, v7, v6, v4}, LB7/b;->H(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-eqz v2, :cond_33

    .line 1304
    .line 1305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, Ljava/util/Map$Entry;

    .line 1310
    .line 1311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, LK/n0;

    .line 1316
    .line 1317
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Ljava/util/Map;

    .line 1320
    .line 1321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, LM/f;

    .line 1330
    .line 1331
    move-object/from16 v4, v23

    .line 1332
    .line 1333
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_33
    move-object/from16 v4, v23

    .line 1338
    .line 1339
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/Map;

    .line 1342
    .line 1343
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_36

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Ljava/util/Map$Entry;

    .line 1362
    .line 1363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object/from16 v3, v17

    .line 1368
    .line 1369
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_34

    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, LK/n0;

    .line 1384
    .line 1385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, LM/f;

    .line 1390
    .line 1391
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :cond_34
    move-object/from16 v17, v3

    .line 1395
    .line 1396
    goto :goto_1f

    .line 1397
    :cond_35
    move-object v4, v8

    .line 1398
    :cond_36
    return-object v4
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)LW/a;
    .locals 12

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LQ/f;->t(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge p2, v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, LQ/f;->n:LW/a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, LW/a;->n:LW/c;

    .line 26
    .line 27
    iget-object p2, p2, LW/c;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LQ/f;->n:LW/a;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p2, 0x4

    .line 43
    const/4 v3, 0x1

    .line 44
    filled-new-array {v3, v2, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LK/n0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_0
    const/4 v8, 0x3

    .line 72
    if-ge v7, v8, :cond_2

    .line 73
    .line 74
    aget v8, p2, v7

    .line 75
    .line 76
    invoke-virtual {v5}, LK/n0;->h()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    and-int v11, v8, v10

    .line 101
    .line 102
    if-ne v11, v10, :cond_3

    .line 103
    .line 104
    move v9, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v9, v6

    .line 107
    :goto_1
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p2, LW/a;

    .line 132
    .line 133
    iget-object v1, p0, LQ/f;->a:LM/t;

    .line 134
    .line 135
    iget-object v2, p0, LQ/f;->c:LD/G;

    .line 136
    .line 137
    invoke-direct {p2, v1, p1, v2}, LW/a;-><init>(LM/t;Ljava/util/HashSet;LD/G;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-object p2

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LQ/f;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQ/f;->a:LM/t;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LQ/f;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LM/t;->i(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LQ/f;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v2, p0, LQ/f;->a:LM/t;

    .line 24
    .line 25
    invoke-interface {v2}, LM/t;->c()LM/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, LM/q;->h()LM/B;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LQ/f;->l:LM/B;

    .line 34
    .line 35
    invoke-interface {v2}, LM/q;->k()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_2
    iput-boolean v1, p0, LQ/f;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    throw v2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw v1
.end method

.method public final s()I
    .locals 3

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ/f;->g:LI/a;

    .line 5
    .line 6
    iget v1, v1, LI/a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ/f;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LQ/f;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LK/n0;

    .line 42
    .line 43
    instance-of v2, v1, LW/a;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Lp0/c;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LK/n0;->h()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final u()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LQ/f;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/f;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LQ/f;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, LQ/f;->y(Ljava/util/LinkedHashSet;Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final y(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v1, LQ/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LQ/f;->n(Ljava/util/LinkedHashSet;)LK/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p2}, LQ/f;->q(Ljava/util/LinkedHashSet;Z)LW/a;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v9, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, v9, LW/a;->n:LW/c;

    .line 32
    .line 33
    iget-object v2, v2, LW/c;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LQ/f;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LQ/f;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v2, v1, LQ/f;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LQ/f;->i:LM/o;

    .line 69
    .line 70
    sget-object v3, LM/m0;->a:LM/k0;

    .line 71
    .line 72
    sget-object v6, LM/o;->P:LM/c;

    .line 73
    .line 74
    invoke-interface {v2, v6, v3}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LM/m0;

    .line 79
    .line 80
    iget-object v3, v1, LQ/f;->c:LD/G;

    .line 81
    .line 82
    new-instance v6, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x0

    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, LK/n0;

    .line 103
    .line 104
    new-instance v15, LQ/e;

    .line 105
    .line 106
    invoke-virtual {v13, v14, v2}, LK/n0;->e(ZLM/m0;)LM/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v13, v2, v3}, LK/n0;->e(ZLM/m0;)LM/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v14, v15, LQ/e;->a:LM/j0;

    .line 121
    .line 122
    iput-object v2, v15, LQ/e;->b:LM/j0;

    .line 123
    .line 124
    invoke-virtual {v6, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_1
    invoke-virtual {v1}, LQ/f;->s()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, v1, LQ/f;->a:LM/t;

    .line 135
    .line 136
    invoke-interface {v3}, LM/t;->l()LM/r;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual/range {v1 .. v6}, LQ/f;->o(ILM/r;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    iget-object v3, v1, LQ/f;->j:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :try_start_4
    iget-object v3, v1, LQ/f;->h:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v3, v10}, LQ/f;->x(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v12}, LQ/f;->x(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-lez v12, :cond_3

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v13, "Unused effects: "

    .line 175
    .line 176
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v12, "CameraUseCaseAdapter"

    .line 187
    .line 188
    invoke-static {v12, v3}, Ls4/O4;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LK/n0;

    .line 206
    .line 207
    iget-object v13, v1, LQ/f;->a:LM/t;

    .line 208
    .line 209
    invoke-virtual {v12, v13}, LK/n0;->z(LM/t;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_4
    iget-object v3, v1, LQ/f;->a:LM/t;

    .line 217
    .line 218
    invoke-interface {v3, v11}, LM/t;->i(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LK/n0;

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_5

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LM/f;

    .line 254
    .line 255
    iget-object v12, v11, LM/f;->d:LC/b;

    .line 256
    .line 257
    if-eqz v12, :cond_5

    .line 258
    .line 259
    iget-object v13, v5, LK/n0;->l:LM/b0;

    .line 260
    .line 261
    invoke-static {v11, v13}, LQ/f;->v(LM/f;LM/b0;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_5

    .line 266
    .line 267
    invoke-virtual {v5, v12}, LK/n0;->u(LC/b;)LM/f;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iput-object v11, v5, LK/n0;->g:LM/f;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LK/n0;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LQ/e;

    .line 295
    .line 296
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v12, v1, LQ/f;->a:LM/t;

    .line 300
    .line 301
    iget-object v13, v11, LQ/e;->a:LM/j0;

    .line 302
    .line 303
    iget-object v11, v11, LQ/e;->b:LM/j0;

    .line 304
    .line 305
    invoke-virtual {v5, v12, v13, v11}, LK/n0;->a(LM/t;LM/j0;LM/j0;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LM/f;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v11}, LK/n0;->v(LM/f;)LM/f;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iput-object v11, v5, LK/n0;->g:LM/f;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    iget-boolean v2, v1, LQ/f;->k:Z

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    iget-object v2, v1, LQ/f;->a:LM/t;

    .line 329
    .line 330
    invoke-interface {v2, v4}, LM/t;->j(Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, LK/n0;

    .line 348
    .line 349
    invoke-virtual {v3}, LK/n0;->o()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    iget-object v2, v1, LQ/f;->e:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, LQ/f;->e:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, LQ/f;->f:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, LQ/f;->f:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, LQ/f;->m:LK/n0;

    .line 374
    .line 375
    iput-object v9, v1, LQ/f;->n:LW/a;

    .line 376
    .line 377
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 381
    :try_start_6
    throw v0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    if-nez p2, :cond_b

    .line 384
    .line 385
    iget-object v2, v1, LQ/f;->j:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    :try_start_7
    iget-object v3, v1, LQ/f;->i:LM/o;

    .line 389
    .line 390
    sget-object v4, LM/p;->a:LL2/d;

    .line 391
    .line 392
    if-ne v3, v4, :cond_a

    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    :cond_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 396
    if-eqz v14, :cond_b

    .line 397
    .line 398
    :try_start_8
    iget-object v2, v1, LQ/f;->g:LI/a;

    .line 399
    .line 400
    iget v2, v2, LI/a;->a:I

    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    if-eq v2, v3, :cond_b

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    invoke-virtual {v1, v7, v2}, LQ/f;->y(Ljava/util/LinkedHashSet;Z)V

    .line 407
    .line 408
    .line 409
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    return-void

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    :try_start_a
    throw v0

    .line 414
    :cond_b
    throw v0

    .line 415
    :goto_5
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    throw v0
.end method
