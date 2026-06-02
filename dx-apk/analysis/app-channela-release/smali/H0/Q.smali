.class public abstract LH0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LT2/a;

.field public B:Lm/h;

.field public C:Lm/h;

.field public D:Lm/h;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:LH0/V;

.field public final O:LA4/a;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LA7/n;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LH0/F;

.field public g:Lk/x;

.field public h:LH0/a;

.field public final i:LH0/H;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:LB7/b;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:LH0/G;

.field public final q:LH0/G;

.field public final r:LH0/G;

.field public final s:LH0/G;

.field public final t:LH0/I;

.field public u:I

.field public v:LH0/A;

.field public w:Ls4/t0;

.field public x:LH0/w;

.field public y:LH0/w;

.field public final z:LH0/J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA7/n;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, LA7/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH0/Q;->c:LA7/n;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, LH0/F;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LH0/F;-><init>(LH0/Q;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH0/Q;->f:LH0/F;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LH0/Q;->h:LH0/a;

    .line 35
    .line 36
    new-instance v0, LH0/H;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LH0/H;-><init>(LH0/Q;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LH0/Q;->i:LH0/H;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LH0/Q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LH0/Q;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LH0/Q;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LH0/Q;->m:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v0, LB7/b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LB7/b;-><init>(LH0/Q;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LH0/Q;->n:LB7/b;

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LH0/Q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v0, LH0/G;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, v1}, LH0/G;-><init>(LH0/Q;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LH0/Q;->p:LH0/G;

    .line 108
    .line 109
    new-instance v0, LH0/G;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, LH0/G;-><init>(LH0/Q;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LH0/Q;->q:LH0/G;

    .line 116
    .line 117
    new-instance v0, LH0/G;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, v1}, LH0/G;-><init>(LH0/Q;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LH0/Q;->r:LH0/G;

    .line 124
    .line 125
    new-instance v0, LH0/G;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, LH0/G;-><init>(LH0/Q;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LH0/Q;->s:LH0/G;

    .line 132
    .line 133
    new-instance v0, LH0/I;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LH0/I;-><init>(LH0/Q;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LH0/Q;->t:LH0/I;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    iput v0, p0, LH0/Q;->u:I

    .line 142
    .line 143
    new-instance v0, LH0/J;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LH0/J;-><init>(LH0/Q;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LH0/Q;->z:LH0/J;

    .line 149
    .line 150
    new-instance v0, LT2/a;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LH0/Q;->A:LT2/a;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LH0/Q;->E:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance v0, LA4/a;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LH0/Q;->O:LA4/a;

    .line 173
    .line 174
    return-void
.end method

.method public static E(LH0/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LH0/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LH0/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LH0/a0;

    .line 22
    .line 23
    iget-object v2, v2, LH0/a0;->b:LH0/w;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, LH0/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(LH0/w;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LH0/w;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LH0/w;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LH0/w;->v:LH0/S;

    .line 10
    .line 11
    iget-object p0, p0, LH0/Q;->c:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p0}, LA7/n;->E()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LH0/w;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LH0/Q;->K(LH0/w;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method public static M(LH0/w;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, LH0/w;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LH0/w;->t:LH0/Q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LH0/w;->w:LH0/w;

    .line 13
    .line 14
    invoke-static {p0}, LH0/Q;->M(LH0/w;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(LH0/w;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LH0/w;->t:LH0/Q;

    .line 5
    .line 6
    iget-object v1, v0, LH0/Q;->y:LH0/w;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, LH0/Q;->x:LH0/w;

    .line 15
    .line 16
    invoke-static {p0}, LH0/Q;->N(LH0/w;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b0(LH0/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LH0/w;->A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LH0/w;->A:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LH0/w;->L:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LH0/w;->L:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LH0/Q;->z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LH0/Q;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LH0/N;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, LH0/N;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 60
    .line 61
    iget-object v1, v1, LH0/A;->c:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, LH0/Q;->O:LA4/a;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LH0/Q;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, LH0/Q;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, LH0/Q;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LH0/Q;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, LH0/Q;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, LH0/Q;->e0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LH0/Q;->v()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LH0/Q;->c:LA7/n;

    .line 97
    .line 98
    iget-object p1, p1, LA7/n;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 121
    .line 122
    iget-object v0, v0, LH0/A;->c:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, LH0/Q;->O:LA4/a;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LH0/a;

    .line 16
    .line 17
    iget-boolean v5, v5, LH0/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, LH0/Q;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, LH0/Q;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, LH0/Q;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, LH0/Q;->c:LA7/n;

    .line 37
    .line 38
    invoke-virtual {v7}, LA7/n;->G()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LH0/Q;->y:LH0/w;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LH0/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, LH0/Q;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, LH0/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, LH0/a0;

    .line 86
    .line 87
    move/from16 v18, v5

    .line 88
    .line 89
    iget v5, v15, LH0/a0;->a:I

    .line 90
    .line 91
    if-eq v5, v11, :cond_b

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    move/from16 v20, v9

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    if-eq v5, v11, :cond_5

    .line 99
    .line 100
    const/4 v11, 0x3

    .line 101
    if-eq v5, v11, :cond_4

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    if-eq v5, v11, :cond_4

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    if-eq v5, v11, :cond_3

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    if-eq v5, v11, :cond_1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    new-instance v5, LH0/a0;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v5, v9, v6, v11}, LH0/a0;-><init>(ILH0/w;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v5, v15, LH0/a0;->c:Z

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    iget-object v5, v15, LH0/a0;->b:LH0/w;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_2
    :goto_3
    move/from16 v23, v10

    .line 132
    .line 133
    :goto_4
    const/4 v9, 0x1

    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x1

    .line 137
    :goto_5
    move/from16 v23, v10

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    iget-object v5, v15, LH0/a0;->b:LH0/w;

    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v15, LH0/a0;->b:LH0/w;

    .line 147
    .line 148
    if-ne v5, v6, :cond_2

    .line 149
    .line 150
    new-instance v6, LH0/a0;

    .line 151
    .line 152
    invoke-direct {v6, v9, v5}, LH0/a0;-><init>(ILH0/w;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    move/from16 v23, v10

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v5, v15, LH0/a0;->b:LH0/w;

    .line 165
    .line 166
    iget v11, v5, LH0/w;->y:I

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    add-int/lit8 v21, v21, -0x1

    .line 175
    .line 176
    move/from16 v9, v21

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    :goto_6
    if-ltz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    move-object/from16 v9, v23

    .line 189
    .line 190
    check-cast v9, LH0/w;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    iget v10, v9, LH0/w;->y:I

    .line 195
    .line 196
    if-ne v10, v11, :cond_8

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move/from16 v22, v11

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    const/16 v21, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_6
    if-ne v9, v6, :cond_7

    .line 207
    .line 208
    new-instance v6, LH0/a0;

    .line 209
    .line 210
    move/from16 v22, v11

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/16 v11, 0x9

    .line 214
    .line 215
    invoke-direct {v6, v11, v9, v10}, LH0/a0;-><init>(ILH0/w;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    move/from16 v22, v11

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x9

    .line 229
    .line 230
    :goto_7
    new-instance v11, LH0/a0;

    .line 231
    .line 232
    move-object/from16 v25, v6

    .line 233
    .line 234
    const/4 v6, 0x3

    .line 235
    invoke-direct {v11, v6, v9, v10}, LH0/a0;-><init>(ILH0/w;I)V

    .line 236
    .line 237
    .line 238
    iget v6, v15, LH0/a0;->d:I

    .line 239
    .line 240
    iput v6, v11, LH0/a0;->d:I

    .line 241
    .line 242
    iget v6, v15, LH0/a0;->f:I

    .line 243
    .line 244
    iput v6, v11, LH0/a0;->f:I

    .line 245
    .line 246
    iget v6, v15, LH0/a0;->e:I

    .line 247
    .line 248
    iput v6, v11, LH0/a0;->e:I

    .line 249
    .line 250
    iget v6, v15, LH0/a0;->g:I

    .line 251
    .line 252
    iput v6, v11, LH0/a0;->g:I

    .line 253
    .line 254
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    add-int/2addr v12, v9

    .line 262
    move-object/from16 v6, v25

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move/from16 v22, v11

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    :goto_8
    add-int/lit8 v10, v24, -0x1

    .line 269
    .line 270
    move v9, v10

    .line 271
    move/from16 v11, v22

    .line 272
    .line 273
    move/from16 v10, v23

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move/from16 v23, v10

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    if-eqz v21, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, -0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_a
    iput v9, v15, LH0/a0;->a:I

    .line 288
    .line 289
    iput-boolean v9, v15, LH0/a0;->c:Z

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    move/from16 v20, v9

    .line 296
    .line 297
    move v9, v11

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :goto_9
    iget-object v5, v15, LH0/a0;->b:LH0/w;

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/2addr v12, v9

    .line 306
    move v11, v9

    .line 307
    move/from16 v5, v18

    .line 308
    .line 309
    move/from16 v9, v20

    .line 310
    .line 311
    move/from16 v10, v23

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_c
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v20, v9

    .line 318
    .line 319
    move/from16 v23, v10

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_d
    move/from16 v18, v5

    .line 323
    .line 324
    move/from16 v20, v9

    .line 325
    .line 326
    move/from16 v23, v10

    .line 327
    .line 328
    move v9, v11

    .line 329
    iget-object v5, v1, LH0/Q;->M:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v8, v13, LH0/a;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    sub-int/2addr v10, v9

    .line 338
    :goto_b
    if-ltz v10, :cond_10

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, LH0/a0;

    .line 345
    .line 346
    iget v12, v11, LH0/a0;->a:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_f

    .line 349
    .line 350
    const/4 v9, 0x3

    .line 351
    if-eq v12, v9, :cond_e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :pswitch_0
    iget-object v12, v11, LH0/a0;->h:LL0/o;

    .line 358
    .line 359
    iput-object v12, v11, LH0/a0;->i:LL0/o;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :pswitch_1
    iget-object v6, v11, LH0/a0;->b:LH0/w;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :pswitch_2
    const/4 v6, 0x0

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    :pswitch_3
    iget-object v11, v11, LH0/a0;->b:LH0/w;

    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_f
    const/4 v9, 0x3

    .line 374
    :pswitch_4
    iget-object v11, v11, LH0/a0;->b:LH0/w;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v10, v10, -0x1

    .line 380
    .line 381
    const/4 v9, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_10
    :goto_d
    if-nez v23, :cond_12

    .line 384
    .line 385
    iget-boolean v5, v13, LH0/a;->g:Z

    .line 386
    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    const/4 v10, 0x0

    .line 391
    goto :goto_f

    .line 392
    :cond_12
    :goto_e
    const/4 v10, 0x1

    .line 393
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 394
    .line 395
    move/from16 v5, v18

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    move/from16 v18, v5

    .line 400
    .line 401
    move/from16 v23, v10

    .line 402
    .line 403
    iget-object v5, v1, LH0/Q;->M:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 406
    .line 407
    .line 408
    if-nez v18, :cond_16

    .line 409
    .line 410
    iget v5, v1, LH0/Q;->u:I

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-lt v5, v9, :cond_16

    .line 414
    .line 415
    move v5, v3

    .line 416
    :goto_10
    if-ge v5, v4, :cond_16

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, LH0/a;

    .line 423
    .line 424
    iget-object v6, v6, LH0/a;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :cond_14
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, LH0/a0;

    .line 441
    .line 442
    iget-object v8, v8, LH0/a0;->b:LH0/w;

    .line 443
    .line 444
    if-eqz v8, :cond_14

    .line 445
    .line 446
    iget-object v9, v8, LH0/w;->t:LH0/Q;

    .line 447
    .line 448
    if-eqz v9, :cond_14

    .line 449
    .line 450
    invoke-virtual {v1, v8}, LH0/Q;->g(LH0/w;)LH0/Z;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v7, v8}, LA7/n;->K(LH0/Z;)V

    .line 455
    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_16
    move v5, v3

    .line 462
    :goto_12
    const/4 v6, -0x1

    .line 463
    if-ge v5, v4, :cond_22

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LH0/a;

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    const-string v9, "Unknown cmd: "

    .line 482
    .line 483
    if-eqz v8, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v7, v6}, LH0/a;->c(I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v7, LH0/a;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    const/4 v10, 0x1

    .line 495
    sub-int/2addr v8, v10

    .line 496
    :goto_13
    if-ltz v8, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, LH0/a0;

    .line 503
    .line 504
    iget-object v12, v11, LH0/a0;->b:LH0/w;

    .line 505
    .line 506
    if-eqz v12, :cond_1c

    .line 507
    .line 508
    iget-object v13, v12, LH0/w;->K:LH0/u;

    .line 509
    .line 510
    if-nez v13, :cond_17

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_17
    invoke-virtual {v12}, LH0/w;->b()LH0/u;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    iput-boolean v10, v13, LH0/u;->a:Z

    .line 518
    .line 519
    :goto_14
    iget v10, v7, LH0/a;->f:I

    .line 520
    .line 521
    const/16 v13, 0x2002

    .line 522
    .line 523
    const/16 v14, 0x1001

    .line 524
    .line 525
    if-eq v10, v14, :cond_1a

    .line 526
    .line 527
    if-eq v10, v13, :cond_18

    .line 528
    .line 529
    const/16 v13, 0x1004

    .line 530
    .line 531
    const/16 v14, 0x2005

    .line 532
    .line 533
    if-eq v10, v14, :cond_1a

    .line 534
    .line 535
    const/16 v15, 0x1003

    .line 536
    .line 537
    if-eq v10, v15, :cond_19

    .line 538
    .line 539
    if-eq v10, v13, :cond_18

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    goto :goto_15

    .line 543
    :cond_18
    move v13, v14

    .line 544
    goto :goto_15

    .line 545
    :cond_19
    move v13, v15

    .line 546
    :cond_1a
    :goto_15
    iget-object v10, v12, LH0/w;->K:LH0/u;

    .line 547
    .line 548
    if-nez v10, :cond_1b

    .line 549
    .line 550
    if-nez v13, :cond_1b

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_1b
    invoke-virtual {v12}, LH0/w;->b()LH0/u;

    .line 554
    .line 555
    .line 556
    iget-object v10, v12, LH0/w;->K:LH0/u;

    .line 557
    .line 558
    iput v13, v10, LH0/u;->f:I

    .line 559
    .line 560
    :goto_16
    invoke-virtual {v12}, LH0/w;->b()LH0/u;

    .line 561
    .line 562
    .line 563
    iget-object v10, v12, LH0/w;->K:LH0/u;

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    :cond_1c
    iget v10, v11, LH0/a0;->a:I

    .line 569
    .line 570
    iget-object v13, v7, LH0/a;->p:LH0/Q;

    .line 571
    .line 572
    packed-switch v10, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget v3, v11, LH0/a0;->a:I

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :pswitch_6
    iget-object v10, v11, LH0/a0;->h:LL0/o;

    .line 596
    .line 597
    invoke-virtual {v13, v12, v10}, LH0/Q;->Y(LH0/w;LL0/o;)V

    .line 598
    .line 599
    .line 600
    :goto_17
    const/4 v10, 0x1

    .line 601
    goto/16 :goto_18

    .line 602
    .line 603
    :pswitch_7
    invoke-virtual {v13, v12}, LH0/Q;->Z(LH0/w;)V

    .line 604
    .line 605
    .line 606
    goto :goto_17

    .line 607
    :pswitch_8
    const/4 v10, 0x0

    .line 608
    invoke-virtual {v13, v10}, LH0/Q;->Z(LH0/w;)V

    .line 609
    .line 610
    .line 611
    goto :goto_17

    .line 612
    :pswitch_9
    iget v10, v11, LH0/a0;->d:I

    .line 613
    .line 614
    iget v14, v11, LH0/a0;->e:I

    .line 615
    .line 616
    iget v15, v11, LH0/a0;->f:I

    .line 617
    .line 618
    iget v11, v11, LH0/a0;->g:I

    .line 619
    .line 620
    invoke-virtual {v12, v10, v14, v15, v11}, LH0/w;->x(IIII)V

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x1

    .line 624
    invoke-virtual {v13, v12, v10}, LH0/Q;->X(LH0/w;Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v12}, LH0/Q;->h(LH0/w;)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :pswitch_a
    iget v10, v11, LH0/a0;->d:I

    .line 632
    .line 633
    iget v14, v11, LH0/a0;->e:I

    .line 634
    .line 635
    iget v15, v11, LH0/a0;->f:I

    .line 636
    .line 637
    iget v11, v11, LH0/a0;->g:I

    .line 638
    .line 639
    invoke-virtual {v12, v10, v14, v15, v11}, LH0/w;->x(IIII)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v12}, LH0/Q;->c(LH0/w;)V

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :pswitch_b
    iget v10, v11, LH0/a0;->d:I

    .line 647
    .line 648
    iget v14, v11, LH0/a0;->e:I

    .line 649
    .line 650
    iget v15, v11, LH0/a0;->f:I

    .line 651
    .line 652
    iget v11, v11, LH0/a0;->g:I

    .line 653
    .line 654
    invoke-virtual {v12, v10, v14, v15, v11}, LH0/w;->x(IIII)V

    .line 655
    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    invoke-virtual {v13, v12, v10}, LH0/Q;->X(LH0/w;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13, v12}, LH0/Q;->I(LH0/w;)V

    .line 662
    .line 663
    .line 664
    goto :goto_17

    .line 665
    :pswitch_c
    iget v10, v11, LH0/a0;->d:I

    .line 666
    .line 667
    iget v14, v11, LH0/a0;->e:I

    .line 668
    .line 669
    iget v15, v11, LH0/a0;->f:I

    .line 670
    .line 671
    iget v11, v11, LH0/a0;->g:I

    .line 672
    .line 673
    invoke-virtual {v12, v10, v14, v15, v11}, LH0/w;->x(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v12}, LH0/Q;->b0(LH0/w;)V

    .line 680
    .line 681
    .line 682
    goto :goto_17

    .line 683
    :pswitch_d
    iget v10, v11, LH0/a0;->d:I

    .line 684
    .line 685
    iget v14, v11, LH0/a0;->e:I

    .line 686
    .line 687
    iget v15, v11, LH0/a0;->f:I

    .line 688
    .line 689
    iget v11, v11, LH0/a0;->g:I

    .line 690
    .line 691
    invoke-virtual {v12, v10, v14, v15, v11}, LH0/w;->x(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v12}, LH0/Q;->a(LH0/w;)LH0/Z;

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :pswitch_e
    iget v10, v11, LH0/a0;->d:I

    .line 699
    .line 700
    iget v14, v11, LH0/a0;->e:I

    .line 701
    .line 702
    iget v15, v11, LH0/a0;->f:I

    .line 703
    .line 704
    iget v11, v11, LH0/a0;->g:I

    .line 705
    .line 706
    invoke-virtual {v12, v10, v14, v15, v11}, LH0/w;->x(IIII)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    invoke-virtual {v13, v12, v10}, LH0/Q;->X(LH0/w;Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v12}, LH0/Q;->S(LH0/w;)V

    .line 714
    .line 715
    .line 716
    :goto_18
    add-int/lit8 v8, v8, -0x1

    .line 717
    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :cond_1d
    move/from16 v17, v5

    .line 721
    .line 722
    goto/16 :goto_1e

    .line 723
    .line 724
    :cond_1e
    const/4 v10, 0x1

    .line 725
    invoke-virtual {v7, v10}, LH0/a;->c(I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v7, LH0/a;->a:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    const/4 v11, 0x0

    .line 735
    :goto_19
    if-ge v11, v8, :cond_1d

    .line 736
    .line 737
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, LH0/a0;

    .line 742
    .line 743
    iget-object v12, v10, LH0/a0;->b:LH0/w;

    .line 744
    .line 745
    if-eqz v12, :cond_21

    .line 746
    .line 747
    iget-object v13, v12, LH0/w;->K:LH0/u;

    .line 748
    .line 749
    if-nez v13, :cond_1f

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_1f
    invoke-virtual {v12}, LH0/w;->b()LH0/u;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    const/4 v14, 0x0

    .line 757
    iput-boolean v14, v13, LH0/u;->a:Z

    .line 758
    .line 759
    :goto_1a
    iget v13, v7, LH0/a;->f:I

    .line 760
    .line 761
    iget-object v14, v12, LH0/w;->K:LH0/u;

    .line 762
    .line 763
    if-nez v14, :cond_20

    .line 764
    .line 765
    if-nez v13, :cond_20

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_20
    invoke-virtual {v12}, LH0/w;->b()LH0/u;

    .line 769
    .line 770
    .line 771
    iget-object v14, v12, LH0/w;->K:LH0/u;

    .line 772
    .line 773
    iput v13, v14, LH0/u;->f:I

    .line 774
    .line 775
    :goto_1b
    invoke-virtual {v12}, LH0/w;->b()LH0/u;

    .line 776
    .line 777
    .line 778
    iget-object v13, v12, LH0/w;->K:LH0/u;

    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    :cond_21
    iget v13, v10, LH0/a0;->a:I

    .line 784
    .line 785
    iget-object v14, v7, LH0/a;->p:LH0/Q;

    .line 786
    .line 787
    packed-switch v13, :pswitch_data_2

    .line 788
    .line 789
    .line 790
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget v3, v10, LH0/a0;->a:I

    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_10
    iget-object v10, v10, LH0/a0;->i:LL0/o;

    .line 811
    .line 812
    invoke-virtual {v14, v12, v10}, LH0/Q;->Y(LH0/w;LL0/o;)V

    .line 813
    .line 814
    .line 815
    :goto_1c
    move/from16 v17, v5

    .line 816
    .line 817
    goto/16 :goto_1d

    .line 818
    .line 819
    :pswitch_11
    const/4 v10, 0x0

    .line 820
    invoke-virtual {v14, v10}, LH0/Q;->Z(LH0/w;)V

    .line 821
    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :pswitch_12
    invoke-virtual {v14, v12}, LH0/Q;->Z(LH0/w;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :pswitch_13
    iget v13, v10, LH0/a0;->d:I

    .line 829
    .line 830
    iget v15, v10, LH0/a0;->e:I

    .line 831
    .line 832
    move/from16 v17, v5

    .line 833
    .line 834
    iget v5, v10, LH0/a0;->f:I

    .line 835
    .line 836
    iget v10, v10, LH0/a0;->g:I

    .line 837
    .line 838
    invoke-virtual {v12, v13, v15, v5, v10}, LH0/w;->x(IIII)V

    .line 839
    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-virtual {v14, v12, v10}, LH0/Q;->X(LH0/w;Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v14, v12}, LH0/Q;->c(LH0/w;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :pswitch_14
    move/from16 v17, v5

    .line 850
    .line 851
    iget v5, v10, LH0/a0;->d:I

    .line 852
    .line 853
    iget v13, v10, LH0/a0;->e:I

    .line 854
    .line 855
    iget v15, v10, LH0/a0;->f:I

    .line 856
    .line 857
    iget v10, v10, LH0/a0;->g:I

    .line 858
    .line 859
    invoke-virtual {v12, v5, v13, v15, v10}, LH0/w;->x(IIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v12}, LH0/Q;->h(LH0/w;)V

    .line 863
    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :pswitch_15
    move/from16 v17, v5

    .line 867
    .line 868
    iget v5, v10, LH0/a0;->d:I

    .line 869
    .line 870
    iget v13, v10, LH0/a0;->e:I

    .line 871
    .line 872
    iget v15, v10, LH0/a0;->f:I

    .line 873
    .line 874
    iget v10, v10, LH0/a0;->g:I

    .line 875
    .line 876
    invoke-virtual {v12, v5, v13, v15, v10}, LH0/w;->x(IIII)V

    .line 877
    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-virtual {v14, v12, v10}, LH0/Q;->X(LH0/w;Z)V

    .line 881
    .line 882
    .line 883
    invoke-static {v12}, LH0/Q;->b0(LH0/w;)V

    .line 884
    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :pswitch_16
    move/from16 v17, v5

    .line 888
    .line 889
    iget v5, v10, LH0/a0;->d:I

    .line 890
    .line 891
    iget v13, v10, LH0/a0;->e:I

    .line 892
    .line 893
    iget v15, v10, LH0/a0;->f:I

    .line 894
    .line 895
    iget v10, v10, LH0/a0;->g:I

    .line 896
    .line 897
    invoke-virtual {v12, v5, v13, v15, v10}, LH0/w;->x(IIII)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v12}, LH0/Q;->I(LH0/w;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :pswitch_17
    move/from16 v17, v5

    .line 905
    .line 906
    iget v5, v10, LH0/a0;->d:I

    .line 907
    .line 908
    iget v13, v10, LH0/a0;->e:I

    .line 909
    .line 910
    iget v15, v10, LH0/a0;->f:I

    .line 911
    .line 912
    iget v10, v10, LH0/a0;->g:I

    .line 913
    .line 914
    invoke-virtual {v12, v5, v13, v15, v10}, LH0/w;->x(IIII)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v14, v12}, LH0/Q;->S(LH0/w;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :pswitch_18
    move/from16 v17, v5

    .line 922
    .line 923
    iget v5, v10, LH0/a0;->d:I

    .line 924
    .line 925
    iget v13, v10, LH0/a0;->e:I

    .line 926
    .line 927
    iget v15, v10, LH0/a0;->f:I

    .line 928
    .line 929
    iget v10, v10, LH0/a0;->g:I

    .line 930
    .line 931
    invoke-virtual {v12, v5, v13, v15, v10}, LH0/w;->x(IIII)V

    .line 932
    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    invoke-virtual {v14, v12, v10}, LH0/Q;->X(LH0/w;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v14, v12}, LH0/Q;->a(LH0/w;)LH0/Z;

    .line 939
    .line 940
    .line 941
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 942
    .line 943
    move/from16 v5, v17

    .line 944
    .line 945
    goto/16 :goto_19

    .line 946
    .line 947
    :goto_1e
    add-int/lit8 v5, v17, 0x1

    .line 948
    .line 949
    goto/16 :goto_12

    .line 950
    .line 951
    :cond_22
    add-int/lit8 v5, v4, -0x1

    .line 952
    .line 953
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Ljava/lang/Boolean;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    iget-object v7, v1, LH0/Q;->m:Ljava/util/ArrayList;

    .line 964
    .line 965
    if-eqz v23, :cond_29

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-nez v8, :cond_29

    .line 972
    .line 973
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 974
    .line 975
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-eqz v10, :cond_23

    .line 987
    .line 988
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    check-cast v10, LH0/a;

    .line 993
    .line 994
    invoke-static {v10}, LH0/Q;->E(LH0/a;)Ljava/util/HashSet;

    .line 995
    .line 996
    .line 997
    move-result-object v10

    .line 998
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_23
    iget-object v9, v1, LH0/Q;->h:LH0/a;

    .line 1003
    .line 1004
    if-nez v9, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-eqz v10, :cond_26

    .line 1015
    .line 1016
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    if-nez v10, :cond_25

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    if-nez v11, :cond_24

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LH0/w;

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    throw v16

    .line 1042
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1043
    .line 1044
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-eqz v10, :cond_29

    .line 1057
    .line 1058
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    if-nez v10, :cond_28

    .line 1063
    .line 1064
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-nez v11, :cond_27

    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LH0/w;

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    throw v16

    .line 1084
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_29
    move v8, v3

    .line 1091
    :goto_22
    if-ge v8, v4, :cond_2e

    .line 1092
    .line 1093
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    check-cast v9, LH0/a;

    .line 1098
    .line 1099
    if-eqz v5, :cond_2b

    .line 1100
    .line 1101
    iget-object v10, v9, LH0/a;->a:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    const/16 v19, 0x1

    .line 1108
    .line 1109
    add-int/lit8 v10, v10, -0x1

    .line 1110
    .line 1111
    :goto_23
    if-ltz v10, :cond_2d

    .line 1112
    .line 1113
    iget-object v11, v9, LH0/a;->a:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    check-cast v11, LH0/a0;

    .line 1120
    .line 1121
    iget-object v11, v11, LH0/a0;->b:LH0/w;

    .line 1122
    .line 1123
    if-eqz v11, :cond_2a

    .line 1124
    .line 1125
    invoke-virtual {v1, v11}, LH0/Q;->g(LH0/w;)LH0/Z;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    invoke-virtual {v11}, LH0/Z;->j()V

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    add-int/lit8 v10, v10, -0x1

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_2b
    iget-object v9, v9, LH0/a;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    :cond_2c
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_2d

    .line 1146
    .line 1147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, LH0/a0;

    .line 1152
    .line 1153
    iget-object v10, v10, LH0/a0;->b:LH0/w;

    .line 1154
    .line 1155
    if-eqz v10, :cond_2c

    .line 1156
    .line 1157
    invoke-virtual {v1, v10}, LH0/Q;->g(LH0/w;)LH0/Z;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    invoke-virtual {v10}, LH0/Z;->j()V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_2e
    iget v8, v1, LH0/Q;->u:I

    .line 1169
    .line 1170
    const/4 v10, 0x1

    .line 1171
    invoke-virtual {v1, v8, v10}, LH0/Q;->O(IZ)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v0, v3, v4}, LH0/Q;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v9

    .line 1186
    if-eqz v9, :cond_30

    .line 1187
    .line 1188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    check-cast v9, LH0/m;

    .line 1193
    .line 1194
    iput-boolean v5, v9, LH0/m;->d:Z

    .line 1195
    .line 1196
    iget-object v10, v9, LH0/m;->b:Ljava/util/ArrayList;

    .line 1197
    .line 1198
    monitor-enter v10

    .line 1199
    :try_start_0
    invoke-virtual {v9}, LH0/m;->g()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v11, v9, LH0/m;->b:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    if-nez v12, :cond_2f

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    iput-boolean v11, v9, LH0/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    .line 1221
    monitor-exit v10

    .line 1222
    invoke-virtual {v9}, LH0/m;->c()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_25

    .line 1226
    :catchall_0
    move-exception v0

    .line 1227
    goto :goto_26

    .line 1228
    :cond_2f
    :try_start_1
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LH0/e0;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    const/4 v0, 0x0

    .line 1238
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    :goto_26
    monitor-exit v10

    .line 1240
    throw v0

    .line 1241
    :cond_30
    :goto_27
    if-ge v3, v4, :cond_32

    .line 1242
    .line 1243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, LH0/a;

    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    check-cast v8, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_31

    .line 1260
    .line 1261
    iget v8, v5, LH0/a;->r:I

    .line 1262
    .line 1263
    if-ltz v8, :cond_31

    .line 1264
    .line 1265
    iput v6, v5, LH0/a;->r:I

    .line 1266
    .line 1267
    :cond_31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v3, v3, 0x1

    .line 1271
    .line 1272
    goto :goto_27

    .line 1273
    :cond_32
    if-eqz v23, :cond_34

    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-gtz v0, :cond_33

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :cond_33
    const/4 v10, 0x0

    .line 1283
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1291
    .line 1292
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    throw v0

    .line 1296
    :cond_34
    :goto_28
    return-void

    .line 1297
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(I)LH0/w;
    .locals 5

    .line 1
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 2
    .line 3
    iget-object v1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LH0/w;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, LH0/w;->x:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LA7/n;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LH0/Z;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LH0/Z;->c:LH0/w;

    .line 58
    .line 59
    iget v2, v1, LH0/w;->x:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH0/Q;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH0/m;

    .line 20
    .line 21
    iget-boolean v2, v1, LH0/m;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, LH0/Q;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, LH0/m;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LH0/m;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final F(LH0/w;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, LH0/w;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LH0/w;->y:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LH0/Q;->w:Ls4/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls4/t0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LH0/Q;->w:Ls4/t0;

    .line 20
    .line 21
    iget p1, p1, LH0/w;->y:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls4/t0;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final G()LH0/J;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/Q;->x:LH0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH0/w;->t:LH0/Q;

    .line 6
    .line 7
    invoke-virtual {v0}, LH0/Q;->G()LH0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LH0/Q;->z:LH0/J;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()LT2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/Q;->x:LH0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH0/w;->t:LH0/Q;

    .line 6
    .line 7
    invoke-virtual {v0}, LH0/Q;->H()LT2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LH0/Q;->A:LT2/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I(LH0/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, LH0/w;->A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LH0/w;->A:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LH0/w;->L:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, LH0/w;->L:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LH0/Q;->a0(LH0/w;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH0/Q;->x:LH0/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LH0/w;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH0/Q;->x:LH0/w;

    .line 14
    .line 15
    invoke-virtual {v0}, LH0/w;->e()LH0/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LH0/Q;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, LH0/Q;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, LH0/Q;->u:I

    .line 25
    .line 26
    iget-object p1, p0, LH0/Q;->c:LA7/n;

    .line 27
    .line 28
    iget-object p2, p1, LA7/n;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LA7/n;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LH0/w;

    .line 51
    .line 52
    iget-object v0, v0, LH0/w;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LH0/Z;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LH0/Z;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LH0/Z;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LH0/Z;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LH0/Z;->c:LH0/w;

    .line 92
    .line 93
    iget-boolean v2, v1, LH0/w;->m:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LH0/w;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LA7/n;->M(LH0/Z;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LH0/Q;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LH0/Q;->F:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, LH0/Q;->u:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 124
    .line 125
    invoke-virtual {p1}, Lk/o;->invalidateMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LH0/Q;->F:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LH0/Q;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LH0/Q;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, LH0/Q;->N:LH0/V;

    .line 12
    .line 13
    iput-boolean v0, v1, LH0/V;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 16
    .line 17
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LH0/w;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 40
    .line 41
    invoke-virtual {v1}, LH0/Q;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LH0/Q;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, LH0/Q;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LH0/Q;->y:LH0/w;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LH0/w;->c()LH0/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LH0/Q;->Q()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v2, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LH0/Q;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, LH0/Q;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, LH0/Q;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, LH0/Q;->L:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, LH0/Q;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LH0/Q;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, LH0/Q;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, LH0/Q;->e0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LH0/Q;->v()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 60
    .line 61
    iget-object v1, v1, LA7/n;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_4

    .line 25
    :cond_2
    iget-object p3, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_3
    iget-object v2, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LH0/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, LH0/a;->r:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    if-eqz p4, :cond_7

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_3
    if-lez v3, :cond_9

    .line 69
    .line 70
    iget-object p4, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, LH0/a;

    .line 79
    .line 80
    if-ltz p3, :cond_9

    .line 81
    .line 82
    iget p4, p4, LH0/a;->r:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_9

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object p3, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_5
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, LH0/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    return v0
.end method

.method public final S(LH0/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, LH0/w;->s:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LH0/w;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, LH0/w;->B:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 50
    .line 51
    iget-object v1, v0, LA7/n;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, LA7/n;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, LH0/w;->l:Z

    .line 66
    .line 67
    invoke-static {p1}, LH0/Q;->K(LH0/w;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, LH0/Q;->F:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, LH0/w;->m:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LH0/Q;->a0(LH0/w;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LH0/a;

    .line 31
    .line 32
    iget-boolean v3, v3, LH0/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LH0/Q;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LH0/a;

    .line 74
    .line 75
    iget-boolean v3, v3, LH0/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LH0/Q;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LH0/Q;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, LH0/Q;->v:LH0/A;

    .line 40
    .line 41
    iget-object v5, v5, LH0/A;->b:LH0/B;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, LH0/Q;->l:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, LH0/Q;->v:LH0/A;

    .line 101
    .line 102
    iget-object v6, v6, LH0/A;->b:LH0/B;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, LH0/Q;->c:LA7/n;

    .line 122
    .line 123
    iget-object v4, v3, LA7/n;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LH0/T;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LA7/n;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, LH0/T;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, LH0/Q;->n:LB7/b;

    .line 163
    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v6, v11}, LA7/n;->b0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, LH0/X;

    .line 188
    .line 189
    iget-object v12, v0, LH0/Q;->N:LH0/V;

    .line 190
    .line 191
    iget-object v11, v11, LH0/X;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, LH0/V;->d:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LH0/w;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-static {v7}, LH0/Q;->J(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, LH0/Z;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v11, v6}, LH0/Z;-><init>(LB7/b;LA7/n;LH0/w;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v12, LH0/Z;

    .line 233
    .line 234
    iget-object v8, v0, LH0/Q;->v:LH0/A;

    .line 235
    .line 236
    iget-object v8, v8, LH0/A;->b:LH0/B;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v0}, LH0/Q;->G()LH0/J;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, LH0/Q;->n:LB7/b;

    .line 247
    .line 248
    iget-object v14, v0, LH0/Q;->c:LA7/n;

    .line 249
    .line 250
    move-object/from16 v17, v6

    .line 251
    .line 252
    invoke-direct/range {v12 .. v17}, LH0/Z;-><init>(LB7/b;LA7/n;Ljava/lang/ClassLoader;LH0/J;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v8, v12, LH0/Z;->c:LH0/w;

    .line 256
    .line 257
    iput-object v6, v8, LH0/w;->b:Landroid/os/Bundle;

    .line 258
    .line 259
    iput-object v0, v8, LH0/w;->t:LH0/Q;

    .line 260
    .line 261
    invoke-static {v7}, LH0/Q;->J(I)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v7, "restoreSaveState: active ("

    .line 270
    .line 271
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v7, v8, LH0/w;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v6, v0, LH0/Q;->v:LH0/A;

    .line 293
    .line 294
    iget-object v6, v6, LH0/A;->b:LH0/B;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v12, v6}, LH0/Z;->l(Ljava/lang/ClassLoader;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v12}, LA7/n;->K(LH0/Z;)V

    .line 304
    .line 305
    .line 306
    iget v6, v0, LH0/Q;->u:I

    .line 307
    .line 308
    iput v6, v12, LH0/Z;->e:I

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, LH0/Q;->N:LH0/V;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget-object v2, v2, LH0/V;->d:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, 0x1

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LH0/w;

    .line 344
    .line 345
    iget-object v11, v5, LH0/w;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-eqz v11, :cond_a

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {v7}, LH0/Q;->J(I)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v12, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v12, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v12, v1, LH0/T;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v11, v0, LH0/Q;->N:LH0/V;

    .line 388
    .line 389
    invoke-virtual {v11, v5}, LH0/V;->g(LH0/w;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v5, LH0/w;->t:LH0/Q;

    .line 393
    .line 394
    new-instance v11, LH0/Z;

    .line 395
    .line 396
    invoke-direct {v11, v8, v3, v5}, LH0/Z;-><init>(LB7/b;LA7/n;LH0/w;)V

    .line 397
    .line 398
    .line 399
    iput v6, v11, LH0/Z;->e:I

    .line 400
    .line 401
    invoke-virtual {v11}, LH0/Z;->j()V

    .line 402
    .line 403
    .line 404
    iput-boolean v6, v5, LH0/w;->m:Z

    .line 405
    .line 406
    invoke-virtual {v11}, LH0/Z;->j()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    iget-object v2, v1, LH0/T;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, LA7/n;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 417
    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_f

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_e

    .line 442
    .line 443
    invoke-static {v7}, LH0/Q;->J(I)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_d

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v11, "restoreSaveState: added ("

    .line 452
    .line 453
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_d
    invoke-virtual {v3, v5}, LA7/n;->k(LH0/w;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v2, "No instantiated fragment for ("

    .line 479
    .line 480
    const-string v3, ")"

    .line 481
    .line 482
    invoke-static {v2, v4, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_f
    iget-object v2, v1, LH0/T;->c:[LH0/b;

    .line 491
    .line 492
    if-eqz v2, :cond_17

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    iget-object v5, v1, LH0/T;->c:[LH0/b;

    .line 497
    .line 498
    array-length v5, v5

    .line 499
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_6
    iget-object v5, v1, LH0/T;->c:[LH0/b;

    .line 506
    .line 507
    array-length v8, v5

    .line 508
    if-ge v2, v8, :cond_16

    .line 509
    .line 510
    aget-object v5, v5, v2

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v8, LH0/a;

    .line 516
    .line 517
    invoke-direct {v8, v0}, LH0/a;-><init>(LH0/Q;)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    :goto_7
    iget-object v13, v5, LH0/b;->a:[I

    .line 523
    .line 524
    array-length v14, v13

    .line 525
    if-ge v11, v14, :cond_12

    .line 526
    .line 527
    new-instance v14, LH0/a0;

    .line 528
    .line 529
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v15, v11, 0x1

    .line 533
    .line 534
    move/from16 p1, v7

    .line 535
    .line 536
    aget v7, v13, v11

    .line 537
    .line 538
    iput v7, v14, LH0/a0;->a:I

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, LH0/Q;->J(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_10

    .line 545
    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v4, "Instantiate "

    .line 549
    .line 550
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, " op #"

    .line 557
    .line 558
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v4, " base fragment #"

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    aget v4, v13, v15

    .line 570
    .line 571
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    :cond_10
    invoke-static {}, LL0/o;->values()[LL0/o;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v7, v5, LH0/b;->c:[I

    .line 586
    .line 587
    aget v7, v7, v12

    .line 588
    .line 589
    aget-object v4, v4, v7

    .line 590
    .line 591
    iput-object v4, v14, LH0/a0;->h:LL0/o;

    .line 592
    .line 593
    invoke-static {}, LL0/o;->values()[LL0/o;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v7, v5, LH0/b;->d:[I

    .line 598
    .line 599
    aget v7, v7, v12

    .line 600
    .line 601
    aget-object v4, v4, v7

    .line 602
    .line 603
    iput-object v4, v14, LH0/a0;->i:LL0/o;

    .line 604
    .line 605
    add-int/lit8 v4, v11, 0x2

    .line 606
    .line 607
    aget v7, v13, v15

    .line 608
    .line 609
    if-eqz v7, :cond_11

    .line 610
    .line 611
    move v7, v6

    .line 612
    goto :goto_8

    .line 613
    :cond_11
    const/4 v7, 0x0

    .line 614
    :goto_8
    iput-boolean v7, v14, LH0/a0;->c:Z

    .line 615
    .line 616
    add-int/lit8 v7, v11, 0x3

    .line 617
    .line 618
    aget v4, v13, v4

    .line 619
    .line 620
    iput v4, v14, LH0/a0;->d:I

    .line 621
    .line 622
    add-int/lit8 v15, v11, 0x4

    .line 623
    .line 624
    aget v7, v13, v7

    .line 625
    .line 626
    iput v7, v14, LH0/a0;->e:I

    .line 627
    .line 628
    add-int/lit8 v17, v11, 0x5

    .line 629
    .line 630
    aget v15, v13, v15

    .line 631
    .line 632
    iput v15, v14, LH0/a0;->f:I

    .line 633
    .line 634
    add-int/lit8 v11, v11, 0x6

    .line 635
    .line 636
    aget v13, v13, v17

    .line 637
    .line 638
    iput v13, v14, LH0/a0;->g:I

    .line 639
    .line 640
    iput v4, v8, LH0/a;->b:I

    .line 641
    .line 642
    iput v7, v8, LH0/a;->c:I

    .line 643
    .line 644
    iput v15, v8, LH0/a;->d:I

    .line 645
    .line 646
    iput v13, v8, LH0/a;->e:I

    .line 647
    .line 648
    invoke-virtual {v8, v14}, LH0/a;->b(LH0/a0;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v12, v12, 0x1

    .line 652
    .line 653
    move/from16 v7, p1

    .line 654
    .line 655
    goto/16 :goto_7

    .line 656
    .line 657
    :cond_12
    move/from16 p1, v7

    .line 658
    .line 659
    iget v4, v5, LH0/b;->e:I

    .line 660
    .line 661
    iput v4, v8, LH0/a;->f:I

    .line 662
    .line 663
    iget-object v4, v5, LH0/b;->f:Ljava/lang/String;

    .line 664
    .line 665
    iput-object v4, v8, LH0/a;->h:Ljava/lang/String;

    .line 666
    .line 667
    iput-boolean v6, v8, LH0/a;->g:Z

    .line 668
    .line 669
    iget v4, v5, LH0/b;->h:I

    .line 670
    .line 671
    iput v4, v8, LH0/a;->i:I

    .line 672
    .line 673
    iget-object v4, v5, LH0/b;->i:Ljava/lang/CharSequence;

    .line 674
    .line 675
    iput-object v4, v8, LH0/a;->j:Ljava/lang/CharSequence;

    .line 676
    .line 677
    iget v4, v5, LH0/b;->j:I

    .line 678
    .line 679
    iput v4, v8, LH0/a;->k:I

    .line 680
    .line 681
    iget-object v4, v5, LH0/b;->k:Ljava/lang/CharSequence;

    .line 682
    .line 683
    iput-object v4, v8, LH0/a;->l:Ljava/lang/CharSequence;

    .line 684
    .line 685
    iget-object v4, v5, LH0/b;->l:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, LH0/a;->m:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-object v4, v5, LH0/b;->m:Ljava/util/ArrayList;

    .line 690
    .line 691
    iput-object v4, v8, LH0/a;->n:Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-boolean v4, v5, LH0/b;->n:Z

    .line 694
    .line 695
    iput-boolean v4, v8, LH0/a;->o:Z

    .line 696
    .line 697
    iget v4, v5, LH0/b;->g:I

    .line 698
    .line 699
    iput v4, v8, LH0/a;->r:I

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    :goto_9
    iget-object v7, v5, LH0/b;->b:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-ge v4, v11, :cond_14

    .line 709
    .line 710
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v7, :cond_13

    .line 717
    .line 718
    iget-object v11, v8, LH0/a;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, LH0/a0;

    .line 725
    .line 726
    invoke-virtual {v3, v7}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    iput-object v7, v11, LH0/a0;->b:LH0/w;

    .line 731
    .line 732
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_14
    invoke-virtual {v8, v6}, LH0/a;->c(I)V

    .line 736
    .line 737
    .line 738
    invoke-static/range {p1 .. p1}, LH0/Q;->J(I)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_15

    .line 743
    .line 744
    const-string v4, "restoreAllState: back stack #"

    .line 745
    .line 746
    const-string v5, " (index "

    .line 747
    .line 748
    invoke-static {v2, v4, v5}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    iget v5, v8, LH0/a;->r:I

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    new-instance v4, LH0/c0;

    .line 771
    .line 772
    invoke-direct {v4}, LH0/c0;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v5, Ljava/io/PrintWriter;

    .line 776
    .line 777
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 778
    .line 779
    .line 780
    const-string v4, "  "

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    invoke-virtual {v8, v4, v5, v7}, LH0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_15
    const/4 v7, 0x0

    .line 791
    :goto_a
    iget-object v4, v0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    move/from16 v7, p1

    .line 799
    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_16
    const/4 v7, 0x0

    .line 803
    goto :goto_b

    .line 804
    :cond_17
    const/4 v7, 0x0

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 811
    .line 812
    :goto_b
    iget-object v2, v0, LH0/Q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 813
    .line 814
    iget v4, v1, LH0/T;->d:I

    .line 815
    .line 816
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, LH0/T;->e:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v2, :cond_18

    .line 822
    .line 823
    invoke-virtual {v3, v2}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, LH0/Q;->y:LH0/w;

    .line 828
    .line 829
    invoke-virtual {v0, v2}, LH0/Q;->r(LH0/w;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    iget-object v2, v1, LH0/T;->f:Ljava/util/ArrayList;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    move v4, v7

    .line 837
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ge v4, v3, :cond_19

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/lang/String;

    .line 848
    .line 849
    iget-object v5, v1, LH0/T;->g:Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, LH0/c;

    .line 856
    .line 857
    iget-object v6, v0, LH0/Q;->k:Ljava/util/Map;

    .line 858
    .line 859
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 866
    .line 867
    iget-object v1, v1, LH0/T;->h:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, LH0/Q;->E:Ljava/util/ArrayDeque;

    .line 873
    .line 874
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH0/Q;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LH0/Q;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, LH0/Q;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LH0/Q;->G:Z

    .line 17
    .line 18
    iget-object v2, p0, LH0/Q;->N:LH0/V;

    .line 19
    .line 20
    iput-boolean v1, v2, LH0/V;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, LA7/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LH0/Z;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, LH0/Z;->c:LH0/w;

    .line 65
    .line 66
    iget-object v8, v7, LH0/w;->f:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, LH0/Z;->c:LH0/w;

    .line 74
    .line 75
    iget v11, v10, LH0/w;->a:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v10, LH0/w;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v11, LH0/X;

    .line 88
    .line 89
    invoke-direct {v11, v10}, LH0/X;-><init>(LH0/w;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, LH0/w;->a:I

    .line 98
    .line 99
    if-le v11, v12, :cond_6

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, LH0/w;->s(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v4, v4, LH0/Z;->a:LB7/b;

    .line 121
    .line 122
    invoke-virtual {v4, v10, v11, v5}, LB7/b;->t(LH0/w;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v10, LH0/w;->Z:Lj2/f;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lj2/f;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const-string v5, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v10, LH0/w;->v:LH0/S;

    .line 147
    .line 148
    invoke-virtual {v4}, LH0/Q;->V()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    const-string v5, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v4, v10, LH0/w;->c:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    const-string v5, "viewState"

    .line 168
    .line 169
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v10, LH0/w;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "viewRegistryState"

    .line 177
    .line 178
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v4, v10, LH0/w;->g:Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    const-string v5, "arguments"

    .line 186
    .line 187
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v8, v9}, LA7/n;->b0(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    iget-object v4, v7, LH0/w;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LH0/Q;->J(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_0

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v5, "Saved state of "

    .line 207
    .line 208
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, ": "

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v5, v7, LH0/w;->b:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "FragmentManager"

    .line 229
    .line 230
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 236
    .line 237
    iget-object v1, v1, LA7/n;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-static {v6}, LH0/Q;->J(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    const-string v1, "FragmentManager"

    .line 254
    .line 255
    const-string v2, "saveAllState: no fragments!"

    .line 256
    .line 257
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_9
    iget-object v3, p0, LH0/Q;->c:LA7/n;

    .line 262
    .line 263
    iget-object v4, v3, LA7/n;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter v4

    .line 268
    :try_start_0
    iget-object v7, v3, LA7/n;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x0

    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    move-object v7, v8

    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v9, v3, LA7/n;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, LA7/n;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_c

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, LH0/w;

    .line 317
    .line 318
    iget-object v10, v9, LH0/w;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, LH0/Q;->J(I)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    const-string v10, "FragmentManager"

    .line 330
    .line 331
    new-instance v11, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v12, "saveAllState: adding fragment ("

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v12, v9, LH0/w;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v12, "): "

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_2
    iget-object v3, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_e

    .line 370
    .line 371
    new-array v4, v3, [LH0/b;

    .line 372
    .line 373
    :goto_3
    if-ge v5, v3, :cond_f

    .line 374
    .line 375
    new-instance v9, LH0/b;

    .line 376
    .line 377
    iget-object v10, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, LH0/a;

    .line 384
    .line 385
    invoke-direct {v9, v10}, LH0/b;-><init>(LH0/a;)V

    .line 386
    .line 387
    .line 388
    aput-object v9, v4, v5

    .line 389
    .line 390
    invoke-static {v6}, LH0/Q;->J(I)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_d

    .line 395
    .line 396
    const-string v9, "FragmentManager"

    .line 397
    .line 398
    const-string v10, "saveAllState: adding back stack #"

    .line 399
    .line 400
    const-string v11, ": "

    .line 401
    .line 402
    invoke-static {v5, v10, v11}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-object v11, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_e
    move-object v4, v8

    .line 426
    :cond_f
    new-instance v3, LH0/T;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v8, v3, LH0/T;->e:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v5, v3, LH0/T;->f:Ljava/util/ArrayList;

    .line 439
    .line 440
    new-instance v6, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v6, v3, LH0/T;->g:Ljava/util/ArrayList;

    .line 446
    .line 447
    iput-object v2, v3, LH0/T;->a:Ljava/util/ArrayList;

    .line 448
    .line 449
    iput-object v7, v3, LH0/T;->b:Ljava/util/ArrayList;

    .line 450
    .line 451
    iput-object v4, v3, LH0/T;->c:[LH0/b;

    .line 452
    .line 453
    iget-object v2, p0, LH0/Q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iput v2, v3, LH0/T;->d:I

    .line 460
    .line 461
    iget-object v2, p0, LH0/Q;->y:LH0/w;

    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    iget-object v2, v2, LH0/w;->f:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v3, LH0/T;->e:Ljava/lang/String;

    .line 468
    .line 469
    :cond_10
    iget-object v2, p0, LH0/Q;->k:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, LH0/Q;->k:Ljava/util/Map;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    iget-object v4, p0, LH0/Q;->E:Ljava/util/ArrayDeque;

    .line 490
    .line 491
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v3, LH0/T;->h:Ljava/util/ArrayList;

    .line 495
    .line 496
    const-string v2, "state"

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, LH0/Q;->l:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    const-string v4, "result_"

    .line 524
    .line 525
    invoke-static {v4, v3}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v5, p0, LH0/Q;->l:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_12

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    const-string v4, "fragment_"

    .line 562
    .line 563
    invoke-static {v4, v3}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_12
    return-object v0

    .line 578
    :goto_6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    throw v0
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 14
    .line 15
    iget-object v1, v1, LH0/A;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LH0/Q;->O:LA4/a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 23
    .line 24
    iget-object v1, v1, LH0/A;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LH0/Q;->O:LA4/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LH0/Q;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final X(LH0/w;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LH0/Q;->F(LH0/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LH0/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LH0/D;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LH0/D;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(LH0/w;LL0/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH0/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LH0/w;->u:LH0/A;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LH0/w;->t:LH0/Q;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, LH0/w;->O:LL0/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Z(LH0/w;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LH0/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LH0/w;->u:LH0/A;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LH0/w;->t:LH0/Q;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/Q;->y:LH0/w;

    .line 55
    .line 56
    iput-object p1, p0, LH0/Q;->y:LH0/w;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LH0/Q;->r(LH0/w;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LH0/Q;->y:LH0/w;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LH0/Q;->r(LH0/w;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(LH0/w;)LH0/Z;
    .locals 3

    .line 1
    iget-object v0, p1, LH0/w;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LI0/d;->c(LH0/w;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LH0/Q;->g(LH0/w;)LH0/Z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, LH0/w;->t:LH0/Q;

    .line 39
    .line 40
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LA7/n;->K(LH0/Z;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, LH0/w;->B:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LA7/n;->k(LH0/w;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, LH0/w;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p1, LH0/w;->L:Z

    .line 56
    .line 57
    invoke-static {p1}, LH0/Q;->K(LH0/w;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LH0/Q;->F:Z

    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public final a0(LH0/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LH0/Q;->F(LH0/w;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LH0/w;->K:LH0/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LH0/u;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LH0/u;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LH0/u;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LH0/u;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f090142

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LH0/w;

    .line 56
    .line 57
    iget-object p1, p1, LH0/w;->K:LH0/u;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LH0/u;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, LH0/w;->K:LH0/u;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, LH0/w;->b()LH0/u;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LH0/u;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(LH0/A;Ls4/t0;LH0/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iput-object p1, p0, LH0/Q;->v:LH0/A;

    .line 6
    .line 7
    iput-object p2, p0, LH0/Q;->w:Ls4/t0;

    .line 8
    .line 9
    iput-object p3, p0, LH0/Q;->x:LH0/w;

    .line 10
    .line 11
    iget-object p2, p0, LH0/Q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LH0/K;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LH0/K;-><init>(LH0/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, LH0/Q;->x:LH0/w;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LH0/Q;->e0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p2, p1, LH0/A;->e:Lp/j;

    .line 39
    .line 40
    invoke-virtual {p2}, Lk/o;->getOnBackPressedDispatcher()Lk/x;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LH0/Q;->g:Lk/x;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, p1

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "onBackPressedCallback"

    .line 55
    .line 56
    iget-object v8, p0, LH0/Q;->i:LH0/H;

    .line 57
    .line 58
    invoke-static {v8, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LL0/u;->getLifecycle()LL0/p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, LL0/w;

    .line 67
    .line 68
    iget-object v0, v0, LL0/w;->c:LL0/o;

    .line 69
    .line 70
    sget-object v1, LL0/o;->DESTROYED:LL0/o;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v0, Lk/v;

    .line 76
    .line 77
    invoke-direct {v0, v2, p2, v8}, Lk/v;-><init>(Lk/x;LL0/p;LH0/H;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v8, LH0/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lk/x;->d()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LN5/g;

    .line 89
    .line 90
    const-string v5, "updateEnabledCallbacks()V"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    const-class v3, Lk/x;

    .line 95
    .line 96
    const-string v4, "updateEnabledCallbacks"

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct/range {v0 .. v7}, LN5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LH0/H;->c:Lb8/g;

    .line 103
    .line 104
    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    iget-object p1, p3, LH0/w;->t:LH0/Q;

    .line 108
    .line 109
    iget-object p1, p1, LH0/Q;->N:LH0/V;

    .line 110
    .line 111
    iget-object v0, p1, LH0/V;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v1, p3, LH0/w;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LH0/V;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    new-instance v1, LH0/V;

    .line 124
    .line 125
    iget-boolean p1, p1, LH0/V;->g:Z

    .line 126
    .line 127
    invoke-direct {v1, p1}, LH0/V;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p3, LH0/w;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object v1, p0, LH0/Q;->N:LH0/V;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 141
    .line 142
    invoke-virtual {p1}, Lk/o;->getViewModelStore()LL0/Z;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LC7/a;

    .line 147
    .line 148
    sget-object v1, LH0/V;->j:LH0/U;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, LC7/a;-><init>(LL0/Z;LL0/X;)V

    .line 151
    .line 152
    .line 153
    const-class p1, LH0/V;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, LC7/a;->w(Ljava/lang/Class;Ljava/lang/String;)LL0/U;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LH0/V;

    .line 172
    .line 173
    iput-object p1, p0, LH0/Q;->N:LH0/V;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    new-instance p1, LH0/V;

    .line 185
    .line 186
    invoke-direct {p1, p2}, LH0/V;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, LH0/Q;->N:LH0/V;

    .line 190
    .line 191
    :goto_3
    iget-object p1, p0, LH0/Q;->N:LH0/V;

    .line 192
    .line 193
    iget-boolean v0, p0, LH0/Q;->G:Z

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    iget-boolean v0, p0, LH0/Q;->H:Z

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    const/4 p2, 0x1

    .line 202
    :cond_b
    iput-boolean p2, p1, LH0/V;->i:Z

    .line 203
    .line 204
    iget-object p2, p0, LH0/Q;->c:LA7/n;

    .line 205
    .line 206
    iput-object p1, p2, LA7/n;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    if-nez p3, :cond_c

    .line 213
    .line 214
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 215
    .line 216
    invoke-virtual {p1}, Lk/o;->getSavedStateRegistry()Lj2/e;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, LH0/x;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-direct {p2, v0, p0}, LH0/x;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "android:support:fragments"

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Lj2/e;->c(Ljava/lang/String;Lj2/d;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lj2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, p1}, LH0/Q;->U(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 245
    .line 246
    invoke-virtual {p1}, Lk/o;->getActivityResultRegistry()Lm/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p3, :cond_d

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p3, LH0/w;->f:Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, ":"

    .line 260
    .line 261
    invoke-static {p2, v0, v1}, LB0/f;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    const-string p2, ""

    .line 267
    .line 268
    :goto_4
    const-string v0, "FragmentManager:"

    .line 269
    .line 270
    invoke-static {v0, p2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v0, "StartActivityForResult"

    .line 275
    .line 276
    invoke-static {p2, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LH0/L;

    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-direct {v1, v2}, LH0/L;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LB7/c;

    .line 287
    .line 288
    const/16 v3, 0xa

    .line 289
    .line 290
    invoke-direct {v2, v3, p0}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, v1, v2}, Lm/i;->c(Ljava/lang/String;Ln/a;Lm/b;)Lm/h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LH0/Q;->B:Lm/h;

    .line 298
    .line 299
    const-string v0, "StartIntentSenderForResult"

    .line 300
    .line 301
    invoke-static {p2, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LH0/L;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, v2}, LH0/L;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, LL2/d;

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-direct {v2, v3, p0}, LL2/d;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0, v1, v2}, Lm/i;->c(Ljava/lang/String;Ln/a;Lm/b;)Lm/h;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LH0/Q;->C:Lm/h;

    .line 323
    .line 324
    const-string v0, "RequestPermissions"

    .line 325
    .line 326
    invoke-static {p2, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    new-instance v0, LH0/L;

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    invoke-direct {v0, v1}, LH0/L;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LA7/v;

    .line 337
    .line 338
    const/16 v2, 0xb

    .line 339
    .line 340
    invoke-direct {v1, v2, p0}, LA7/v;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2, v0, v1}, Lm/i;->c(Ljava/lang/String;Ln/a;Lm/b;)Lm/h;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, LH0/Q;->D:Lm/h;

    .line 348
    .line 349
    :cond_e
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    iget-object p2, p0, LH0/Q;->p:LH0/G;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, LH0/A;->addOnConfigurationChangedListener(Lp0/a;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 363
    .line 364
    iget-object p2, p0, LH0/Q;->q:LH0/G;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lk/o;->addOnTrimMemoryListener(Lp0/a;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 374
    .line 375
    iget-object p2, p0, LH0/Q;->r:LH0/G;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lk/o;->addOnMultiWindowModeChangedListener(Lp0/a;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 381
    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 385
    .line 386
    iget-object p2, p0, LH0/Q;->s:LH0/G;

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Lk/o;->addOnPictureInPictureModeChangedListener(Lp0/a;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 392
    .line 393
    if-eqz p1, :cond_13

    .line 394
    .line 395
    if-nez p3, :cond_13

    .line 396
    .line 397
    iget-object p1, p1, LH0/A;->e:Lp/j;

    .line 398
    .line 399
    iget-object p2, p0, LH0/Q;->t:LH0/I;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lk/o;->addMenuProvider(Lq0/m;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    return-void

    .line 405
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string p2, "Already attached"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final c(LH0/w;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, LH0/w;->B:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, LH0/w;->B:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LH0/w;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LA7/n;->k(LH0/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LH0/Q;->K(LH0/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LH0/Q;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/n;->D()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH0/Z;

    .line 22
    .line 23
    iget-object v2, v1, LH0/Z;->c:LH0/w;

    .line 24
    .line 25
    iget-boolean v3, v2, LH0/w;->I:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, LH0/Q;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LH0/Q;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LH0/w;->I:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LH0/Z;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH0/Q;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LH0/Q;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LH0/c0;

    .line 16
    .line 17
    invoke-direct {v0}, LH0/c0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LH0/A;->e:Lp/j;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, LH0/B;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, LH0/Q;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 7
    .line 8
    invoke-virtual {v1}, LA7/n;->D()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LH0/Z;

    .line 27
    .line 28
    iget-object v2, v2, LH0/Z;->c:LH0/w;

    .line 29
    .line 30
    iget-object v2, v2, LH0/w;->H:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LH0/Q;->H()LT2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0900f4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, LH0/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, LH0/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, LH0/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LH0/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LH0/Q;->i:LH0/H;

    .line 17
    .line 18
    iput-boolean v4, v2, LH0/H;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, LH0/H;->c:Lb8/g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, La8/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LH0/Q;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "FragmentManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LH0/Q;->h:LH0/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    add-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LH0/Q;->x:LH0/w;

    .line 79
    .line 80
    invoke-static {v0}, LH0/Q;->N(LH0/w;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_2
    invoke-static {v3}, LH0/Q;->J(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "FragmentManager"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " enabled state is "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, LH0/Q;->i:LH0/H;

    .line 122
    .line 123
    iput-boolean v4, v0, LH0/H;->a:Z

    .line 124
    .line 125
    iget-object v0, v0, LH0/H;->c:Lb8/g;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH0/a;

    .line 13
    .line 14
    iget-object v1, v1, LH0/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LH0/a0;

    .line 31
    .line 32
    iget-object v2, v2, LH0/a0;->b:LH0/w;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LH0/w;->H:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, LH0/m;->e(Landroid/view/ViewGroup;LH0/Q;)LH0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final g(LH0/w;)LH0/Z;
    .locals 3

    .line 1
    iget-object v0, p1, LH0/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 4
    .line 5
    iget-object v2, v1, LA7/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH0/Z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LH0/Z;

    .line 19
    .line 20
    iget-object v2, p0, LH0/Q;->n:LB7/b;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LH0/Z;-><init>(LB7/b;LA7/n;LH0/w;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LH0/Q;->v:LH0/A;

    .line 26
    .line 27
    iget-object p1, p1, LH0/A;->b:LH0/B;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LH0/Z;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LH0/Q;->u:I

    .line 37
    .line 38
    iput p1, v0, LH0/Z;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(LH0/w;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, LH0/w;->B:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, LH0/w;->B:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LH0/w;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LH0/Q;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 62
    .line 63
    iget-object v2, v0, LA7/n;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, LA7/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, LH0/w;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, LH0/Q;->K(LH0/w;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, LH0/Q;->F:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, LH0/Q;->a0(LH0/w;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LH0/Q;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH0/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LH0/w;->G:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LH0/Q;->i(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget v0, p0, LH0/Q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LH0/w;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LH0/w;->A:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LH0/w;->v:LH0/S;

    .line 37
    .line 38
    invoke-virtual {v3}, LH0/Q;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 8

    .line 1
    iget v0, p0, LH0/Q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LH0/w;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LH0/Q;->M(LH0/w;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LH0/w;->A:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, LH0/w;->E:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, LH0/w;->F:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget-object v7, v5, LH0/w;->v:LH0/S;

    .line 56
    .line 57
    invoke-virtual {v7}, LH0/Q;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    or-int/2addr v6, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v1

    .line 64
    :goto_2
    if-eqz v6, :cond_1

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, LH0/Q;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, LH0/Q;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LH0/Q;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LH0/w;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iput-object v3, p0, LH0/Q;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    return v4
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH0/Q;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LH0/Q;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LH0/Q;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 11
    .line 12
    iget-object v2, p0, LH0/Q;->c:LA7/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LA7/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LH0/V;

    .line 19
    .line 20
    iget-boolean v0, v0, LH0/V;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, LH0/A;->b:LH0/B;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LH0/Q;->k:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LH0/c;

    .line 55
    .line 56
    iget-object v1, v1, LH0/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, LA7/n;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LH0/V;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v3, v5}, LH0/V;->e(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, LH0/Q;->u(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LH0/A;->e:Lp/j;

    .line 92
    .line 93
    iget-object v1, p0, LH0/Q;->q:LH0/G;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lk/o;->removeOnTrimMemoryListener(Lp0/a;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, LH0/Q;->p:LH0/G;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LH0/A;->removeOnConfigurationChangedListener(Lp0/a;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, LH0/A;->e:Lp/j;

    .line 112
    .line 113
    iget-object v1, p0, LH0/Q;->r:LH0/G;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lk/o;->removeOnMultiWindowModeChangedListener(Lp0/a;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v0, LH0/A;->e:Lp/j;

    .line 123
    .line 124
    iget-object v1, p0, LH0/Q;->s:LH0/G;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lk/o;->removeOnPictureInPictureModeChangedListener(Lp0/a;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, LH0/Q;->x:LH0/w;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v0, v0, LH0/A;->e:Lp/j;

    .line 138
    .line 139
    iget-object v1, p0, LH0/Q;->t:LH0/I;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lk/o;->removeMenuProvider(Lq0/m;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, LH0/Q;->v:LH0/A;

    .line 146
    .line 147
    iput-object v0, p0, LH0/Q;->w:Ls4/t0;

    .line 148
    .line 149
    iput-object v0, p0, LH0/Q;->x:LH0/w;

    .line 150
    .line 151
    iget-object v1, p0, LH0/Q;->g:Lk/x;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, p0, LH0/Q;->i:LH0/H;

    .line 156
    .line 157
    iget-object v1, v1, LH0/H;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lk/c;

    .line 174
    .line 175
    invoke-interface {v2}, Lk/c;->cancel()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iput-object v0, p0, LH0/Q;->g:Lk/x;

    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, LH0/Q;->B:Lm/h;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Lm/h;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LH0/Q;->C:Lm/h;

    .line 189
    .line 190
    invoke-virtual {v0}, Lm/h;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LH0/Q;->D:Lm/h;

    .line 194
    .line 195
    invoke-virtual {v0}, Lm/h;->b()V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LH0/Q;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH0/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LH0/w;->G:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LH0/Q;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LH0/Q;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH0/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LH0/Q;->n(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/n;->E()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH0/w;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LH0/w;->j()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 29
    .line 30
    invoke-virtual {v1}, LH0/Q;->o()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget v0, p0, LH0/Q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LH0/w;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LH0/w;->A:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LH0/w;->v:LH0/S;

    .line 37
    .line 38
    invoke-virtual {v3}, LH0/Q;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget v0, p0, LH0/Q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LH0/w;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, LH0/w;->A:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 36
    .line 37
    invoke-virtual {v1}, LH0/Q;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final r(LH0/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LH0/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA7/n;->x(Ljava/lang/String;)LH0/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LH0/w;->t:LH0/Q;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LH0/Q;->N(LH0/w;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LH0/w;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LH0/w;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LH0/w;->v:LH0/S;

    .line 43
    .line 44
    invoke-virtual {p1}, LH0/Q;->e0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LH0/Q;->y:LH0/w;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LH0/Q;->r(LH0/w;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LH0/Q;->d0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH0/w;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LH0/w;->v:LH0/S;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LH0/Q;->s(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget v0, p0, LH0/Q;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LH0/Q;->c:LA7/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LA7/n;->G()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LH0/w;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LH0/Q;->M(LH0/w;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, LH0/w;->A:Z

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v4, LH0/w;->E:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, LH0/w;->F:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_1
    iget-object v4, v4, LH0/w;->v:LH0/S;

    .line 55
    .line 56
    invoke-virtual {v4}, LH0/Q;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LH0/Q;->x:LH0/w;

    .line 30
    .line 31
    const-string/jumbo v2, "}"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "{"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LH0/Q;->x:LH0/w;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v1, "null"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string/jumbo v1, "}}"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LH0/Q;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LH0/Q;->c:LA7/n;

    .line 6
    .line 7
    iget-object v2, v2, LA7/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LH0/Z;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, LH0/Z;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, LH0/Q;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LH0/Q;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LH0/m;

    .line 58
    .line 59
    invoke-virtual {v2}, LH0/m;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, LH0/Q;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LH0/Q;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, LH0/Q;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/Q;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LH0/Q;->J:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LH0/Q;->c0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LH0/Q;->c:LA7/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LA7/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1c

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1c

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LH0/Z;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1b

    .line 71
    .line 72
    iget-object v4, v4, LH0/Z;->c:LH0/w;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "mFragmentId=#"

    .line 84
    .line 85
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, LH0/w;->x:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, " mContainerId=#"

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v5, v4, LH0/w;->y:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, " mTag="

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, LH0/w;->z:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "mState="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v5, v4, LH0/w;->a:I

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mWho="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, LH0/w;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, " mBackStackNesting="

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v4, LH0/w;->s:I

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "mAdded="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, LH0/w;->l:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mRemoving="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, LH0/w;->m:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mFromLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, LH0/w;->o:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v5, " mInLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v4, LH0/w;->p:Z

    .line 193
    .line 194
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "mHidden="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, LH0/w;->A:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mDetached="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, LH0/w;->B:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mMenuVisible="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v4, LH0/w;->F:Z

    .line 226
    .line 227
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, " mHasMenu="

    .line 231
    .line 232
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v4, LH0/w;->E:Z

    .line 236
    .line 237
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "mRetainInstance="

    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v4, LH0/w;->C:Z

    .line 249
    .line 250
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 251
    .line 252
    .line 253
    const-string v5, " mUserVisibleHint="

    .line 254
    .line 255
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v4, LH0/w;->J:Z

    .line 259
    .line 260
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, LH0/w;->t:LH0/Q;

    .line 264
    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "mFragmentManager="

    .line 271
    .line 272
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, LH0/w;->t:LH0/Q;

    .line 276
    .line 277
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_0
    iget-object v5, v4, LH0/w;->u:LH0/A;

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "mHost="

    .line 288
    .line 289
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, LH0/w;->u:LH0/A;

    .line 293
    .line 294
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    iget-object v5, v4, LH0/w;->w:LH0/w;

    .line 298
    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "mParentFragment="

    .line 305
    .line 306
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, LH0/w;->w:LH0/w;

    .line 310
    .line 311
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v5, v4, LH0/w;->g:Landroid/os/Bundle;

    .line 315
    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v5, "mArguments="

    .line 322
    .line 323
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, LH0/w;->g:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v5, v4, LH0/w;->b:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v5, :cond_4

    .line 334
    .line 335
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v5, "mSavedFragmentState="

    .line 339
    .line 340
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, LH0/w;->b:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-object v5, v4, LH0/w;->c:Landroid/util/SparseArray;

    .line 349
    .line 350
    if-eqz v5, :cond_5

    .line 351
    .line 352
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v5, "mSavedViewState="

    .line 356
    .line 357
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v4, LH0/w;->c:Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v5, v4, LH0/w;->d:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v5, "mSavedViewRegistryState="

    .line 373
    .line 374
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, LH0/w;->d:Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v4, v5}, LH0/w;->f(Z)LH0/w;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_7

    .line 388
    .line 389
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "mTarget="

    .line 393
    .line 394
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v6, " mTargetRequestCode="

    .line 401
    .line 402
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v6, v4, LH0/w;->j:I

    .line 406
    .line 407
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v6, "mPopDirection="

    .line 414
    .line 415
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 419
    .line 420
    if-nez v6, :cond_8

    .line 421
    .line 422
    move v6, v5

    .line 423
    goto :goto_1

    .line 424
    :cond_8
    iget-boolean v6, v6, LH0/u;->a:Z

    .line 425
    .line 426
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 430
    .line 431
    if-nez v6, :cond_9

    .line 432
    .line 433
    move v6, v5

    .line 434
    goto :goto_2

    .line 435
    :cond_9
    iget v6, v6, LH0/u;->b:I

    .line 436
    .line 437
    :goto_2
    if-eqz v6, :cond_b

    .line 438
    .line 439
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "getEnterAnim="

    .line 443
    .line 444
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 448
    .line 449
    if-nez v6, :cond_a

    .line 450
    .line 451
    move v6, v5

    .line 452
    goto :goto_3

    .line 453
    :cond_a
    iget v6, v6, LH0/u;->b:I

    .line 454
    .line 455
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 459
    .line 460
    if-nez v6, :cond_c

    .line 461
    .line 462
    move v6, v5

    .line 463
    goto :goto_4

    .line 464
    :cond_c
    iget v6, v6, LH0/u;->c:I

    .line 465
    .line 466
    :goto_4
    if-eqz v6, :cond_e

    .line 467
    .line 468
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "getExitAnim="

    .line 472
    .line 473
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 477
    .line 478
    if-nez v6, :cond_d

    .line 479
    .line 480
    move v6, v5

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    iget v6, v6, LH0/u;->c:I

    .line 483
    .line 484
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 488
    .line 489
    if-nez v6, :cond_f

    .line 490
    .line 491
    move v6, v5

    .line 492
    goto :goto_6

    .line 493
    :cond_f
    iget v6, v6, LH0/u;->d:I

    .line 494
    .line 495
    :goto_6
    if-eqz v6, :cond_11

    .line 496
    .line 497
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "getPopEnterAnim="

    .line 501
    .line 502
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 506
    .line 507
    if-nez v6, :cond_10

    .line 508
    .line 509
    move v6, v5

    .line 510
    goto :goto_7

    .line 511
    :cond_10
    iget v6, v6, LH0/u;->d:I

    .line 512
    .line 513
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 517
    .line 518
    if-nez v6, :cond_12

    .line 519
    .line 520
    move v6, v5

    .line 521
    goto :goto_8

    .line 522
    :cond_12
    iget v6, v6, LH0/u;->e:I

    .line 523
    .line 524
    :goto_8
    if-eqz v6, :cond_14

    .line 525
    .line 526
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v6, "getPopExitAnim="

    .line 530
    .line 531
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v4, LH0/w;->K:LH0/u;

    .line 535
    .line 536
    if-nez v6, :cond_13

    .line 537
    .line 538
    move v6, v5

    .line 539
    goto :goto_9

    .line 540
    :cond_13
    iget v6, v6, LH0/u;->e:I

    .line 541
    .line 542
    :goto_9
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 543
    .line 544
    .line 545
    :cond_14
    iget-object v6, v4, LH0/w;->H:Landroid/view/ViewGroup;

    .line 546
    .line 547
    if-eqz v6, :cond_15

    .line 548
    .line 549
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v6, "mContainer="

    .line 553
    .line 554
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v6, v4, LH0/w;->H:Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    iget-object v6, v4, LH0/w;->u:LH0/A;

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    if-nez v6, :cond_16

    .line 566
    .line 567
    move-object v6, v7

    .line 568
    goto :goto_a

    .line 569
    :cond_16
    iget-object v6, v6, LH0/A;->b:LH0/B;

    .line 570
    .line 571
    :goto_a
    if-eqz v6, :cond_1a

    .line 572
    .line 573
    invoke-interface {v4}, LL0/a0;->getViewModelStore()LL0/Z;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v8, LC7/a;

    .line 578
    .line 579
    sget-object v9, LN0/b;->e:LH0/U;

    .line 580
    .line 581
    invoke-direct {v8, v6, v9}, LC7/a;-><init>(LL0/Z;LL0/X;)V

    .line 582
    .line 583
    .line 584
    const-class v6, LN0/b;

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-eqz v9, :cond_19

    .line 591
    .line 592
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 593
    .line 594
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v8, v6, v9}, LC7/a;->w(Ljava/lang/Class;Ljava/lang/String;)LL0/U;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, LN0/b;

    .line 603
    .line 604
    iget-object v6, v6, LN0/b;->d:LY/k;

    .line 605
    .line 606
    iget v8, v6, LY/k;->c:I

    .line 607
    .line 608
    if-lez v8, :cond_1a

    .line 609
    .line 610
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v8, "Loaders:"

    .line 614
    .line 615
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget v8, v6, LY/k;->c:I

    .line 619
    .line 620
    if-gtz v8, :cond_17

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_17
    iget-object p1, v6, LY/k;->b:[Ljava/lang/Object;

    .line 624
    .line 625
    aget-object p1, p1, v5

    .line 626
    .line 627
    if-nez p1, :cond_18

    .line 628
    .line 629
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string p1, "  #"

    .line 633
    .line 634
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, v6, LY/k;->a:[I

    .line 638
    .line 639
    aget p1, p1, v5

    .line 640
    .line 641
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 642
    .line 643
    .line 644
    const-string p1, ": "

    .line 645
    .line 646
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v7

    .line 650
    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    .line 651
    .line 652
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 657
    .line 658
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 659
    .line 660
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    :cond_1a
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v5, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v6, "Child "

    .line 670
    .line 671
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v4, LH0/w;->v:LH0/S;

    .line 675
    .line 676
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v6, ":"

    .line 680
    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v4, LH0/w;->v:LH0/S;

    .line 692
    .line 693
    const-string v5, "  "

    .line 694
    .line 695
    invoke-static {v2, v5}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v4, v5, p2, p3, p4}, LH0/Q;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_1b
    const-string v4, "null"

    .line 705
    .line 706
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1c
    iget-object p2, v1, LA7/n;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result p4

    .line 719
    const/4 v1, 0x0

    .line 720
    if-lez p4, :cond_1d

    .line 721
    .line 722
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "Added Fragments:"

    .line 726
    .line 727
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move v2, v1

    .line 731
    :goto_c
    if-ge v2, p4, :cond_1d

    .line 732
    .line 733
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, LH0/w;

    .line 738
    .line 739
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v4, "  #"

    .line 743
    .line 744
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 748
    .line 749
    .line 750
    const-string v4, ": "

    .line 751
    .line 752
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, LH0/w;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_1d
    iget-object p2, p0, LH0/Q;->e:Ljava/util/ArrayList;

    .line 766
    .line 767
    if-eqz p2, :cond_1e

    .line 768
    .line 769
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    if-lez p2, :cond_1e

    .line 774
    .line 775
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string p4, "Fragments Created Menus:"

    .line 779
    .line 780
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move p4, v1

    .line 784
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 785
    .line 786
    iget-object v2, p0, LH0/Q;->e:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LH0/w;

    .line 793
    .line 794
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v3, "  #"

    .line 798
    .line 799
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 803
    .line 804
    .line 805
    const-string v3, ": "

    .line 806
    .line 807
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, LH0/w;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 p4, p4, 0x1

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1e
    iget-object p2, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    if-lez p2, :cond_1f

    .line 827
    .line 828
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string p4, "Back Stack:"

    .line 832
    .line 833
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move p4, v1

    .line 837
    :goto_e
    if-ge p4, p2, :cond_1f

    .line 838
    .line 839
    iget-object v2, p0, LH0/Q;->d:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LH0/a;

    .line 846
    .line 847
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v3, "  #"

    .line 851
    .line 852
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 856
    .line 857
    .line 858
    const-string v3, ": "

    .line 859
    .line 860
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, LH0/a;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    invoke-virtual {v2, v0, p3, v3}, LH0/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 p4, p4, 0x1

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_1f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance p2, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string p4, "Back Stack Index: "

    .line 883
    .line 884
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    iget-object p4, p0, LH0/Q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 888
    .line 889
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 890
    .line 891
    .line 892
    move-result p4

    .line 893
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object p2, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 904
    .line 905
    monitor-enter p2

    .line 906
    :try_start_0
    iget-object p4, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result p4

    .line 912
    if-lez p4, :cond_20

    .line 913
    .line 914
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string v0, "Pending Actions:"

    .line 918
    .line 919
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :goto_f
    if-ge v1, p4, :cond_20

    .line 923
    .line 924
    iget-object v0, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LH0/N;

    .line 931
    .line 932
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v2, "  #"

    .line 936
    .line 937
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 941
    .line 942
    .line 943
    const-string v2, ": "

    .line 944
    .line 945
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v1, v1, 0x1

    .line 952
    .line 953
    goto :goto_f

    .line 954
    :catchall_0
    move-exception p1

    .line 955
    goto :goto_10

    .line 956
    :cond_20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string p2, "FragmentManager misc state:"

    .line 961
    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string p2, "  mHost="

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object p2, p0, LH0/Q;->v:LH0/A;

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string p2, "  mContainer="

    .line 982
    .line 983
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-object p2, p0, LH0/Q;->w:Ls4/t0;

    .line 987
    .line 988
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object p2, p0, LH0/Q;->x:LH0/w;

    .line 992
    .line 993
    if-eqz p2, :cond_21

    .line 994
    .line 995
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string p2, "  mParent="

    .line 999
    .line 1000
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object p2, p0, LH0/Q;->x:LH0/w;

    .line 1004
    .line 1005
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const-string p2, "  mCurState="

    .line 1012
    .line 1013
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget p2, p0, LH0/Q;->u:I

    .line 1017
    .line 1018
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1019
    .line 1020
    .line 1021
    const-string p2, " mStateSaved="

    .line 1022
    .line 1023
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean p2, p0, LH0/Q;->G:Z

    .line 1027
    .line 1028
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1029
    .line 1030
    .line 1031
    const-string p2, " mStopped="

    .line 1032
    .line 1033
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean p2, p0, LH0/Q;->H:Z

    .line 1037
    .line 1038
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1039
    .line 1040
    .line 1041
    const-string p2, " mDestroyed="

    .line 1042
    .line 1043
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean p2, p0, LH0/Q;->I:Z

    .line 1047
    .line 1048
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean p2, p0, LH0/Q;->F:Z

    .line 1052
    .line 1053
    if-eqz p2, :cond_22

    .line 1054
    .line 1055
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string p1, "  mNeedMenuInvalidate="

    .line 1059
    .line 1060
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean p1, p0, LH0/Q;->F:Z

    .line 1064
    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_22
    return-void

    .line 1069
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1070
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH0/Q;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LH0/m;

    .line 20
    .line 21
    invoke-virtual {v1}, LH0/m;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(LH0/N;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LH0/Q;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, LH0/Q;->G:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LH0/Q;->H:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, LH0/Q;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LH0/Q;->W()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/Q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LH0/Q;->v:LH0/A;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LH0/Q;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LH0/Q;->v:LH0/A;

    .line 34
    .line 35
    iget-object v1, v1, LH0/A;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, LH0/Q;->G:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, LH0/Q;->H:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LH0/Q;->K:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LH0/Q;->L:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
