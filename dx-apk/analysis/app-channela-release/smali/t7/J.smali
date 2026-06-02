.class public final Lt7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lt7/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LY6/E;

.field public final c:Lj5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7/J;->c:Lj5/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lt7/J;Ljava/lang/String;Ljava/lang/String;LS7/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA0/f;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt7/J;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lt7/K;->a(Landroid/content/Context;)Lx0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lt7/j;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, p1}, Lt7/j;-><init>(LA0/f;Ljava/lang/String;LQ7/d;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LA0/j;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, LA0/j;-><init>(Lkotlin/jvm/functions/Function2;LQ7/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p2, p3}, Lx0/h;->a(Lkotlin/jvm/functions/Function2;LS7/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, LM7/m;->a:LM7/m;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final b(Lt7/J;Ljava/util/List;LS7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lt7/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lt7/u;

    .line 10
    .line 11
    iget v1, v0, Lt7/u;->h:I

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
    iput v1, v0, Lt7/u;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt7/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lt7/u;-><init>(Lt7/J;LS7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lt7/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LR7/a;->COROUTINE_SUSPENDED:LR7/a;

    .line 31
    .line 32
    iget v2, v0, Lt7/u;->h:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lt7/u;->e:LA0/f;

    .line 46
    .line 47
    iget-object p1, v0, Lt7/u;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lt7/u;->c:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v6, v0, Lt7/u;->b:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v7, v0, Lt7/u;->a:Lt7/J;

    .line 54
    .line 55
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lt7/u;->c:Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, v0, Lt7/u;->b:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v2, v0, Lt7/u;->a:Lt7/J;

    .line 73
    .line 74
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p2}, Ls4/Z4;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, LN7/h;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lt7/u;->a:Lt7/J;

    .line 95
    .line 96
    iput-object p1, v0, Lt7/u;->b:Ljava/util/Set;

    .line 97
    .line 98
    iput-object p2, v0, Lt7/u;->c:Ljava/util/Map;

    .line 99
    .line 100
    iput v6, v0, Lt7/u;->h:I

    .line 101
    .line 102
    iget-object v2, p0, Lt7/J;->a:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    invoke-static {v2}, Lt7/K;->a(Landroid/content/Context;)Lx0/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lx0/h;->getData()Lo8/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v6, Lp/F;

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    invoke-direct {v6, v7, v2}, Lp/F;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, Lo8/t;->c(Lo8/d;LS7/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v10, v2

    .line 128
    move-object v2, p0

    .line 129
    move-object p0, p2

    .line 130
    move-object p2, v10

    .line 131
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v6, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object v7, v2

    .line 142
    move-object v2, p0

    .line 143
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, LA0/f;

    .line 154
    .line 155
    iput-object v7, v0, Lt7/u;->a:Lt7/J;

    .line 156
    .line 157
    iput-object v6, v0, Lt7/u;->b:Ljava/util/Set;

    .line 158
    .line 159
    iput-object v2, v0, Lt7/u;->c:Ljava/util/Map;

    .line 160
    .line 161
    iput-object p1, v0, Lt7/u;->d:Ljava/util/Iterator;

    .line 162
    .line 163
    iput-object p0, v0, Lt7/u;->e:LA0/f;

    .line 164
    .line 165
    iput v5, v0, Lt7/u;->h:I

    .line 166
    .line 167
    iget-object p2, v7, Lt7/J;->a:Landroid/content/Context;

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-static {p2}, Lt7/K;->a(Landroid/content/Context;)Lx0/h;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2}, Lx0/h;->getData()Lo8/d;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v8, Lt7/n;

    .line 180
    .line 181
    const/4 v9, 0x3

    .line 182
    invoke-direct {v8, p2, p0, v9}, Lt7/n;-><init>(Lo8/d;LA0/f;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v0}, Lo8/t;->c(Lo8/d;LS7/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_7

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_7
    :goto_5
    iget-object v8, p0, LA0/f;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v8, p2, v6}, Lt7/K;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    iget-object v8, v7, Lt7/J;->c:Lj5/b;

    .line 201
    .line 202
    invoke-static {p2, v8}, Lt7/K;->c(Ljava/lang/Object;Lj5/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object p0, p0, LA0/f;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-static {v4}, Lb8/h;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_9
    return-object v2

    .line 219
    :cond_a
    return-object p0

    .line 220
    :cond_b
    invoke-static {v4}, Lb8/h;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLt7/g;)V
    .locals 6

    .line 1
    new-instance v0, Lt7/H;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lt7/H;-><init>(Ljava/lang/String;Lt7/J;JLQ7/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/String;Lt7/g;)Ljava/lang/Double;
    .locals 2

    .line 1
    new-instance p2, Lb8/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt7/q;-><init>(Ljava/lang/String;Lt7/J;Lb8/p;LQ7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lb8/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Double;

    .line 18
    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLt7/g;)V
    .locals 1

    .line 1
    new-instance p3, Lt7/B;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p0, p2, v0}, Lt7/B;-><init>(Ljava/lang/String;Lt7/J;ZLQ7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/List;Lt7/g;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p2, Lt7/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt7/t;-><init>(Lt7/J;Ljava/util/List;LQ7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LN7/h;->u(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lt7/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance p2, Lb8/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt7/s;-><init>(Ljava/lang/String;Lt7/J;Lb8/p;LQ7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lb8/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lt7/g;)V
    .locals 1

    .line 1
    new-instance p3, Lt7/F;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lt7/F;-><init>(Lt7/J;Ljava/lang/String;Ljava/lang/String;LQ7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/String;Lt7/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt7/J;->p(Ljava/lang/String;Lt7/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    const-string p2, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lt7/J;->c:Lj5/b;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lt7/K;->c(Ljava/lang/Object;Lj5/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 4

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/b;->c:Lj7/f;

    .line 7
    .line 8
    const-string v1, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Le7/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lt7/J;->a:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lt7/f;->D0:Lt7/e;

    .line 23
    .line 24
    const-string v3, "data_store"

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Lt7/e;->b(Lj7/f;Lt7/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LY6/E;

    .line 33
    .line 34
    iget-object v3, p0, Lt7/J;->c:Lj5/b;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, LY6/E;-><init>(Lj7/f;Landroid/content/Context;Lj5/b;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lt7/J;->b:LY6/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "SharedPreferencesPlugin"

    .line 44
    .line 45
    const-string v2, "Received exception while setting up SharedPreferencesPlugin"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Lt7/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lt7/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lt7/a;->onAttachedToEngine(Le7/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le7/b;->c:Lj7/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt7/f;->D0:Lt7/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "data_store"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lt7/e;->b(Lj7/f;Lt7/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lt7/J;->b:LY6/E;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v1, "shared_preferences"

    .line 29
    .line 30
    iget-object p1, p1, LY6/E;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lj7/f;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lt7/e;->b(Lj7/f;Lt7/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lt7/J;->b:LY6/E;

    .line 38
    .line 39
    return-void
.end method

.method public final p(Ljava/lang/String;Lt7/g;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p2, Lb8/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt7/w;-><init>(Ljava/lang/String;Lt7/J;Lb8/p;LQ7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lb8/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lt7/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lt7/J;->c:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lj5/b;->l(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lt7/C;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p3, p0, p1, p2, v0}, Lt7/C;-><init>(Lt7/J;Ljava/lang/String;Ljava/lang/String;LQ7/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/util/List;Lt7/g;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance p2, Lt7/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt7/k;-><init>(Lt7/J;Ljava/util/List;LQ7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lt7/g;)Lt7/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lt7/J;->p(Ljava/lang/String;Lt7/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lt7/O;

    .line 18
    .line 19
    sget-object v0, Lt7/M;->JSON_ENCODED:Lt7/M;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lt7/O;

    .line 34
    .line 35
    sget-object v0, Lt7/M;->PLATFORM_ENCODED:Lt7/M;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lt7/O;

    .line 42
    .line 43
    sget-object v0, Lt7/M;->UNEXPECTED_STRING:Lt7/M;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lt7/O;-><init>(Ljava/lang/String;Lt7/M;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lt7/g;)V
    .locals 1

    .line 1
    new-instance p3, Lt7/I;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lt7/I;-><init>(Lt7/J;Ljava/lang/String;Ljava/lang/String;LQ7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/util/List;Lt7/g;)V
    .locals 1

    .line 1
    new-instance p2, Lt7/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lt7/i;-><init>(Lt7/J;Ljava/util/List;LQ7/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Ljava/lang/String;DLt7/g;)V
    .locals 6

    .line 1
    new-instance v0, Lt7/E;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lt7/E;-><init>(Ljava/lang/String;Lt7/J;DLQ7/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Ljava/lang/String;Lt7/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p2, Lb8/p;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt7/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lt7/o;-><init>(Ljava/lang/String;Lt7/J;Lb8/p;LQ7/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll8/y;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lb8/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method
