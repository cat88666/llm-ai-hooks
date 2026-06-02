.class public final Lx0/I;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx0/M;

.field public final synthetic d:LS7/g;


# direct methods
.method public constructor <init>(Lx0/M;Lkotlin/jvm/functions/Function2;LQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/I;->c:Lx0/M;

    .line 2
    .line 3
    check-cast p2, LS7/g;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/I;->d:LS7/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LS7/g;-><init>(ILQ7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 3

    .line 1
    new-instance v0, Lx0/I;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/I;->d:LS7/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/I;->c:Lx0/M;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lx0/I;-><init>(Lx0/M;Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx0/I;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/v;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/I;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/I;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v1, p0, Lx0/I;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx0/I;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ll8/v;

    .line 28
    .line 29
    new-instance v1, Ll8/l;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ll8/e0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Ll8/e0;->y(Ll8/V;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lx0/I;->c:Lx0/M;

    .line 39
    .line 40
    iget-object v5, v4, Lx0/M;->h:Lp/F;

    .line 41
    .line 42
    invoke-virtual {v5}, Lp/F;->B()Lx0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lx0/Y;

    .line 47
    .line 48
    iget-object v7, p0, Lx0/I;->d:LS7/g;

    .line 49
    .line 50
    invoke-interface {p1}, Ll8/v;->d()LQ7/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v6, v7, v1, v5, p1}, Lx0/Y;-><init>(Lkotlin/jvm/functions/Function2;Ll8/l;Lx0/g0;LQ7/i;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v4, Lx0/M;->l:LA7/n;

    .line 58
    .line 59
    iget-object v4, p1, LA7/n;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ln8/c;

    .line 62
    .line 63
    invoke-interface {v4, v6}, Ln8/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Ln8/h;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v4, Ln8/h;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    :goto_0
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-object v3, v4, Ln8/h;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    :cond_3
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v3, LR0/p;

    .line 84
    .line 85
    const-string p1, "Channel was closed normally"

    .line 86
    .line 87
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw v3

    .line 91
    :cond_5
    instance-of v4, v4, Ln8/i;

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    iget-object v4, p1, LA7/n;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lv2/b;

    .line 98
    .line 99
    iget-object v4, v4, Lv2/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    new-instance v4, Lx0/b0;

    .line 110
    .line 111
    invoke-direct {v4, p1, v3}, Lx0/b0;-><init>(LA7/n;LQ7/d;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LA7/n;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ll8/v;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-static {p1, v3, v4, v5}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 120
    .line 121
    .line 122
    :cond_6
    iput v2, p0, Lx0/I;->a:I

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ll8/l;->L(LS7/g;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    return-object p1

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Check failed."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
