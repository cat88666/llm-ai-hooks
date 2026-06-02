.class public final Ll8/l;
.super Ll8/e0;
.source "SourceFile"

# interfaces
.implements Ll8/k;


# virtual methods
.method public final L(LS7/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll8/e0;->v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ll8/P;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    instance-of p1, v1, Ll8/n;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Ll8/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v1, Ll8/n;

    .line 20
    .line 21
    iget-object p1, v1, Ll8/n;->a:Ljava/lang/Throwable;

    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Ll8/e0;->I(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ll8/a0;

    .line 31
    .line 32
    invoke-static {p1}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, p0}, Ll8/a0;-><init>(LQ7/d;Ll8/l;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ll8/f;->r()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ll8/T;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ll8/T;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2, v0, p1}, Ll8/e0;->z(ZZLkotlin/jvm/functions/Function1;)Ll8/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ll8/G;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ll8/G;-><init>(Ll8/F;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ll8/f;->t(Ll8/i0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ll8/f;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 65
    .line 66
    :goto_0
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 67
    .line 68
    return-object p1
.end method
