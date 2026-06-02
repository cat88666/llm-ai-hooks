.class public final LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LD/G;

.field public final e:LM/t;

.field public final f:LK/W;

.field public final g:LW/e;


# direct methods
.method public constructor <init>(LM/t;Ljava/util/HashSet;LD/G;LB1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LW/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LW/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p4, LK/W;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p4, v0, p0}, LK/W;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LW/c;->f:LK/W;

    .line 25
    .line 26
    iput-object p1, p0, LW/c;->e:LM/t;

    .line 27
    .line 28
    iput-object p3, p0, LW/c;->d:LD/G;

    .line 29
    .line 30
    iput-object p2, p0, LW/c;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance p3, LW/e;

    .line 33
    .line 34
    invoke-interface {p1}, LM/t;->c()LM/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p3, p1}, LC1/e;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LW/c;->g:LW/e;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LK/n0;

    .line 58
    .line 59
    iget-object p3, p0, LW/c;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public static g(LU/m;LM/E;LM/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU/m;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ls4/d5;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LU/m;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU/m;->l:LU/l;

    .line 11
    .line 12
    new-instance v1, LU/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LU/h;-><init>(LU/m;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LU/l;->g(LM/E;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch LM/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    iget-object p0, p2, LM/b0;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LM/Z;

    .line 39
    .line 40
    invoke-interface {p1}, LM/Z;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static n(LK/n0;)LM/E;
    .locals 4

    .line 1
    instance-of v0, p0, LK/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LK/n0;->l:LM/b0;

    .line 6
    .line 7
    invoke-virtual {p0}, LM/b0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, LK/n0;->l:LM/b0;

    .line 13
    .line 14
    iget-object p0, p0, LM/b0;->f:LM/z;

    .line 15
    .line 16
    iget-object p0, p0, LM/z;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LM/E;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(LK/n0;)V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LU/m;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LU/m;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LW/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, LW/c;->n(LK/n0;)LM/E;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, LK/n0;->l:LM/b0;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, LW/c;->g(LU/m;LM/E;LM/b0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()LM/q;
    .locals 1

    .line 1
    iget-object v0, p0, LW/c;->g:LW/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LK/n0;)V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LW/c;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LU/m;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ls4/d5;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LU/m;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LU/m;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(LK/n0;)V
    .locals 2

    .line 1
    invoke-static {}, Ls4/d5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LW/c;->n(LK/n0;)LM/E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LW/c;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LU/m;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LK/n0;->l:LM/b0;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, LW/c;->g(LU/m;LM/E;LM/b0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()LM/r;
    .locals 1

    .line 1
    iget-object v0, p0, LW/c;->e:LM/t;

    .line 2
    .line 3
    invoke-interface {v0}, LM/t;->l()LM/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
