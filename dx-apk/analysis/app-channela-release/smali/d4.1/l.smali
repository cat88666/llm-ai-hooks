.class public final Ld4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;
.implements Lc4/h;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lc4/c;

.field public final n:Ld4/a;

.field public final o:LQ2/a;

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashMap;

.field public final r:I

.field public final s:Lcom/google/android/gms/common/api/internal/zact;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:Lb4/a;

.field public w:I

.field public final synthetic x:Ld4/c;


# direct methods
.method public constructor <init>(Ld4/c;Lc4/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/l;->x:Ld4/c;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld4/l;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld4/l;->q:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld4/l;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ld4/l;->v:Lb4/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Ld4/l;->w:I

    .line 39
    .line 40
    iget-object v1, p1, Ld4/c;->m:Lo4/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lc4/f;->a()LY6/E;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LP4/s;

    .line 51
    .line 52
    iget-object v2, v1, LY6/E;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LY/f;

    .line 55
    .line 56
    iget-object v3, v1, LY6/E;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, LY6/E;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, LP4/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lc4/f;->c:LQ2/a;

    .line 68
    .line 69
    iget-object v1, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lg4/b;

    .line 73
    .line 74
    invoke-static {v2}, Le4/y;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lc4/f;->d:Lc4/b;

    .line 78
    .line 79
    iget-object v3, p2, Lc4/f;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lg4/b;->a(Landroid/content/Context;Landroid/os/Looper;LP4/s;Ljava/lang/Object;Lc4/g;Lc4/h;)Lc4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lc4/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Ld4/h;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, v7, Ld4/l;->b:Lc4/c;

    .line 112
    .line 113
    iget-object v2, p2, Lc4/f;->e:Ld4/a;

    .line 114
    .line 115
    iput-object v2, v7, Ld4/l;->n:Ld4/a;

    .line 116
    .line 117
    new-instance v2, LQ2/a;

    .line 118
    .line 119
    const/16 v3, 0x1b

    .line 120
    .line 121
    invoke-direct {v2, v3}, LQ2/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v7, Ld4/l;->o:LQ2/a;

    .line 125
    .line 126
    iget v2, p2, Lc4/f;->f:I

    .line 127
    .line 128
    iput v2, v7, Ld4/l;->r:I

    .line 129
    .line 130
    invoke-interface {v1}, Lc4/c;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Ld4/c;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Ld4/c;->m:Lo4/e;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/common/api/internal/zact;

    .line 141
    .line 142
    invoke-virtual {p2}, Lc4/f;->a()LY6/E;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, LP4/s;

    .line 147
    .line 148
    iget-object v3, p2, LY6/E;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LY/f;

    .line 151
    .line 152
    iget-object v4, p2, LY6/E;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, LY6/E;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v4, p2, v3}, LP4/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Lo4/e;LP4/s;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, Ld4/l;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Ld4/l;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld4/l;->x:Ld4/c;

    .line 6
    .line 7
    iget-object v2, v1, Ld4/c;->m:Lo4/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld4/l;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ld4/c;->m:Lo4/e;

    .line 20
    .line 21
    new-instance v1, LA4/c;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p1, v2, p0}, LA4/c;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld4/l;->x:Ld4/c;

    .line 6
    .line 7
    iget-object v2, v1, Ld4/c;->m:Lo4/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ld4/l;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Ld4/c;->m:Lo4/e;

    .line 20
    .line 21
    new-instance v1, LA4/a;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final P(Lb4/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Lb4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/l;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lb4/a;->e:Lb4/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Le4/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ld4/l;->b:Lc4/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lc4/c;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ld4/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld4/p;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Ld4/p;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ld4/p;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Ld4/p;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ld4/p;

    .line 20
    .line 21
    iget-object v5, p0, Ld4/l;->b:Lc4/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lc4/c;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Ld4/l;->h(Ld4/p;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v1}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld4/l;->v:Lb4/a;

    .line 10
    .line 11
    sget-object v2, Lb4/a;->e:Lb4/a;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ld4/l;->a(Lb4/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Ld4/l;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Ld4/c;->m:Lo4/e;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Ld4/l;->n:Ld4/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ld4/l;->t:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ld4/l;->q:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ld4/l;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ld4/l;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ld4/t;

    .line 67
    .line 68
    throw v1
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v1}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld4/l;->v:Lb4/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Ld4/l;->t:Z

    .line 13
    .line 14
    iget-object v3, p0, Ld4/l;->b:Lc4/c;

    .line 15
    .line 16
    invoke-interface {v3}, Lc4/c;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Ld4/l;->o:LQ2/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb4/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, LQ2/a;->z(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Ld4/c;->m:Lo4/e;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Ld4/l;->n:Ld4/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Ld4/c;->m:Lo4/e;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Ld4/c;->g:Le4/p;

    .line 102
    .line 103
    iget-object p1, p1, Le4/p;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ld4/l;->q:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ld4/t;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Ld4/l;->n:Ld4/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld4/c;->m:Lo4/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Ld4/c;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ld4/p;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ld4/l;->b:Lc4/c;

    .line 7
    .line 8
    invoke-interface {v2}, Lc4/c;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Ld4/l;->o:LQ2/a;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Ld4/p;->f(LQ2/a;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Ld4/p;->e(Ld4/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Ld4/l;->F0(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lc4/c;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Ld4/p;->b(Ld4/l;)[Lb4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v5, p0, Ld4/l;->b:Lc4/c;

    .line 42
    .line 43
    invoke-interface {v5}, Lc4/c;->j()[Lb4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-array v5, v4, [Lb4/c;

    .line 50
    .line 51
    :cond_2
    new-instance v6, LY/e;

    .line 52
    .line 53
    array-length v7, v5

    .line 54
    invoke-direct {v6, v7}, LY/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_0
    array-length v8, v5

    .line 59
    if-ge v7, v8, :cond_3

    .line 60
    .line 61
    aget-object v8, v5, v7

    .line 62
    .line 63
    iget-object v9, v8, Lb4/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8}, Lb4/c;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v9, v8}, LY/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    array-length v5, v2

    .line 80
    move v7, v4

    .line 81
    :goto_1
    if-ge v7, v5, :cond_5

    .line 82
    .line 83
    aget-object v8, v2, v7

    .line 84
    .line 85
    iget-object v9, v8, Lb4/c;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, LY/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v8}, Lb4/c;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v9, v9, v11

    .line 104
    .line 105
    if-gez v9, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    move-object v8, v3

    .line 112
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Ld4/l;->b:Lc4/c;

    .line 115
    .line 116
    invoke-interface {v2}, Lc4/c;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Ld4/l;->o:LQ2/a;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v3}, Ld4/p;->f(LQ2/a;Z)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1, p0}, Ld4/p;->e(Ld4/l;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :catch_1
    invoke-virtual {p0, v1}, Ld4/l;->F0(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Lc4/c;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    return v1

    .line 136
    :cond_7
    iget-object v0, p0, Ld4/l;->b:Lc4/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v8, Lb4/c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Lb4/c;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " could not execute call because it requires feature ("

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", "

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ")."

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "GoogleApiManager"

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 191
    .line 192
    iget-boolean v0, v0, Ld4/c;->n:Z

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ld4/p;->a(Ld4/l;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Ld4/l;->n:Ld4/a;

    .line 203
    .line 204
    new-instance v0, Ld4/m;

    .line 205
    .line 206
    invoke-direct {v0, p1, v8}, Ld4/m;-><init>(Ld4/a;Lb4/c;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Ld4/l;->u:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    const-wide/16 v1, 0x1388

    .line 216
    .line 217
    const/16 v5, 0xf

    .line 218
    .line 219
    if-ltz p1, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Ld4/l;->u:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ld4/m;

    .line 228
    .line 229
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 230
    .line 231
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 232
    .line 233
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 237
    .line 238
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 239
    .line 240
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    iget-object p1, p0, Ld4/l;->u:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Ld4/l;->x:Ld4/c;

    .line 254
    .line 255
    iget-object p1, p1, Ld4/c;->m:Lo4/e;

    .line 256
    .line 257
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Ld4/l;->x:Ld4/c;

    .line 265
    .line 266
    iget-object p1, p1, Ld4/c;->m:Lo4/e;

    .line 267
    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-wide/32 v1, 0x1d4c0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 278
    .line 279
    .line 280
    new-instance p1, Lb4/a;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-direct {p1, v0, v3}, Lb4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ld4/l;->i(Lb4/a;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 293
    .line 294
    iget v1, p0, Ld4/l;->r:I

    .line 295
    .line 296
    invoke-virtual {v0, p1, v1}, Ld4/c;->b(Lb4/a;I)Z

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_5
    return v4

    .line 300
    :cond_a
    new-instance v0, Lc4/l;

    .line 301
    .line 302
    invoke-direct {v0, v8}, Lc4/l;-><init>(Lb4/c;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ld4/p;->d(Ljava/lang/RuntimeException;)V

    .line 306
    .line 307
    .line 308
    return v1
.end method

.method public final i(Lb4/a;)Z
    .locals 1

    .line 1
    sget-object p1, Ld4/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v1}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld4/l;->b:Lc4/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lc4/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lc4/c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Ld4/c;->g:Le4/p;

    .line 27
    .line 28
    iget-object v4, v0, Ld4/c;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Le4/y;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lc4/c;->h()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, Le4/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Le4/p;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lb4/d;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lb4/e;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, Lb4/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, Lb4/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lb4/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v3, LD/z0;

    .line 148
    .line 149
    iget-object v4, p0, Ld4/l;->n:Ld4/a;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v4}, LD/z0;-><init>(Ld4/c;Lc4/c;Ld4/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lc4/c;->l()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v9, p0, Ld4/l;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 161
    .line 162
    invoke-static {v9}, Le4/y;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v0}, Lc4/c;->f()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->p:LP4/s;

    .line 181
    .line 182
    iput-object v0, v7, LP4/s;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->b:Lo4/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v9, Lcom/google/android/gms/common/api/internal/zact;->a:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, v7, LP4/s;->e:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lx4/a;

    .line 196
    .line 197
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->n:Lg4/b;

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    invoke-virtual/range {v4 .. v10}, Lg4/b;->a(Landroid/content/Context;Landroid/os/Looper;LP4/s;Ljava/lang/Object;Lc4/g;Lc4/h;)Lc4/c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ly4/a;

    .line 205
    .line 206
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 207
    .line 208
    iput-object v3, v9, Lcom/google/android/gms/common/api/internal/zact;->r:LD/z0;

    .line 209
    .line 210
    iget-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->o:Ljava/util/Set;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Le4/j;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Le4/j;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/a;->i(Le4/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_3
    new-instance v4, LA4/a;

    .line 236
    .line 237
    const/16 v5, 0x15

    .line 238
    .line 239
    invoke-direct {v4, v5, v9}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lc4/c;->i(Le4/a;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v1, Lb4/a;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1, v0}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_5
    new-instance v1, Lb4/a;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lb4/a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1, v0}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Ld4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/l;->b:Lc4/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lc4/c;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld4/l;->h(Ld4/p;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld4/l;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld4/l;->v:Lb4/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lb4/a;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lb4/a;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Ld4/l;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lb4/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/l;->s:Lcom/google/android/gms/common/api/internal/zact;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->q:Ly4/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lc4/c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 20
    .line 21
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 22
    .line 23
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ld4/l;->v:Lb4/a;

    .line 28
    .line 29
    iget-object v1, p0, Ld4/l;->x:Ld4/c;

    .line 30
    .line 31
    iget-object v1, v1, Ld4/c;->g:Le4/p;

    .line 32
    .line 33
    iget-object v1, v1, Le4/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ld4/l;->a(Lb4/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ld4/l;->b:Lc4/c;

    .line 44
    .line 45
    instance-of v1, v1, Lg4/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lb4/a;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ld4/l;->x:Ld4/c;

    .line 57
    .line 58
    iput-boolean v2, v1, Ld4/c;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Ld4/c;->m:Lo4/e;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lb4/a;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Ld4/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Ld4/l;->v:Lb4/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Ld4/l;->x:Ld4/c;

    .line 99
    .line 100
    iget-object p1, p1, Ld4/c;->m:Lo4/e;

    .line 101
    .line 102
    invoke-static {p1}, Le4/y;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Ld4/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Ld4/l;->x:Ld4/c;

    .line 111
    .line 112
    iget-boolean p2, p2, Ld4/c;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Ld4/l;->n:Ld4/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Ld4/c;->c(Ld4/a;Lb4/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Ld4/l;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Ld4/l;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Ld4/l;->i(Lb4/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Ld4/l;->x:Ld4/c;

    .line 141
    .line 142
    iget v0, p0, Ld4/l;->r:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Ld4/c;->b(Lb4/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lb4/a;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Ld4/l;->t:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Ld4/l;->t:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Ld4/l;->x:Ld4/c;

    .line 163
    .line 164
    iget-object p2, p0, Ld4/l;->n:Ld4/a;

    .line 165
    .line 166
    iget-object p1, p1, Ld4/c;->m:Lo4/e;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Ld4/l;->n:Ld4/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Ld4/c;->c(Ld4/a;Lb4/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Ld4/l;->n:Ld4/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Ld4/c;->c(Ld4/a;Lb4/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final m(Lb4/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/l;->b:Lc4/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lc4/c;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Ld4/l;->l(Lb4/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/l;->x:Ld4/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/c;->m:Lo4/e;

    .line 4
    .line 5
    invoke-static {v0}, Le4/y;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld4/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ld4/l;->o:LQ2/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LQ2/a;->z(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld4/l;->q:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Ld4/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ld4/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Ld4/v;

    .line 39
    .line 40
    new-instance v5, Lz4/f;

    .line 41
    .line 42
    invoke-direct {v5}, Lz4/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Ld4/v;-><init>(Ld4/g;Lz4/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ld4/l;->k(Ld4/p;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lb4/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lb4/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ld4/l;->a(Lb4/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld4/l;->b:Lc4/c;

    .line 64
    .line 65
    invoke-interface {v0}, Lc4/c;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LX5/d;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, LX5/d;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lc4/c;->g(LX5/d;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
