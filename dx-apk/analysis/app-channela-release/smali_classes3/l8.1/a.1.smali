.class public abstract Ll8/a;
.super Ll8/e0;
.source "SourceFile"

# interfaces
.implements LQ7/d;
.implements Ll8/v;


# instance fields
.field public final c:LQ7/i;


# direct methods
.method public constructor <init>(LQ7/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll8/e0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ll8/U;->a:Ll8/U;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ll8/V;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ll8/e0;->y(Ll8/V;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ll8/a;->c:LQ7/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ll8/n;

    .line 6
    .line 7
    iget-object v0, p1, Ll8/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Ll8/n;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Ll8/a;->L(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ll8/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ll8/x;Ll8/a;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll8/w;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, LH0/v;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Ll8/a;->c:LQ7/i;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1}, Lq8/a;->l(LQ7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {v0, p3}, Lb8/s;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {p1, v1}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    sget-object p1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 49
    .line 50
    if-eq p2, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ll8/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_3
    invoke-static {p1, v1}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_0
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ll8/a;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    check-cast p3, LS7/a;

    .line 72
    .line 73
    invoke-virtual {p3, p2, p0}, LS7/a;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LM7/m;->a:LM7/m;

    .line 82
    .line 83
    invoke-interface {p1, p2}, LQ7/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {p3, p2, p0}, Ls4/F7;->a(Lkotlin/jvm/functions/Function2;Ll8/a;Ll8/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d()LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->c:LQ7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LQ7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->c:LQ7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ll8/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ll8/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ll8/e0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ll8/y;->d:LC4/f;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ll8/a;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(LH0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/a;->c:LQ7/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll8/y;->e(LQ7/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
