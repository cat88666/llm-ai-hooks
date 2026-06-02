.class public final Lp8/h;
.super Lp8/f;
.source "SourceFile"


# instance fields
.field public final d:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/d;LQ7/i;ILn8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lp8/f;-><init>(LQ7/i;ILn8/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/h;->d:Lo8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Lo8/e;LQ7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LM7/m;->a:LM7/m;

    .line 2
    .line 3
    iget v1, p0, Lp8/f;->b:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_5

    .line 7
    .line 8
    invoke-interface {p2}, LQ7/d;->getContext()LQ7/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v3, Ll8/p;->c:Ll8/p;

    .line 15
    .line 16
    iget-object v4, p0, Lp8/f;->a:LQ7/i;

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, LQ7/i;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, LQ7/i;->plus(LQ7/i;)LQ7/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v4, v2}, Ll8/y;->b(LQ7/i;LQ7/i;Z)LQ7/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lp8/h;->d:Lo8/d;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2}, Lo8/d;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    if-ne p1, p2, :cond_6

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object v3, LQ7/e;->a:LQ7/e;

    .line 62
    .line 63
    invoke-interface {v2, v3}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v3}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v4, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2}, LQ7/d;->getContext()LQ7/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v3, p1, Lp8/r;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v3, Lo8/l;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1}, Lo8/l;-><init>(Lo8/e;LQ7/i;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :goto_2
    new-instance v1, Lp8/g;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, v3}, Lp8/g;-><init>(Lp8/h;LQ7/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lq8/a;->k(LQ7/i;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, p1, v3, v1, p2}, Lp8/l;->b(LQ7/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LQ7/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 107
    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object p1, v0

    .line 112
    :goto_3
    if-ne p1, p2, :cond_6

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    invoke-super {p0, p1, p2}, Lp8/f;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 120
    .line 121
    if-ne p1, p2, :cond_6

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    return-object v0
.end method

.method public final a(Ln8/p;LQ7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp8/r;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp8/r;-><init>(Ln8/p;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp8/h;->d:Lo8/d;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lo8/d;->P(Lo8/e;LQ7/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 13
    .line 14
    sget-object v0, LM7/m;->a:LM7/m;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v0
.end method

.method public final b(LQ7/i;ILn8/a;)Lp8/f;
    .locals 2

    .line 1
    new-instance v0, Lp8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/h;->d:Lo8/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lp8/h;-><init>(Lo8/d;LQ7/i;ILn8/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp8/h;->d:Lo8/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lp8/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
