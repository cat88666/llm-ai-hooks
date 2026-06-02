.class public abstract LK/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:LK/m0;

.field public d:LM/j0;

.field public final e:Ljava/lang/Object;

.field public f:LM/j0;

.field public g:LM/f;

.field public h:LM/j0;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:LM/t;

.field public l:LM/b0;


# direct methods
.method public constructor <init>(LM/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK/n0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK/n0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LK/m0;->INACTIVE:LK/m0;

    .line 19
    .line 20
    iput-object v0, p0, LK/n0;->c:LK/m0;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LK/n0;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, LM/b0;->a()LM/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LK/n0;->l:LM/b0;

    .line 34
    .line 35
    iput-object p1, p0, LK/n0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, LK/n0;->f:LM/j0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(LM/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LK/n0;->l:LM/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, LM/b0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LM/E;

    .line 22
    .line 23
    iget-object v1, v0, LM/E;->j:Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LM/E;->j:Ljava/lang/Class;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a(LM/t;LM/j0;LM/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LK/n0;->k:LM/t;

    .line 5
    .line 6
    iget-object v1, p0, LK/n0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object p2, p0, LK/n0;->d:LM/j0;

    .line 13
    .line 14
    iput-object p3, p0, LK/n0;->h:LM/j0;

    .line 15
    .line 16
    invoke-interface {p1}, LM/t;->l()LM/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LK/n0;->d:LM/j0;

    .line 21
    .line 22
    iget-object p3, p0, LK/n0;->h:LM/j0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, LK/n0;->l(LM/r;LM/j0;LM/j0;)LM/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LK/n0;->f:LM/j0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    sget-object p3, LQ/l;->w0:LM/c;

    .line 32
    .line 33
    invoke-interface {p1, p3, p2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LK/n0;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final b()LM/t;
    .locals 2

    .line 1
    iget-object v0, p0, LK/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/n0;->k:LM/t;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final c()LM/q;
    .locals 2

    .line 1
    iget-object v0, p0, LK/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LK/n0;->k:LM/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LM/q;->S:Lj5/b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LM/t;->c()LM/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lp0/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LM/t;->l()LM/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LM/r;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract e(ZLM/m0;)LM/j0;
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LQ/j;->t0:LM/c;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public g(LM/t;Z)I
    .locals 4

    .line 1
    invoke-interface {p1}, LM/t;->l()LM/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK/n0;->f:LM/j0;

    .line 6
    .line 7
    check-cast v1, LM/I;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LM/I;->W:LM/c;

    .line 15
    .line 16
    invoke-interface {v1, v3, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, LM/r;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, LM/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    neg-int p1, v0

    .line 39
    sget-object p2, LN/e;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    rem-int/lit16 p1, p1, 0x168

    .line 42
    .line 43
    add-int/lit16 p1, p1, 0x168

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x168

    .line 46
    .line 47
    return p1

    .line 48
    :cond_0
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i(LM/B;)LM/i0;
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/n0;->b()LM/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LK/n0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(LM/t;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 2
    .line 3
    check-cast v0, LM/I;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LM/I;->b0:LM/c;

    .line 11
    .line 12
    invoke-interface {v0, v3, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LM/t;->l()LM/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LM/r;->f()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string v1, "Unknown mirrorMode: "

    .line 45
    .line 46
    invoke-static {v0, v1}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method public final l(LM/r;LM/j0;LM/j0;)LM/j0;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LM/N;->l(LM/B;)LM/N;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LQ/j;->t0:LM/c;

    .line 8
    .line 9
    iget-object v1, p3, LM/P;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LM/N;->j()LM/N;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    sget-object v0, LM/I;->V:LM/c;

    .line 20
    .line 21
    iget-object v1, p0, LK/n0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LM/U;->c(LM/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p3, LM/P;->a:Ljava/util/TreeMap;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LM/I;->c0:LM/c;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LM/U;->c(LM/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    sget-object v0, LM/I;->g0:LM/c;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LM/I;->g0:LM/c;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LM/U;->c(LM/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v3, LM/I;->e0:LM/c;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v0}, LM/U;->e(LM/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LV/b;

    .line 71
    .line 72
    iget-object v0, v0, LV/b;->b:LV/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, LM/U;->d()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LM/c;

    .line 98
    .line 99
    invoke-static {p3, p3, v1, v3}, LM/B;->w(LM/N;LM/B;LM/B;LM/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p2}, LM/U;->d()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LM/c;

    .line 124
    .line 125
    iget-object v3, v1, LM/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, LQ/j;->t0:LM/c;

    .line 128
    .line 129
    iget-object v4, v4, LM/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3, p3, p2, v1}, LM/B;->w(LM/N;LM/B;LM/B;LM/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p2, LM/I;->c0:LM/c;

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    sget-object p2, LM/I;->V:LM/c;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object p2, LM/I;->g0:LM/c;

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3, p2}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LV/b;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0, p3}, LK/n0;->i(LM/B;)LM/i0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, LK/n0;->r(LM/r;LM/i0;)LM/j0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, LK/m0;->ACTIVE:LK/m0;

    .line 2
    .line 3
    iput-object v0, p0, LK/n0;->c:LK/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, LK/n0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/n0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM/t;

    .line 18
    .line 19
    invoke-interface {v1, p0}, LM/t;->b(LK/n0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, LK/k0;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LK/n0;->c:LK/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, LK/n0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LM/t;

    .line 35
    .line 36
    invoke-interface {v1, p0}, LM/t;->h(LK/n0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LM/t;

    .line 55
    .line 56
    invoke-interface {v1, p0}, LM/t;->e(LK/n0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(LM/r;LM/i0;)LM/j0;
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract u(LC/b;)LM/f;
.end method

.method public abstract v(LM/f;)LM/f;
.end method

.method public abstract w()V
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LK/n0;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/n0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final z(LM/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/n0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK/n0;->f:LM/j0;

    .line 5
    .line 6
    sget-object v1, LQ/l;->w0:LM/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, LM/U;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LK/n0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LK/n0;->k:LM/t;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lp0/c;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LK/n0;->k:LM/t;

    .line 29
    .line 30
    iget-object v1, p0, LK/n0;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LK/n0;->k:LM/t;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v2, p0, LK/n0;->g:LM/f;

    .line 39
    .line 40
    iput-object v2, p0, LK/n0;->i:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object p1, p0, LK/n0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, LK/n0;->f:LM/j0;

    .line 45
    .line 46
    iput-object v2, p0, LK/n0;->d:LM/j0;

    .line 47
    .line 48
    iput-object v2, p0, LK/n0;->h:LM/j0;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
