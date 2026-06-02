.class public final Lx0/L;
.super LS7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lb8/o;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb8/o;

.field public final synthetic e:Lx0/M;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lb8/o;Lx0/M;Ljava/lang/Object;ZLQ7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/L;->d:Lb8/o;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/L;->e:Lx0/M;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/L;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/L;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LS7/g;-><init>(ILQ7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LQ7/d;)LQ7/d;
    .locals 6

    .line 1
    new-instance v0, Lx0/L;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/L;->d:Lb8/o;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/L;->e:Lx0/M;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/L;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lx0/L;->g:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx0/L;-><init>(Lb8/o;Lx0/M;Ljava/lang/Object;ZLQ7/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx0/L;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/W;

    .line 2
    .line 3
    check-cast p2, LQ7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx0/L;->create(Ljava/lang/Object;LQ7/d;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx0/L;

    .line 10
    .line 11
    sget-object p2, LM7/m;->a:LM7/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 2
    .line 3
    iget v1, p0, Lx0/L;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx0/L;->d:Lb8/o;

    .line 6
    .line 7
    iget-object v3, p0, Lx0/L;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx0/L;->e:Lx0/M;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lx0/L;->a:Lb8/o;

    .line 32
    .line 33
    iget-object v6, p0, Lx0/L;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lx0/W;

    .line 36
    .line 37
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx0/L;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lx0/W;

    .line 47
    .line 48
    invoke-virtual {v4}, Lx0/M;->g()Lx0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object p1, p0, Lx0/L;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, Lx0/L;->a:Lb8/o;

    .line 55
    .line 56
    iput v6, p0, Lx0/L;->b:I

    .line 57
    .line 58
    iget-object v1, v1, Lx0/f0;->b:Lv2/b;

    .line 59
    .line 60
    iget-object v1, v1, Lv2/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, v6

    .line 77
    move-object v6, p1

    .line 78
    move-object p1, v1

    .line 79
    move-object v1, v2

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v1, Lb8/o;->a:I

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lx0/L;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lx0/L;->a:Lb8/o;

    .line 92
    .line 93
    iput v5, p0, Lx0/L;->b:I

    .line 94
    .line 95
    invoke-virtual {v6, v3, p0}, Lx0/W;->b(Ljava/lang/Object;LS7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lx0/L;->g:Z

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, v4, Lx0/M;->h:Lp/F;

    .line 107
    .line 108
    new-instance v0, Lx0/c;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_3
    iget v2, v2, Lb8/o;->a:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lx0/c;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lp/F;->G(Lx0/g0;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p1, LM7/m;->a:LM7/m;

    .line 127
    .line 128
    return-object p1
.end method
