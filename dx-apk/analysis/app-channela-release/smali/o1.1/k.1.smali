.class public abstract Lo1/k;
.super Lo1/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:LW0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/k;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lo1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LU0/k;->c(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo1/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo1/h;-><init>(Lo1/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo1/i;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lo1/i;-><init>(Lo1/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo1/j;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lo1/j;-><init>(Lo1/a;Lo1/h;Lo1/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo1/k;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lo1/a;->c:Ld1/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lo1/L;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lo1/L;->a:Landroid/os/Handler;

    .line 49
    .line 50
    iput-object v2, v3, Lo1/L;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v0, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo1/k;->i:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lo1/a;->d:Ld1/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ld1/d;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Ld1/d;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Ld1/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo1/k;->j:LW0/z;

    .line 80
    .line 81
    iget-object v0, p0, Lo1/a;->g:LZ0/k;

    .line 82
    .line 83
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v0}, Lo1/a;->l(Lo1/H;LW0/z;LZ0/k;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lo1/a;->b:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lo1/a;->c(Lo1/H;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo1/j;

    .line 22
    .line 23
    iget-object v2, v1, Lo1/j;->a:Lo1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo1/j;->b:Lo1/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo1/a;->c(Lo1/H;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo1/j;

    .line 22
    .line 23
    iget-object v2, v1, Lo1/j;->a:Lo1/a;

    .line 24
    .line 25
    iget-object v1, v1, Lo1/j;->b:Lo1/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo1/a;->e(Lo1/H;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo1/j;

    .line 22
    .line 23
    iget-object v1, v1, Lo1/j;->a:Lo1/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo1/a;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/k;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo1/j;

    .line 22
    .line 23
    iget-object v3, v2, Lo1/j;->a:Lo1/a;

    .line 24
    .line 25
    iget-object v4, v2, Lo1/j;->b:Lo1/h;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lo1/a;->q(Lo1/H;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lo1/j;->c:Lo1/i;

    .line 31
    .line 32
    iget-object v2, v2, Lo1/j;->a:Lo1/a;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lo1/a;->u(Lo1/M;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lo1/a;->t(Ld1/f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract w(Ljava/lang/Object;Lo1/G;)Lo1/G;
.end method

.method public x(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public y(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract z(Ljava/lang/Object;Lo1/a;LR0/S;)V
.end method
