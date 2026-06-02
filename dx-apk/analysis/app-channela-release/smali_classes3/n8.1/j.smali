.class public abstract Ln8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/j;->a:Ln8/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILn8/a;I)Ln8/c;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ln8/a;->SUSPEND:Ln8/a;

    .line 6
    .line 7
    :cond_0
    const/4 p2, -0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p2, :cond_7

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p0, p2, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const p2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p2, :cond_2

    .line 20
    .line 21
    sget-object p2, Ln8/a;->SUSPEND:Ln8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    new-instance p1, Ln8/c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ln8/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p2, Ln8/m;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Ln8/m;-><init>(ILn8/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p0, Ln8/c;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Ln8/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Ln8/a;->SUSPEND:Ln8/a;

    .line 44
    .line 45
    if-ne p1, p0, :cond_4

    .line 46
    .line 47
    new-instance p0, Ln8/c;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Ln8/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Ln8/m;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Ln8/m;-><init>(ILn8/a;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    sget-object p0, Ln8/a;->SUSPEND:Ln8/a;

    .line 61
    .line 62
    if-ne p1, p0, :cond_6

    .line 63
    .line 64
    new-instance p0, Ln8/m;

    .line 65
    .line 66
    sget-object p1, Ln8/a;->DROP_OLDEST:Ln8/a;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Ln8/m;-><init>(ILn8/a;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_7
    sget-object p0, Ln8/a;->SUSPEND:Ln8/a;

    .line 81
    .line 82
    if-ne p1, p0, :cond_8

    .line 83
    .line 84
    new-instance p0, Ln8/c;

    .line 85
    .line 86
    sget-object p1, Ln8/g;->A0:Ln8/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Ln8/f;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ln8/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    new-instance p0, Ln8/m;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1}, Ln8/m;-><init>(ILn8/a;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Ln8/p;Lz0/b;LS7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ln8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln8/n;

    .line 7
    .line 8
    iget v1, v0, Ln8/n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln8/n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln8/n;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LS7/c;-><init>(LQ7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln8/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 28
    .line 29
    iget v2, v0, Ln8/n;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ln8/n;->a:La8/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LQ7/d;->getContext()LQ7/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Ll8/U;->a:Ll8/U;

    .line 60
    .line 61
    invoke-interface {p2, v2}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Ln8/n;->a:La8/a;

    .line 68
    .line 69
    iput v3, v0, Ln8/n;->c:I

    .line 70
    .line 71
    new-instance p2, Ll8/f;

    .line 72
    .line 73
    invoke-static {v0}, Ls4/x5;->a(LQ7/d;)LQ7/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Ll8/f;-><init>(ILQ7/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ll8/f;->r()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LL6/b;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, v2, p2}, LL6/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Ln8/o;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ln8/o;->O(LL6/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ll8/f;->q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, LM7/m;->a:LM7/m;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
