.class public abstract Lu4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lx0/k;LS7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx0/e;

    .line 7
    .line 8
    iget v1, v0, Lx0/e;->d:I

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
    iput v1, v0, Lx0/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LS7/c;-><init>(LQ7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx0/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 28
    .line 29
    iget v2, v0, Lx0/e;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lx0/e;->b:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, Lx0/e;->a:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lb8/p;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lx0/e;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lx0/g;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, Lx0/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;LQ7/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lx0/e;->a:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Lx0/e;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lx0/k;->a(Lx0/g;LS7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lb8/p;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, Lx0/e;->a:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, Lx0/e;->b:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, Lx0/e;->d:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, Lb8/p;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lb8/p;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lb8/p;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, LM7/m;->a:LM7/m;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method
