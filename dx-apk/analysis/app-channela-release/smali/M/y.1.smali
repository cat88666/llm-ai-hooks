.class public final LM/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LM/N;

.field public c:I

.field public final d:Landroid/util/Range;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:LM/O;

.field public h:LM/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LM/y;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, LM/N;->j()LM/N;

    move-result-object v0

    iput-object v0, p0, LM/y;->b:LM/N;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LM/y;->c:I

    .line 5
    sget-object v0, LM/f;->e:Landroid/util/Range;

    iput-object v0, p0, LM/y;->d:Landroid/util/Range;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM/y;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LM/y;->f:Z

    .line 8
    invoke-static {}, LM/O;->a()LM/O;

    move-result-object v0

    iput-object v0, p0, LM/y;->g:LM/O;

    return-void
.end method

.method public constructor <init>(LM/z;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LM/y;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {}, LM/N;->j()LM/N;

    move-result-object v1

    iput-object v1, p0, LM/y;->b:LM/N;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, LM/y;->c:I

    .line 13
    sget-object v1, LM/f;->e:Landroid/util/Range;

    iput-object v1, p0, LM/y;->d:Landroid/util/Range;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM/y;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LM/y;->f:Z

    .line 16
    invoke-static {}, LM/O;->a()LM/O;

    move-result-object v2

    iput-object v2, p0, LM/y;->g:LM/O;

    .line 17
    iget-object v2, p1, LM/z;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, LM/z;->b:LM/P;

    invoke-static {v0}, LM/N;->l(LM/B;)LM/N;

    move-result-object v0

    iput-object v0, p0, LM/y;->b:LM/N;

    .line 19
    iget v0, p1, LM/z;->c:I

    iput v0, p0, LM/y;->c:I

    .line 20
    iget-object v0, p1, LM/z;->d:Landroid/util/Range;

    iput-object v0, p0, LM/y;->d:Landroid/util/Range;

    .line 21
    iget-object v0, p1, LM/z;->e:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-boolean v0, p1, LM/z;->f:Z

    iput-boolean v0, p0, LM/y;->f:Z

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    iget-object p1, p1, LM/z;->g:LM/g0;

    iget-object v1, p1, LM/g0;->a:Landroid/util/ArrayMap;

    .line 25
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p1, LM/g0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LM/O;

    .line 30
    invoke-direct {p1, v0}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 31
    iput-object p1, p0, LM/y;->g:LM/O;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM/i;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LM/y;->b(LM/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(LM/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM/y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(LM/B;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LM/B;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM/c;

    .line 20
    .line 21
    iget-object v2, p0, LM/y;->b:LM/N;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-interface {p1, v1}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v2, LC/c;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, LC/c;

    .line 41
    .line 42
    check-cast v3, LC/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v3, v3, LC/c;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, LC/c;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v2, v3, LC/c;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v3, LC/c;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LC/c;->a()LC/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, v3, LC/c;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v2, LC/c;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_1
    iget-object v2, p0, LM/y;->b:LM/N;

    .line 95
    .line 96
    invoke-interface {p1, v1}, LM/B;->a(LM/c;)LM/A;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v1, v4, v3}, LM/N;->n(LM/c;LM/A;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final d()LM/z;
    .locals 11

    .line 1
    new-instance v0, LM/z;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LM/y;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LM/y;->b:LM/N;

    .line 11
    .line 12
    invoke-static {v2}, LM/P;->i(LM/B;)LM/P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, LM/y;->c:I

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, LM/y;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v6, p0, LM/y;->f:Z

    .line 26
    .line 27
    sget-object v4, LM/g0;->b:LM/g0;

    .line 28
    .line 29
    new-instance v4, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LM/y;->g:LM/O;

    .line 35
    .line 36
    iget-object v8, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v7, LM/g0;->a:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v7, LM/g0;

    .line 69
    .line 70
    invoke-direct {v7, v4}, LM/g0;-><init>(Landroid/util/ArrayMap;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, LM/y;->h:LM/n;

    .line 74
    .line 75
    iget-object v4, p0, LM/y;->d:Landroid/util/Range;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v8}, LM/z;-><init>(Ljava/util/ArrayList;LM/P;ILandroid/util/Range;Ljava/util/ArrayList;ZLM/g0;LM/n;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
