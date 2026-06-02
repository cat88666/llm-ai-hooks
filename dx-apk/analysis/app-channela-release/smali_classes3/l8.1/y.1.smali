.class public abstract Ll8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/f;

.field public static final b:LC4/f;

.field public static final c:LC4/f;

.field public static final d:LC4/f;

.field public static final e:LC4/f;

.field public static final f:LC4/f;

.field public static final g:LC4/f;

.field public static final h:Ll8/H;

.field public static final i:Ll8/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4/f;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll8/y;->a:LC4/f;

    .line 10
    .line 11
    new-instance v0, LC4/f;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll8/y;->b:LC4/f;

    .line 20
    .line 21
    new-instance v0, LC4/f;

    .line 22
    .line 23
    const-string v1, "COMPLETING_ALREADY"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll8/y;->c:LC4/f;

    .line 30
    .line 31
    new-instance v0, LC4/f;

    .line 32
    .line 33
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll8/y;->d:LC4/f;

    .line 39
    .line 40
    new-instance v0, LC4/f;

    .line 41
    .line 42
    const-string v1, "COMPLETING_RETRY"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ll8/y;->e:LC4/f;

    .line 48
    .line 49
    new-instance v0, LC4/f;

    .line 50
    .line 51
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ll8/y;->f:LC4/f;

    .line 57
    .line 58
    new-instance v0, LC4/f;

    .line 59
    .line 60
    const-string v1, "SEALED"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LC4/f;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ll8/y;->g:LC4/f;

    .line 66
    .line 67
    new-instance v0, Ll8/H;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ll8/H;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ll8/y;->h:Ll8/H;

    .line 74
    .line 75
    new-instance v0, Ll8/H;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Ll8/H;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ll8/y;->i:Ll8/H;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(LQ7/i;)Lq8/e;
    .locals 2

    .line 1
    new-instance v0, Lq8/e;

    .line 2
    .line 3
    sget-object v1, Ll8/U;->a:Ll8/U;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ll8/Y;

    .line 13
    .line 14
    invoke-direct {v1}, Ll8/Y;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lq8/e;-><init>(LQ7/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final b(LQ7/i;LQ7/i;Z)LQ7/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ll8/p;->c:Ll8/p;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LQ7/j;->a:LQ7/j;

    .line 35
    .line 36
    new-instance v1, Ll8/p;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Ll8/p;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LQ7/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LQ7/i;

    .line 52
    .line 53
    sget-object p2, Ll8/p;->b:Ll8/p;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LQ7/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(LQ7/d;)Ll8/f;
    .locals 6

    .line 1
    instance-of v0, p0, Lq8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll8/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ll8/f;-><init>(ILQ7/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lq8/h;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Lq8/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lq8/a;->d:LC4/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Ll8/f;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Ll8/f;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Ll8/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Ll8/m;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Ll8/m;

    .line 56
    .line 57
    iget-object v1, v1, Ll8/m;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ll8/f;->n()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Ll8/f;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ll8/b;->a:Ll8/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Ll8/f;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Ll8/f;-><init>(ILQ7/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final e(LQ7/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ll8/t;->a:Ll8/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ll8/u;->handleException(LQ7/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lq8/a;->c(LQ7/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Lq8/a;->c(LQ7/i;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f(Ll8/V;Ll8/Z;I)Ll8/F;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    check-cast p0, Ll8/e0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Ll8/e0;->z(ZZLkotlin/jvm/functions/Function1;)Ll8/F;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LQ7/j;->a:LQ7/j;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ll8/x;->DEFAULT:Ll8/x;

    .line 8
    .line 9
    invoke-interface {p0}, Ll8/v;->d()LQ7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, v0}, Ll8/y;->b(LQ7/i;LQ7/i;Z)LQ7/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ll8/E;->a:Ls8/f;

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    sget-object v1, LQ7/e;->a:LQ7/e;

    .line 22
    .line 23
    invoke-interface {p0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll8/x;->LAZY:Ll8/x;

    .line 37
    .line 38
    if-ne p3, p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ll8/f0;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ll8/f0;-><init>(LQ7/i;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Ll8/k0;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Ll8/a;-><init>(LQ7/i;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p3, p1, p2}, Ll8/a;->N(Ll8/x;Ll8/a;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ll8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll8/n;

    .line 6
    .line 7
    iget-object p0, p0, Ll8/n;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final i(Ll8/f;LQ7/d;Z)V
    .locals 2

    .line 1
    sget-object v0, Ll8/f;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ll8/f;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ll8/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lq8/h;

    .line 30
    .line 31
    iget-object p2, p1, Lq8/h;->e:LS7/c;

    .line 32
    .line 33
    invoke-interface {p2}, LQ7/d;->getContext()LQ7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Lq8/h;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lq8/a;->l(LQ7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lq8/a;->f:LC4/f;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Ll8/y;->m(LQ7/d;LQ7/i;Ljava/lang/Object;)Ll8/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LQ7/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ll8/p0;->O()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ll8/p0;->O()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, LQ7/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ7/e;->a:LQ7/e;

    .line 6
    .line 7
    invoke-static {}, Ll8/n0;->a()Ll8/K;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v4, Ll8/p;->c:Ll8/p;

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v4, LQ7/j;->a:LQ7/j;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Ll8/p;->b:Ll8/p;

    .line 34
    .line 35
    invoke-interface {v2, v4, v3}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_0
    check-cast v3, LQ7/i;

    .line 42
    .line 43
    invoke-interface {v4, v3}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v4, Ll8/E;->a:Ls8/f;

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v4}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    new-instance v1, Ll8/c;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0, v2}, Ll8/c;-><init>(LQ7/i;Ljava/lang/Thread;Ll8/K;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ll8/x;->DEFAULT:Ll8/x;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v1, p0}, Ll8/a;->N(Ll8/x;Ll8/a;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object v0, v1, Ll8/c;->e:Ll8/K;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget v2, Ll8/K;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ll8/K;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ll8/K;->y()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v1}, Ll8/e0;->v()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v4, v4, Ll8/P;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget v2, Ll8/K;->e:I

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ll8/K;->q(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v1}, Ll8/e0;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ll8/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v0, p0, Ll8/n;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Ll8/n;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    :goto_4
    if-nez v0, :cond_8

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    iget-object p0, v0, Ll8/n;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    :try_start_1
    new-instance v2, Ljava/lang/InterruptedException;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ll8/e0;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_5
    if-eqz v0, :cond_a

    .line 152
    .line 153
    sget v2, Ll8/K;->e:I

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ll8/K;->q(Z)V

    .line 156
    .line 157
    .line 158
    :cond_a
    throw v1
.end method

.method public static final k(LQ7/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lq8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ll8/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ll8/y;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ll8/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ll8/Q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ll8/Q;->a:Ll8/P;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final m(LQ7/d;LQ7/i;Ljava/lang/Object;)Ll8/p0;
    .locals 2

    .line 1
    instance-of v0, p0, LS7/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ll8/q0;->a:Ll8/q0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LS7/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ll8/C;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LS7/d;->getCallerFrame()LS7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ll8/p0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ll8/p0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ll8/p0;->P(LQ7/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final n(LQ7/i;Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LQ7/d;->getContext()LQ7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ll8/p;->c:Ll8/p;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Ll8/y;->b(LQ7/i;LQ7/i;Z)LQ7/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, Ll8/U;->a:Ll8/U;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll8/V;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ll8/V;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v1, Ll8/e0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ll8/e0;->r()Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lq8/s;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0}, Lq8/s;-><init>(LQ7/d;LQ7/i;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0, p1}, Ls4/G7;->a(Lq8/s;Lq8/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v1, LQ7/e;->a:LQ7/e;

    .line 68
    .line 69
    invoke-interface {p0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Ll8/p0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Ll8/p0;-><init>(LQ7/i;LS7/g;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iget-object p2, v0, Ll8/a;->c:LQ7/i;

    .line 90
    .line 91
    invoke-static {p2, p0}, Lq8/a;->l(LQ7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :try_start_0
    invoke-static {v0, v0, p1}, Ls4/G7;->a(Lq8/s;Lq8/s;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p2, p0}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p0, p1

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-static {p2, p0}, Lq8/a;->f(LQ7/i;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance v0, Ll8/C;

    .line 110
    .line 111
    invoke-direct {v0, p2, p0}, Lq8/s;-><init>(LQ7/d;LQ7/i;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v0}, Ls4/F7;->a(Lkotlin/jvm/functions/Function2;Ll8/a;Ll8/a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, Ll8/C;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    if-ne p1, p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ll8/e0;->v()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ll8/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of p1, p0, Ll8/n;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    check-cast p0, Ll8/n;

    .line 142
    .line 143
    iget-object p0, p0, Ll8/n;->a:Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Already suspended"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    const/4 p1, 0x1

    .line 155
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    sget-object p0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 162
    .line 163
    :goto_2
    sget-object p1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 164
    .line 165
    return-object p0
.end method
