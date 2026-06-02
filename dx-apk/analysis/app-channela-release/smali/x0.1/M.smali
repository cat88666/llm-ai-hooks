.class public final Lx0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# instance fields
.field public final a:Lx0/Q;

.field public final b:Lh5/a;

.field public final c:Ll8/v;

.field public final d:LX5/d;

.field public final e:Lt8/d;

.field public f:I

.field public g:Ll8/k0;

.field public final h:Lp/F;

.field public final i:LA7/n;

.field public final j:LM7/i;

.field public final k:LM7/i;

.field public final l:LA7/n;


# direct methods
.method public constructor <init>(Lx0/Q;Ljava/util/List;Lh5/a;Ll8/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/M;->a:Lx0/Q;

    .line 5
    .line 6
    iput-object p3, p0, Lx0/M;->b:Lh5/a;

    .line 7
    .line 8
    iput-object p4, p0, Lx0/M;->c:Ll8/v;

    .line 9
    .line 10
    new-instance p1, Lx0/s;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lx0/s;-><init>(Lx0/M;LQ7/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX5/d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX5/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx0/M;->d:LX5/d;

    .line 22
    .line 23
    new-instance p1, Lt8/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lt8/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx0/M;->e:Lt8/d;

    .line 29
    .line 30
    new-instance p1, Lp/F;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lp/F;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx0/M;->h:Lp/F;

    .line 38
    .line 39
    new-instance p1, LA7/n;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, LA7/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lt8/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lt8/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, LA7/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ll8/l;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Ll8/e0;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ll8/e0;->y(Ll8/V;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, LA7/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, LA7/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lx0/M;->i:LA7/n;

    .line 72
    .line 73
    new-instance p1, Lx0/m;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, Lx0/m;-><init>(Lx0/M;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx0/M;->j:LM7/i;

    .line 84
    .line 85
    new-instance p1, Lx0/m;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, Lx0/m;-><init>(Lx0/M;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lx0/M;->k:LM7/i;

    .line 96
    .line 97
    new-instance p1, LA7/n;

    .line 98
    .line 99
    new-instance p2, LL6/b;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p2, v0, p0}, LL6/b;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lx0/J;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3}, Lx0/J;-><init>(Lx0/M;LQ7/d;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p4, p1, LA7/n;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p1, LA7/n;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p3, 0x6

    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1, p3}, Ln8/j;->a(ILn8/a;I)Ln8/c;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p1, LA7/n;->c:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p3, Lv2/b;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-direct {p3, v0}, Lv2/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p3, p1, LA7/n;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p4}, Ll8/v;->d()LQ7/i;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object p4, Ll8/U;->a:Ll8/U;

    .line 141
    .line 142
    invoke-interface {p3, p4}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ll8/V;

    .line 147
    .line 148
    if-eqz p3, :cond_0

    .line 149
    .line 150
    new-instance p4, Lt8/b;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {p4, v0, p2, p1}, Lt8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p3, Ll8/e0;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p3, p2, v0, p4}, Ll8/e0;->z(ZZLkotlin/jvm/functions/Function1;)Ll8/F;

    .line 161
    .line 162
    .line 163
    :cond_0
    iput-object p1, p0, Lx0/M;->l:LA7/n;

    .line 164
    .line 165
    return-void
.end method

.method public static final b(Lx0/M;LS7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx0/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx0/t;

    .line 10
    .line 11
    iget v1, v0, Lx0/t;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx0/t;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx0/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx0/t;-><init>(Lx0/M;LS7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lx0/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 31
    .line 32
    iget v2, v0, Lx0/t;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lx0/t;->b:Lt8/d;

    .line 40
    .line 41
    iget-object v0, v0, Lx0/t;->a:Lx0/M;

    .line 42
    .line 43
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lx0/t;->a:Lx0/M;

    .line 61
    .line 62
    iget-object p1, p0, Lx0/M;->e:Lt8/d;

    .line 63
    .line 64
    iput-object p1, v0, Lx0/t;->b:Lt8/d;

    .line 65
    .line 66
    iput v3, v0, Lx0/t;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lt8/d;->c(LS7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Lx0/M;->f:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, Lx0/M;->f:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lx0/M;->g:Ll8/k0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ll8/e0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, Lx0/M;->g:Ll8/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Lt8/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, LM7/m;->a:LM7/m;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-virtual {p1, v0}, Lt8/d;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final c(Lx0/M;Lx0/Y;LS7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lx0/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx0/v;

    .line 10
    .line 11
    iget v1, v0, Lx0/v;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx0/v;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx0/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lx0/v;-><init>(Lx0/M;LS7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lx0/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 31
    .line 32
    iget v2, v0, Lx0/v;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ll8/k;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lx0/v;->c:Ll8/l;

    .line 67
    .line 68
    iget-object p1, v0, Lx0/v;->b:Lx0/M;

    .line 69
    .line 70
    iget-object v2, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lx0/Y;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ll8/k;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lx0/Y;->b:Ll8/l;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, Lx0/M;->h:Lp/F;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/F;->B()Lx0/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Lx0/c;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Lx0/Y;->a:LS7/g;

    .line 102
    .line 103
    iget-object p1, p1, Lx0/Y;->d:LQ7/i;

    .line 104
    .line 105
    iput-object p2, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Lx0/v;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lx0/H;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, Lx0/H;-><init>(Lx0/M;LQ7/i;Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, Lx0/f0;->b(Lkotlin/jvm/functions/Function1;LS7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v8, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v8

    .line 128
    goto :goto_8

    .line 129
    :goto_2
    move-object p1, p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    move-object p0, p2

    .line 134
    goto :goto_7

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :try_start_4
    instance-of v7, v2, Lx0/Z;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of v6, v2, Lx0/h0;

    .line 143
    .line 144
    :goto_4
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-object v6, p1, Lx0/Y;->c:Lx0/g0;

    .line 147
    .line 148
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    iput-object p1, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, Lx0/v;->b:Lx0/M;

    .line 153
    .line 154
    iput-object p2, v0, Lx0/v;->c:Ll8/l;

    .line 155
    .line 156
    iput v5, v0, Lx0/v;->f:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lx0/M;->h(LS7/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    iget-object v2, p1, Lx0/Y;->a:LS7/g;

    .line 166
    .line 167
    iget-object p1, p1, Lx0/Y;->d:LQ7/i;

    .line 168
    .line 169
    iput-object p2, v0, Lx0/v;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, Lx0/v;->b:Lx0/M;

    .line 172
    .line 173
    iput-object v3, v0, Lx0/v;->c:Ll8/l;

    .line 174
    .line 175
    iput v4, v0, Lx0/v;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lx0/H;

    .line 182
    .line 183
    invoke-direct {v5, p0, p1, v2, v3}, Lx0/H;-><init>(Lx0/M;LQ7/i;Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v0}, Lx0/f0;->b(Lkotlin/jvm/functions/Function1;LS7/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    if-ne p0, v1, :cond_5

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 196
    .line 197
    invoke-static {v2, p0}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lx0/Z;

    .line 201
    .line 202
    iget-object p0, v2, Lx0/Z;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    instance-of p0, v2, Lx0/X;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    check-cast v2, Lx0/X;

    .line 210
    .line 211
    iget-object p0, v2, Lx0/X;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    new-instance p0, LH0/v;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :goto_7
    invoke-static {p1}, Ls4/Z4;->a(Ljava/lang/Throwable;)LM7/f;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_8
    invoke-static {p2}, LM7/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p0, Ll8/l;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Ll8/e0;->B(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p2, Ll8/n;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {p2, p1, v0}, Ll8/n;-><init>(Ljava/lang/Throwable;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2}, Ll8/e0;->B(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_9
    sget-object p0, LM7/m;->a:LM7/m;

    .line 249
    .line 250
    return-object p0
.end method

.method public static final d(Lx0/M;LS7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx0/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx0/w;

    .line 10
    .line 11
    iget v1, v0, Lx0/w;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx0/w;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx0/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx0/w;-><init>(Lx0/M;LS7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lx0/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 31
    .line 32
    iget v2, v0, Lx0/w;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lx0/w;->b:Lt8/d;

    .line 40
    .line 41
    iget-object v0, v0, Lx0/w;->a:Lx0/M;

    .line 42
    .line 43
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lx0/w;->a:Lx0/M;

    .line 61
    .line 62
    iget-object p1, p0, Lx0/M;->e:Lt8/d;

    .line 63
    .line 64
    iput-object p1, v0, Lx0/w;->b:Lt8/d;

    .line 65
    .line 66
    iput v3, v0, Lx0/w;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lt8/d;->c(LS7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Lx0/M;->f:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lx0/M;->f:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lx0/M;->c:Ll8/v;

    .line 84
    .line 85
    new-instance v2, Lx0/x;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lx0/x;-><init>(Lx0/M;LQ7/d;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v0, v2, v3}, Ll8/y;->g(Ll8/v;LQ7/i;Lkotlin/jvm/functions/Function2;I)Ll8/k0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lx0/M;->g:Ll8/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lt8/d;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, LM7/m;->a:LM7/m;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Lt8/d;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final e(Lx0/M;ZLQ7/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lx0/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx0/z;

    .line 10
    .line 11
    iget v1, v0, Lx0/z;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx0/z;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx0/z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lx0/z;-><init>(Lx0/M;LQ7/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lx0/z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 31
    .line 32
    iget v2, v0, Lx0/z;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lx0/z;->a:Lx0/M;

    .line 46
    .line 47
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lx0/z;->a:Lx0/M;

    .line 61
    .line 62
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, Lx0/z;->c:Z

    .line 67
    .line 68
    iget-object p0, v0, Lx0/z;->b:Lx0/g0;

    .line 69
    .line 70
    iget-object v2, v0, Lx0/z;->a:Lx0/M;

    .line 71
    .line 72
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lx0/M;->h:Lp/F;

    .line 80
    .line 81
    invoke-virtual {p2}, Lp/F;->B()Lx0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Lx0/h0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, Lx0/z;->a:Lx0/M;

    .line 94
    .line 95
    iput-object p2, v0, Lx0/z;->b:Lx0/g0;

    .line 96
    .line 97
    iput-boolean p1, v0, Lx0/z;->c:Z

    .line 98
    .line 99
    iput v5, v0, Lx0/z;->f:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lx0/f0;->a()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v7, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, p2

    .line 111
    move-object p2, v7

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    instance-of v5, p0, Lx0/c;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v6, p0, Lx0/g0;->a:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, -0x1

    .line 126
    :goto_2
    if-eqz v5, :cond_7

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    const/4 p0, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, Lx0/M;->g()Lx0/f0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lx0/A;

    .line 139
    .line 140
    invoke-direct {p2, v2, p0}, Lx0/A;-><init>(Lx0/M;LQ7/d;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lx0/z;->a:Lx0/M;

    .line 144
    .line 145
    iput-object p0, v0, Lx0/z;->b:Lx0/g0;

    .line 146
    .line 147
    iput v4, v0, Lx0/z;->f:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lx0/f0;->b(Lkotlin/jvm/functions/Function1;LS7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object p0, v2

    .line 157
    :goto_3
    check-cast p2, LM7/e;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v2}, Lx0/M;->g()Lx0/f0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lx0/B;

    .line 165
    .line 166
    invoke-direct {p2, v2, v6, p0}, Lx0/B;-><init>(Lx0/M;ILQ7/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lx0/z;->a:Lx0/M;

    .line 170
    .line 171
    iput-object p0, v0, Lx0/z;->b:Lx0/g0;

    .line 172
    .line 173
    iput v3, v0, Lx0/z;->f:I

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lx0/f0;->c(Lkotlin/jvm/functions/Function2;LS7/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_a

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_a
    move-object p0, v2

    .line 183
    :goto_5
    check-cast p2, LM7/e;

    .line 184
    .line 185
    :goto_6
    iget-object p1, p2, LM7/e;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lx0/g0;

    .line 188
    .line 189
    iget-object p2, p2, LM7/e;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, Lx0/M;->h:Lp/F;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lp/F;->G(Lx0/g0;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-object p1

    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final f(Lx0/M;ZLS7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lx0/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lx0/C;

    .line 10
    .line 11
    iget v1, v0, Lx0/C;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx0/C;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx0/C;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lx0/C;-><init>(Lx0/M;LS7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lx0/C;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 31
    .line 32
    iget v2, v0, Lx0/C;->i:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Lx0/C;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lb8/o;

    .line 50
    .line 51
    iget-object p1, v0, Lx0/C;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb8/p;

    .line 54
    .line 55
    iget-object v0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lx0/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :pswitch_1
    iget-boolean p0, v0, Lx0/C;->e:Z

    .line 66
    .line 67
    iget-object p1, v0, Lx0/C;->d:Lb8/p;

    .line 68
    .line 69
    iget-object v2, v0, Lx0/C;->c:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Lb8/p;

    .line 72
    .line 73
    iget-object v5, v0, Lx0/C;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lx0/b;

    .line 76
    .line 77
    iget-object v6, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lx0/M;

    .line 80
    .line 81
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lb8/p;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Lb8/o;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    new-instance p2, Lx0/E;

    .line 92
    .line 93
    invoke-direct {p2, v2, v6, p1, v4}, Lx0/E;-><init>(Lb8/p;Lx0/M;Lb8/o;LQ7/d;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lx0/C;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lx0/C;->c:Ljava/io/Serializable;

    .line 101
    .line 102
    iput-object v4, v0, Lx0/C;->d:Lb8/p;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    iput v7, v0, Lx0/C;->i:I

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lx0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v6}, Lx0/M;->g()Lx0/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v6, Lx0/u;

    .line 122
    .line 123
    invoke-direct {v6, p2, v4}, Lx0/u;-><init>(Lx0/E;LQ7/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v0}, Lx0/f0;->b(Lkotlin/jvm/functions/Function1;LS7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :goto_1
    if-ne p0, v1, :cond_2

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    move-object p0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_2
    new-instance p2, Lx0/c;

    .line 137
    .line 138
    iget-object p1, p1, Lb8/p;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    iget p0, p0, Lb8/o;->a:I

    .line 147
    .line 148
    invoke-direct {p2, v3, p0, p1}, Lx0/c;-><init>(IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :goto_3
    move-object v0, v5

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-static {v0, p0}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_2
    iget-boolean p1, v0, Lx0/C;->e:Z

    .line 161
    .line 162
    iget-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lx0/M;

    .line 165
    .line 166
    :try_start_2
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lx0/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :catch_0
    move-exception p2

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_3
    iget-boolean p1, v0, Lx0/C;->e:Z

    .line 175
    .line 176
    iget-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lx0/M;

    .line 179
    .line 180
    :try_start_3
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lx0/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :pswitch_4
    iget p0, v0, Lx0/C;->f:I

    .line 186
    .line 187
    iget-boolean p1, v0, Lx0/C;->e:Z

    .line 188
    .line 189
    iget-object v1, v0, Lx0/C;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lx0/M;

    .line 194
    .line 195
    :try_start_4
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lx0/b; {:try_start_4 .. :try_end_4} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-exception p2

    .line 200
    move-object p0, v2

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :pswitch_5
    iget-boolean p1, v0, Lx0/C;->e:Z

    .line 204
    .line 205
    iget-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lx0/M;

    .line 208
    .line 209
    :try_start_5
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lx0/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_6
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    :try_start_6
    iput-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean p1, v0, Lx0/C;->e:Z

    .line 221
    .line 222
    const/4 p2, 0x1

    .line 223
    iput p2, v0, Lx0/C;->i:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lx0/M;->i(LS7/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_4

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :cond_5
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p2, v0, Lx0/C;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean p1, v0, Lx0/C;->e:Z

    .line 247
    .line 248
    iput v3, v0, Lx0/C;->f:I

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    iput v4, v0, Lx0/C;->i:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lx0/f0;->a()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2
    :try_end_6
    .catch Lx0/b; {:try_start_6 .. :try_end_6} :catch_0

    .line 257
    if-ne v2, v1, :cond_6

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    move-object v1, p2

    .line 261
    move-object p2, v2

    .line 262
    move-object v2, p0

    .line 263
    move p0, v3

    .line 264
    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    new-instance v3, Lx0/c;

    .line 271
    .line 272
    invoke-direct {v3, p0, p2, v1}, Lx0/c;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Lx0/b; {:try_start_7 .. :try_end_7} :catch_1

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iput-boolean p1, v0, Lx0/C;->e:Z

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    iput v2, v0, Lx0/C;->i:I

    .line 286
    .line 287
    invoke-virtual {p2}, Lx0/f0;->a()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v1, :cond_8

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v3, Lx0/D;

    .line 305
    .line 306
    invoke-direct {v3, p0, p2, v4}, Lx0/D;-><init>(Lx0/M;ILQ7/d;)V

    .line 307
    .line 308
    .line 309
    iput-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean p1, v0, Lx0/C;->e:Z

    .line 312
    .line 313
    const/4 p2, 0x4

    .line 314
    iput p2, v0, Lx0/C;->i:I

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, Lx0/f0;->c(Lkotlin/jvm/functions/Function2;LS7/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-ne p2, v1, :cond_9

    .line 321
    .line 322
    :goto_8
    return-object v1

    .line 323
    :cond_9
    :goto_9
    check-cast p2, Lx0/c;
    :try_end_8
    .catch Lx0/b; {:try_start_8 .. :try_end_8} :catch_0

    .line 324
    .line 325
    return-object p2

    .line 326
    :goto_a
    new-instance v1, Lb8/p;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lx0/M;->b:Lh5/a;

    .line 332
    .line 333
    iput-object p0, v0, Lx0/C;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object p2, v0, Lx0/C;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v0, Lx0/C;->c:Ljava/io/Serializable;

    .line 338
    .line 339
    iput-object v1, v0, Lx0/C;->d:Lb8/p;

    .line 340
    .line 341
    iput-boolean p1, v0, Lx0/C;->e:Z

    .line 342
    .line 343
    const/4 p0, 0x5

    .line 344
    iput p0, v0, Lx0/C;->i:I

    .line 345
    .line 346
    throw p2

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LQ7/d;->getContext()LQ7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx0/i0;->a:Lx0/i0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LQ7/i;->get(LQ7/h;)LQ7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx0/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx0/j0;->b(Lx0/M;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lx0/j0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lx0/j0;-><init>(Lx0/j0;Lx0/M;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx0/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lx0/I;-><init>(Lx0/M;Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Ll8/y;->n(LQ7/i;Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Lx0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/M;->k:LM7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Lo8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/M;->d:LX5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LS7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx0/y;

    .line 7
    .line 8
    iget v1, v0, Lx0/y;->e:I

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
    iput v1, v0, Lx0/y;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx0/y;-><init>(Lx0/M;LS7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx0/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 28
    .line 29
    iget v2, v0, Lx0/y;->e:I

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
    iget v1, v0, Lx0/y;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lx0/y;->a:Lx0/M;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lx0/y;->a:Lx0/M;

    .line 58
    .line 59
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lx0/M;->g()Lx0/f0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lx0/y;->a:Lx0/M;

    .line 71
    .line 72
    iput v4, v0, Lx0/y;->e:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lx0/f0;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Lx0/M;->i:LA7/n;

    .line 89
    .line 90
    iput-object v2, v0, Lx0/y;->a:Lx0/M;

    .line 91
    .line 92
    iput p1, v0, Lx0/y;->b:I

    .line 93
    .line 94
    iput v3, v0, Lx0/y;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LA7/n;->W(LS7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, LM7/m;->a:LM7/m;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_4
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    iget-object v0, v0, Lx0/M;->h:Lp/F;

    .line 113
    .line 114
    new-instance v2, Lx0/Z;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, Lx0/Z;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lp/F;->G(Lx0/g0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i(LS7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/M;->j:LM7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LM7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/U;

    .line 8
    .line 9
    new-instance v1, Lx0/q;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lx0/q;-><init>(ILQ7/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lx0/U;->a(Lx0/q;LS7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLS7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lx0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx0/K;

    .line 7
    .line 8
    iget v1, v0, Lx0/K;->d:I

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
    iput v1, v0, Lx0/K;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx0/K;-><init>(Lx0/M;LS7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx0/K;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 28
    .line 29
    iget v2, v0, Lx0/K;->d:I

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
    iget-object p1, v0, Lx0/K;->a:Lb8/o;

    .line 37
    .line 38
    invoke-static {p3}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lb8/o;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lx0/M;->j:LM7/i;

    .line 59
    .line 60
    invoke-virtual {p3}, LM7/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lx0/U;

    .line 65
    .line 66
    new-instance v4, Lx0/L;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lx0/L;-><init>(Lb8/o;Lx0/M;Ljava/lang/Object;ZLQ7/d;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lx0/K;->a:Lb8/o;

    .line 76
    .line 77
    iput v3, v0, Lx0/K;->d:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Lx0/U;->b(Lx0/L;LS7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lb8/o;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
