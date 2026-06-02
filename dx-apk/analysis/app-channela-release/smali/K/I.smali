.class public final LK/I;
.super LK/H;
.source "SourceFile"


# virtual methods
.method public final a(LM/K;)LK/T;
    .locals 0

    .line 1
    invoke-interface {p1}, LM/K;->y()LK/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LK/T;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LK/H;->b(LK/T;)LH4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL2/d;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, LP/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0, v1}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
