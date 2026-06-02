.class public interface abstract LM/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(LM/B;LM/B;)LM/P;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, LM/P;->c:LM/P;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LM/N;->l(LM/B;)LM/N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, LM/N;->j()LM/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, LM/B;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LM/c;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, LM/B;->w(LM/N;LM/B;LM/B;LM/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, LM/P;->i(LM/B;)LM/P;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static w(LM/N;LM/B;LM/B;LM/c;)V
    .locals 2

    .line 1
    sget-object v0, LM/I;->g0:LM/c;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LV/b;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, LM/B;->h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LV/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, LM/B;->a(LM/c;)LM/A;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, v1, LV/b;->a:LV/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p1, LV/b;->a:LV/a;

    .line 39
    .line 40
    :goto_1
    iget-object v1, v1, LV/b;->b:LV/c;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p1, LV/b;->b:LV/c;

    .line 46
    .line 47
    :goto_2
    new-instance p1, LV/b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, LV/b;-><init>(LV/a;LV/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    invoke-virtual {p0, p3, p2, v1}, LM/N;->n(LM/c;LM/A;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {p2, p3}, LM/B;->a(LM/c;)LM/A;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p3}, LM/B;->e(LM/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p3, p1, p2}, LM/N;->n(LM/c;LM/A;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract a(LM/c;)LM/A;
.end method

.method public abstract b(LM/c;LM/A;)Ljava/lang/Object;
.end method

.method public abstract c(LM/c;)Z
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(LM/c;)Ljava/lang/Object;
.end method

.method public abstract f(LD/m0;)V
.end method

.method public abstract g(LM/c;)Ljava/util/Set;
.end method

.method public abstract h(LM/c;Ljava/lang/Object;)Ljava/lang/Object;
.end method
