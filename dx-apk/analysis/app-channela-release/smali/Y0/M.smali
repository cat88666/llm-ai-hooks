.class public final LY0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo1/D;
.implements LY0/f0;


# static fields
.field public static final L0:J


# instance fields
.field public A:LY0/e0;

.field public B:LY0/J;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public H0:Z

.field public I:I

.field public I0:LY0/n;

.field public J:Z

.field public J0:J

.field public K:Z

.field public K0:LY0/q;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:LY0/L;

.field public X:J

.field public Y:J

.field public Z:I

.field public final a:[LY0/g;

.field public final b:Ljava/util/Set;

.field public final c:[LY0/g;

.field public final d:[Z

.field public final e:Lr1/s;

.field public final f:Lr1/t;

.field public final g:LY0/l;

.field public final h:Ls1/d;

.field public final i:LU0/t;

.field public final j:LU0/n;

.field public final k:Landroid/os/Looper;

.field public final l:LR0/Q;

.field public final m:LR0/P;

.field public final n:J

.field public final o:LH/f;

.field public final p:Ljava/util/ArrayList;

.field public final q:LU0/r;

.field public final r:LY0/y;

.field public final s:LY0/U;

.field public final t:LY0/d0;

.field public final u:LY0/j;

.field public final v:J

.field public final w:LZ0/k;

.field public final x:LZ0/d;

.field public final y:LU0/t;

.field public z:LY0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, LU0/w;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LY0/M;->L0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([LY0/g;Lr1/s;Lr1/t;LY0/l;Ls1/d;IZLZ0/d;LY0/l0;LY0/j;JLandroid/os/Looper;LU0/r;LY0/y;LZ0/k;LY0/q;)V
    .locals 9

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p15

    .line 2
    iput-object v6, p0, LY0/M;->r:LY0/y;

    .line 3
    iput-object p1, p0, LY0/M;->a:[LY0/g;

    .line 4
    iput-object p2, p0, LY0/M;->e:Lr1/s;

    .line 5
    iput-object p3, p0, LY0/M;->f:Lr1/t;

    .line 6
    iput-object p4, p0, LY0/M;->g:LY0/l;

    .line 7
    iput-object p5, p0, LY0/M;->h:Ls1/d;

    .line 8
    iput p6, p0, LY0/M;->I:I

    move/from16 v6, p7

    .line 9
    iput-boolean v6, p0, LY0/M;->J:Z

    move-object/from16 v6, p9

    .line 10
    iput-object v6, p0, LY0/M;->z:LY0/l0;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, p0, LY0/M;->u:LY0/j;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, p0, LY0/M;->v:J

    const/4 v6, 0x0

    .line 13
    iput-boolean v6, p0, LY0/M;->D:Z

    .line 14
    iput-object v3, p0, LY0/M;->q:LU0/r;

    .line 15
    iput-object v4, p0, LY0/M;->w:LZ0/k;

    .line 16
    iput-object v5, p0, LY0/M;->K0:LY0/q;

    .line 17
    iput-object v2, p0, LY0/M;->x:LZ0/d;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v7, p0, LY0/M;->J0:J

    .line 19
    iput-wide v7, p0, LY0/M;->G:J

    .line 20
    iget-wide v7, p4, LY0/l;->h:J

    .line 21
    iput-wide v7, p0, LY0/M;->n:J

    .line 22
    sget-object v0, LR0/S;->a:LR0/O;

    .line 23
    invoke-static {p3}, LY0/e0;->i(Lr1/t;)LY0/e0;

    move-result-object p3

    iput-object p3, p0, LY0/M;->A:LY0/e0;

    .line 24
    new-instance v0, LY0/J;

    invoke-direct {v0, p3}, LY0/J;-><init>(LY0/e0;)V

    iput-object v0, p0, LY0/M;->B:LY0/J;

    .line 25
    array-length p3, p1

    new-array p3, p3, [LY0/g;

    iput-object p3, p0, LY0/M;->c:[LY0/g;

    .line 26
    array-length p3, p1

    new-array p3, p3, [Z

    iput-object p3, p0, LY0/M;->d:[Z

    .line 27
    move-object p3, p2

    check-cast p3, Lr1/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v6

    .line 28
    :goto_0
    array-length v7, p1

    if-ge v0, v7, :cond_0

    .line 29
    aget-object v7, p1, v0

    .line 30
    iput v0, v7, LY0/g;->e:I

    .line 31
    iput-object v4, v7, LY0/g;->f:LZ0/k;

    .line 32
    iput-object v3, v7, LY0/g;->g:LU0/r;

    .line 33
    iget-object v8, p0, LY0/M;->c:[LY0/g;

    aput-object v7, v8, v0

    .line 34
    iget-object v7, p0, LY0/M;->c:[LY0/g;

    aget-object v7, v7, v0

    .line 35
    iget-object v8, v7, LY0/g;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 36
    :try_start_0
    iput-object p3, v7, LY0/g;->q:Lr1/o;

    .line 37
    monitor-exit v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 38
    :cond_0
    new-instance p1, LH/f;

    invoke-direct {p1, p0, v3}, LH/f;-><init>(LY0/M;LU0/r;)V

    iput-object p1, p0, LY0/M;->o:LH/f;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY0/M;->p:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 42
    iput-object p1, p0, LY0/M;->b:Ljava/util/Set;

    .line 43
    new-instance p1, LR0/Q;

    invoke-direct {p1}, LR0/Q;-><init>()V

    iput-object p1, p0, LY0/M;->l:LR0/Q;

    .line 44
    new-instance p1, LR0/P;

    invoke-direct {p1}, LR0/P;-><init>()V

    iput-object p1, p0, LY0/M;->m:LR0/P;

    .line 45
    iput-object p0, p2, Lr1/s;->a:LY0/M;

    .line 46
    iput-object p5, p2, Lr1/s;->b:Ls1/d;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LY0/M;->H0:Z

    const/4 p2, 0x0

    move-object/from16 p3, p13

    .line 48
    invoke-virtual {v3, p3, p2}, LU0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LU0/t;

    move-result-object p2

    iput-object p2, p0, LY0/M;->y:LU0/t;

    .line 49
    new-instance p3, LY0/U;

    new-instance v0, LY0/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v2, p2, v0, v5}, LY0/U;-><init>(LZ0/d;LU0/t;LY0/G;LY0/q;)V

    iput-object p3, p0, LY0/M;->s:LY0/U;

    .line 50
    new-instance p3, LY0/d0;

    invoke-direct {p3, p0, v2, p2, v4}, LY0/d0;-><init>(LY0/M;LZ0/d;LU0/t;LZ0/k;)V

    iput-object p3, p0, LY0/M;->t:LY0/d0;

    .line 51
    new-instance p2, LU0/n;

    invoke-direct {p2}, LU0/n;-><init>()V

    iput-object p2, p0, LY0/M;->j:LU0/n;

    .line 52
    iget-object p3, p2, LU0/n;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 53
    :try_start_1
    iget-object v0, p2, LU0/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_2

    .line 54
    iget v0, p2, LU0/n;->b:I

    if-nez v0, :cond_1

    iget-object v0, p2, LU0/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    move v6, p1

    :cond_1
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:Playback"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p2, LU0/n;->d:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    iget-object v0, p2, LU0/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p2, LU0/n;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget v0, p2, LU0/n;->b:I

    add-int/2addr v0, p1

    iput v0, p2, LU0/n;->b:I

    .line 59
    iget-object p1, p2, LU0/n;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iput-object p1, p0, LY0/M;->k:Landroid/os/Looper;

    .line 61
    invoke-virtual {v3, p1, p0}, LU0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LU0/t;

    move-result-object p1

    iput-object p1, p0, LY0/M;->i:LU0/t;

    return-void

    .line 62
    :goto_2
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static J(LR0/S;LY0/L;ZIZLR0/Q;LR0/P;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, LY0/L;->a:LR0/S;

    .line 2
    .line 3
    invoke-virtual {p0}, LR0/S;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, LY0/L;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, LY0/L;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, LR0/S;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, LR0/S;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, LR0/P;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, LR0/P;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, LR0/Q;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, LR0/S;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, LR0/P;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, LY0/L;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, LY0/M;->K(LR0/Q;LR0/P;IZLjava/lang/Object;LR0/S;LR0/S;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static K(LR0/Q;LR0/P;IZLjava/lang/Object;LR0/S;LR0/S;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, LR0/P;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, LR0/Q;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, LR0/S;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, LR0/Q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, LR0/S;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, LR0/S;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, LR0/S;->d(ILR0/P;LR0/Q;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, LR0/S;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, LR0/S;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, LR0/S;->f(ILR0/P;Z)LR0/P;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, LR0/P;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static R(LY0/g;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY0/g;->n:Z

    .line 3
    .line 4
    instance-of v0, p0, Lq1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lq1/d;

    .line 9
    .line 10
    iget-boolean v0, p0, LY0/g;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lq1/d;->J:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static p(LY0/S;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LY0/S;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, LY0/S;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lo1/E;->j()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, LY0/S;->c:[Lo1/e0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lo1/e0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, LY0/S;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lo1/g0;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static q(LY0/g;)Z
    .locals 0

    .line 1
    iget p0, p0, LY0/g;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LY0/M;->F(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LY0/M;->g:LY0/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, LY0/l;->j:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v7, v5, v7

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    cmp-long v5, v5, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v5, v1

    .line 40
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    .line 42
    invoke-static {v6, v5}, LU0/k;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, LY0/l;->j:J

    .line 46
    .line 47
    iget-object v3, v2, LY0/l;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, LY0/M;->w:LZ0/k;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, LY0/k;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LY0/k;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iget v2, v2, LY0/l;->f:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0xc80000

    .line 80
    .line 81
    :cond_3
    iput v2, v3, LY0/k;->b:I

    .line 82
    .line 83
    iput-boolean v0, v3, LY0/k;->a:Z

    .line 84
    .line 85
    iget-object v2, p0, LY0/M;->A:LY0/e0;

    .line 86
    .line 87
    iget-object v2, v2, LY0/e0;->a:LR0/S;

    .line 88
    .line 89
    invoke-virtual {v2}, LR0/S;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, LY0/M;->b0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LY0/M;->h:Ls1/d;

    .line 103
    .line 104
    check-cast v2, Ls1/h;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LY0/M;->t:LY0/d0;

    .line 110
    .line 111
    iget-boolean v5, v4, LY0/d0;->k:Z

    .line 112
    .line 113
    xor-int/2addr v5, v1

    .line 114
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, LY0/d0;->l:LW0/z;

    .line 118
    .line 119
    :goto_3
    iget-object v2, v4, LY0/d0;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v0, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LY0/c0;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, LY0/d0;->e(LY0/c0;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v4, LY0/d0;->g:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iput-boolean v1, v4, LY0/d0;->k:Z

    .line 145
    .line 146
    iget-object v0, p0, LY0/M;->i:LU0/t;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LU0/t;->e(I)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, LY0/M;->F(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY0/M;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LY0/M;->g:LY0/l;

    .line 10
    .line 11
    iget-object v2, p0, LY0/M;->w:LZ0/k;

    .line 12
    .line 13
    iget-object v3, v0, LY0/l;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LY0/l;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, LY0/l;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    iput-wide v2, v0, LY0/l;->j:J

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, LY0/M;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LY0/M;->j:LU0/n;

    .line 40
    .line 41
    invoke-virtual {v0}, LU0/n;->g()V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iput-boolean v1, p0, LY0/M;->C:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    iget-object v2, p0, LY0/M;->j:LU0/n;

    .line 57
    .line 58
    invoke-virtual {v2}, LU0/n;->g()V

    .line 59
    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-boolean v1, p0, LY0/M;->C:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    throw v0
.end method

.method public final C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LY0/M;->a:[LY0/g;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LY0/M;->c:[LY0/g;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, LY0/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, LY0/g;->q:Lr1/o;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, LY0/M;->a:[LY0/g;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget v3, v2, LY0/g;->h:I

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    invoke-static {v3}, LU0/k;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LY0/g;->r()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final D(IILo1/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY0/M;->t:LY0/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LY0/d0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, LU0/k;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, LY0/d0;->j:Lo1/h0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LY0/d0;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LY0/d0;->b()LR0/S;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, LY0/M;->l(LR0/S;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY0/M;->o:LH/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LH/f;->e()LR0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LR0/J;->a:F

    .line 10
    .line 11
    iget-object v2, v0, LY0/M;->s:LY0/U;

    .line 12
    .line 13
    iget-object v3, v2, LY0/U;->i:LY0/S;

    .line 14
    .line 15
    iget-object v2, v2, LY0/U;->j:LY0/S;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_e

    .line 22
    .line 23
    iget-boolean v5, v11, LY0/S;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, LY0/M;->A:LY0/e0;

    .line 30
    .line 31
    iget-object v6, v5, LY0/e0;->a:LR0/S;

    .line 32
    .line 33
    iget-boolean v5, v5, LY0/e0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, LY0/S;->j(FLR0/S;Z)Lr1/t;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, LY0/M;->s:LY0/U;

    .line 40
    .line 41
    iget-object v5, v5, LY0/U;->i:LY0/S;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, LY0/S;->o:Lr1/t;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v6, v4, Lr1/t;->c:[Lr1/q;

    .line 54
    .line 55
    array-length v6, v6

    .line 56
    iget-object v7, v12, Lr1/t;->c:[Lr1/q;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v6, v5

    .line 63
    :goto_2
    array-length v8, v7

    .line 64
    if-ge v6, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v6}, Lr1/t;->a(Lr1/t;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    :cond_5
    iget-object v11, v11, LY0/S;->m:LY0/S;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    iget-object v2, v0, LY0/M;->s:LY0/U;

    .line 87
    .line 88
    iget-object v13, v2, LY0/U;->i:LY0/S;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, LY0/U;->l(LY0/S;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v2, v0, LY0/M;->a:[LY0/g;

    .line 95
    .line 96
    array-length v2, v2

    .line 97
    new-array v2, v2, [Z

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LY0/M;->A:LY0/e0;

    .line 103
    .line 104
    iget-wide v3, v3, LY0/e0;->s:J

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-wide v15, v3

    .line 109
    invoke-virtual/range {v13 .. v18}, LY0/S;->a(Lr1/t;JZ[Z)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, v0, LY0/M;->A:LY0/e0;

    .line 114
    .line 115
    iget v6, v4, LY0/e0;->e:I

    .line 116
    .line 117
    if-eq v6, v1, :cond_7

    .line 118
    .line 119
    iget-wide v6, v4, LY0/e0;->s:J

    .line 120
    .line 121
    cmp-long v4, v2, v6

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    move v8, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v8, v5

    .line 128
    :goto_4
    iget-object v4, v0, LY0/M;->A:LY0/e0;

    .line 129
    .line 130
    move v6, v1

    .line 131
    iget-object v1, v4, LY0/e0;->b:Lo1/G;

    .line 132
    .line 133
    iget-wide v11, v4, LY0/e0;->c:J

    .line 134
    .line 135
    iget-wide v14, v4, LY0/e0;->d:J

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    move-wide/from16 v19, v11

    .line 139
    .line 140
    move v11, v5

    .line 141
    move-wide/from16 v4, v19

    .line 142
    .line 143
    move-wide/from16 v19, v14

    .line 144
    .line 145
    move v14, v6

    .line 146
    move-wide/from16 v6, v19

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v9}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, LY0/M;->A:LY0/e0;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, LY0/M;->H(J)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v1, v0, LY0/M;->a:[LY0/g;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    new-array v1, v1, [Z

    .line 163
    .line 164
    move v5, v11

    .line 165
    :goto_5
    iget-object v2, v0, LY0/M;->a:[LY0/g;

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    if-ge v5, v3, :cond_b

    .line 169
    .line 170
    aget-object v2, v2, v5

    .line 171
    .line 172
    invoke-static {v2}, LY0/M;->q(LY0/g;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    aput-boolean v3, v1, v5

    .line 177
    .line 178
    iget-object v4, v13, LY0/S;->c:[Lo1/e0;

    .line 179
    .line 180
    aget-object v4, v4, v5

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iget-object v3, v2, LY0/g;->i:Lo1/e0;

    .line 185
    .line 186
    if-eq v4, v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v5}, LY0/M;->b(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    aget-boolean v3, v18, v5

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-wide v3, v0, LY0/M;->X:J

    .line 197
    .line 198
    iput-boolean v11, v2, LY0/g;->n:Z

    .line 199
    .line 200
    iput-wide v3, v2, LY0/g;->l:J

    .line 201
    .line 202
    iput-wide v3, v2, LY0/g;->m:J

    .line 203
    .line 204
    invoke-virtual {v2, v3, v4, v11}, LY0/g;->q(JZ)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    iget-wide v2, v0, LY0/M;->X:J

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3}, LY0/M;->d([ZJ)V

    .line 213
    .line 214
    .line 215
    :cond_c
    move v6, v14

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    move v14, v1

    .line 218
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 219
    .line 220
    invoke-virtual {v1, v11}, LY0/U;->l(LY0/S;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v1, v11, LY0/S;->e:Z

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, v11, LY0/S;->g:LY0/T;

    .line 228
    .line 229
    iget-wide v1, v1, LY0/T;->b:J

    .line 230
    .line 231
    iget-wide v3, v0, LY0/M;->X:J

    .line 232
    .line 233
    iget-wide v5, v11, LY0/S;->p:J

    .line 234
    .line 235
    sub-long/2addr v3, v5

    .line 236
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-object v3, v11, LY0/S;->j:[LY0/g;

    .line 241
    .line 242
    array-length v3, v3

    .line 243
    new-array v3, v3, [Z

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    move v6, v14

    .line 249
    move-wide v13, v1

    .line 250
    invoke-virtual/range {v11 .. v16}, LY0/S;->a(Lr1/t;JZ[Z)J

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v0, v10}, LY0/M;->k(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 257
    .line 258
    iget v1, v1, LY0/e0;->e:I

    .line 259
    .line 260
    if-eq v1, v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, LY0/M;->s()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LY0/M;->k0()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LY0/M;->i:LU0/t;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-virtual {v1, v2}, LU0/t;->e(I)Z

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_8
    return-void
.end method

.method public final F(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY0/M;->i:LU0/t;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, LU0/t;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, LY0/M;->I0:LY0/n;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, LY0/M;->m0(ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LY0/M;->o:LH/f;

    .line 18
    .line 19
    iput-boolean v3, v0, LH/f;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, LH/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY0/m0;

    .line 24
    .line 25
    iget-boolean v5, v0, LY0/m0;->b:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LY0/m0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v5, v6}, LY0/m0;->d(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v0, LY0/m0;->b:Z

    .line 37
    .line 38
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v5, v1, LY0/M;->X:J

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    iget-object v6, v1, LY0/M;->a:[LY0/g;

    .line 47
    .line 48
    array-length v0, v6

    .line 49
    const-string v7, "ExoPlayerImplInternal"

    .line 50
    .line 51
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v5}, LY0/M;->b(I)V
    :try_end_0
    .catch LY0/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_1
    const-string v6, "Disable failed."

    .line 61
    .line 62
    invoke-static {v7, v6, v0}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/2addr v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    array-length v5, v6

    .line 70
    move v8, v3

    .line 71
    :goto_3
    if-ge v8, v5, :cond_3

    .line 72
    .line 73
    aget-object v0, v6, v8

    .line 74
    .line 75
    iget-object v9, v1, LY0/M;->b:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, LY0/g;->z()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    const-string v9, "Reset failed."

    .line 89
    .line 90
    invoke-static {v7, v9, v0}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_4
    add-int/2addr v8, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iput v3, v1, LY0/M;->N:I

    .line 96
    .line 97
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 98
    .line 99
    iget-object v5, v0, LY0/e0;->b:Lo1/G;

    .line 100
    .line 101
    iget-wide v6, v0, LY0/e0;->s:J

    .line 102
    .line 103
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 104
    .line 105
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 106
    .line 107
    invoke-virtual {v0}, Lo1/G;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 114
    .line 115
    iget-object v8, v1, LY0/M;->m:LR0/P;

    .line 116
    .line 117
    iget-object v9, v0, LY0/e0;->b:Lo1/G;

    .line 118
    .line 119
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 120
    .line 121
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    iget-object v9, v9, Lo1/G;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v9, v8}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, LR0/P;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 139
    .line 140
    iget-wide v8, v0, LY0/e0;->s:J

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :goto_5
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 144
    .line 145
    iget-wide v8, v0, LY0/e0;->c:J

    .line 146
    .line 147
    :goto_6
    if-eqz p2, :cond_6

    .line 148
    .line 149
    iput-object v2, v1, LY0/M;->O:LY0/L;

    .line 150
    .line 151
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 152
    .line 153
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LY0/M;->f(LR0/S;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lo1/G;

    .line 162
    .line 163
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 172
    .line 173
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    move v0, v4

    .line 187
    :goto_7
    move-wide v11, v6

    .line 188
    move-wide v9, v8

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    move v0, v3

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    iget-object v6, v1, LY0/M;->s:LY0/U;

    .line 193
    .line 194
    invoke-virtual {v6}, LY0/U;->b()V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, v1, LY0/M;->H:Z

    .line 198
    .line 199
    iget-object v6, v1, LY0/M;->A:LY0/e0;

    .line 200
    .line 201
    iget-object v6, v6, LY0/e0;->a:LR0/S;

    .line 202
    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    instance-of v7, v6, LY0/j0;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    check-cast v6, LY0/j0;

    .line 210
    .line 211
    iget-object v7, v1, LY0/M;->t:LY0/d0;

    .line 212
    .line 213
    iget-object v7, v7, LY0/d0;->j:Lo1/h0;

    .line 214
    .line 215
    iget-object v8, v6, LY0/j0;->i:[LR0/S;

    .line 216
    .line 217
    array-length v13, v8

    .line 218
    new-array v13, v13, [LR0/S;

    .line 219
    .line 220
    move v14, v3

    .line 221
    :goto_9
    array-length v15, v8

    .line 222
    if-ge v14, v15, :cond_7

    .line 223
    .line 224
    new-instance v15, LY0/i0;

    .line 225
    .line 226
    move/from16 v33, v4

    .line 227
    .line 228
    aget-object v4, v8, v14

    .line 229
    .line 230
    invoke-direct {v15, v4}, LY0/i0;-><init>(LR0/S;)V

    .line 231
    .line 232
    .line 233
    aput-object v15, v13, v14

    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    move/from16 v4, v33

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_7
    move/from16 v33, v4

    .line 241
    .line 242
    new-instance v4, LY0/j0;

    .line 243
    .line 244
    iget-object v6, v6, LY0/j0;->j:[Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v4, v13, v6, v7}, LY0/j0;-><init>([LR0/S;[Ljava/lang/Object;Lo1/h0;)V

    .line 247
    .line 248
    .line 249
    iget v6, v5, Lo1/G;->b:I

    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    if-eq v6, v7, :cond_8

    .line 253
    .line 254
    iget-object v6, v5, Lo1/G;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v1, LY0/M;->m:LR0/P;

    .line 257
    .line 258
    invoke-virtual {v4, v6, v7}, LY0/a;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, LY0/M;->m:LR0/P;

    .line 262
    .line 263
    iget v6, v6, LR0/P;->c:I

    .line 264
    .line 265
    iget-object v7, v1, LY0/M;->l:LR0/Q;

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    invoke-virtual {v4, v6, v7, v13, v14}, LY0/a;->m(ILR0/Q;J)LR0/Q;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LR0/Q;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    new-instance v6, Lo1/G;

    .line 279
    .line 280
    iget-object v7, v5, Lo1/G;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-wide v13, v5, Lo1/G;->d:J

    .line 283
    .line 284
    invoke-direct {v6, v13, v14, v7}, Lo1/G;-><init>(JLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v7, v4

    .line 288
    move-object v8, v6

    .line 289
    goto :goto_a

    .line 290
    :cond_8
    move-object v7, v4

    .line 291
    move-object v8, v5

    .line 292
    goto :goto_a

    .line 293
    :cond_9
    move/from16 v33, v4

    .line 294
    .line 295
    move-object v8, v5

    .line 296
    move-object v7, v6

    .line 297
    :goto_a
    new-instance v6, LY0/e0;

    .line 298
    .line 299
    iget-object v4, v1, LY0/M;->A:LY0/e0;

    .line 300
    .line 301
    iget v13, v4, LY0/e0;->e:I

    .line 302
    .line 303
    if-eqz p4, :cond_a

    .line 304
    .line 305
    move-object v14, v2

    .line 306
    goto :goto_b

    .line 307
    :cond_a
    iget-object v5, v4, LY0/e0;->f:LY0/n;

    .line 308
    .line 309
    move-object v14, v5

    .line 310
    :goto_b
    if-eqz v0, :cond_b

    .line 311
    .line 312
    sget-object v5, Lo1/o0;->d:Lo1/o0;

    .line 313
    .line 314
    :goto_c
    move-object/from16 v16, v5

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_b
    iget-object v5, v4, LY0/e0;->h:Lo1/o0;

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_d
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iget-object v5, v1, LY0/M;->f:Lr1/t;

    .line 323
    .line 324
    :goto_e
    move-object/from16 v17, v5

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_c
    iget-object v5, v4, LY0/e0;->i:Lr1/t;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :goto_f
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-object v0, LD4/K;->b:LD4/I;

    .line 333
    .line 334
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 335
    .line 336
    :goto_10
    move-object/from16 v18, v0

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_d
    iget-object v0, v4, LY0/e0;->j:Ljava/util/List;

    .line 340
    .line 341
    goto :goto_10

    .line 342
    :goto_11
    iget-boolean v0, v4, LY0/e0;->l:Z

    .line 343
    .line 344
    iget v5, v4, LY0/e0;->m:I

    .line 345
    .line 346
    iget v15, v4, LY0/e0;->n:I

    .line 347
    .line 348
    iget-object v4, v4, LY0/e0;->o:LR0/J;

    .line 349
    .line 350
    move/from16 v22, v15

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const-wide/16 v26, 0x0

    .line 354
    .line 355
    const-wide/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    move-wide/from16 v24, v11

    .line 362
    .line 363
    move-wide/from16 v28, v11

    .line 364
    .line 365
    move/from16 v20, v0

    .line 366
    .line 367
    move-object/from16 v23, v4

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    invoke-direct/range {v6 .. v32}, LY0/e0;-><init>(LR0/S;Lo1/G;JJILY0/n;ZLo1/o0;Lr1/t;Ljava/util/List;Lo1/G;ZIILR0/J;JJJJZ)V

    .line 372
    .line 373
    .line 374
    iput-object v6, v1, LY0/M;->A:LY0/e0;

    .line 375
    .line 376
    if-eqz p3, :cond_11

    .line 377
    .line 378
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 379
    .line 380
    iget-object v4, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_f

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    move v5, v3

    .line 394
    :goto_12
    iget-object v6, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v5, v6, :cond_e

    .line 401
    .line 402
    iget-object v6, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LY0/S;

    .line 409
    .line 410
    invoke-virtual {v6}, LY0/S;->i()V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_e
    iput-object v4, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 417
    .line 418
    iput-object v2, v0, LY0/U;->l:LY0/S;

    .line 419
    .line 420
    invoke-virtual {v0}, LY0/U;->j()V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v2, v1, LY0/M;->t:LY0/d0;

    .line 424
    .line 425
    iget-object v4, v2, LY0/d0;->f:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v6, v0

    .line 446
    check-cast v6, LY0/b0;

    .line 447
    .line 448
    :try_start_2
    iget-object v0, v6, LY0/b0;->a:Lo1/a;

    .line 449
    .line 450
    iget-object v7, v6, LY0/b0;->b:LY0/W;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lo1/a;->q(Lo1/H;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 453
    .line 454
    .line 455
    goto :goto_14

    .line 456
    :catch_3
    move-exception v0

    .line 457
    const-string v7, "MediaSourceList"

    .line 458
    .line 459
    const-string v8, "Failed to release child source."

    .line 460
    .line 461
    invoke-static {v7, v8, v0}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_14
    iget-object v0, v6, LY0/b0;->a:Lo1/a;

    .line 465
    .line 466
    iget-object v7, v6, LY0/b0;->c:LY0/a0;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lo1/a;->u(Lo1/M;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, LY0/b0;->a:Lo1/a;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lo1/a;->t(Ld1/f;)V

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LY0/d0;->g:Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v2, LY0/d0;->k:Z

    .line 486
    .line 487
    :cond_11
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY0/S;->g:LY0/T;

    .line 8
    .line 9
    iget-boolean v0, v0, LY0/T;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LY0/M;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LY0/M;->E:Z

    .line 21
    .line 22
    return-void
.end method

.method public final H(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v1, v0, LY0/U;->i:LY0/S;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, LY0/S;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LY0/M;->X:J

    .line 18
    .line 19
    iget-object v1, p0, LY0/M;->o:LH/f;

    .line 20
    .line 21
    iget-object v1, v1, LH/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LY0/m0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LY0/m0;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY0/M;->a:[LY0/g;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_2
    if-ge v2, p2, :cond_2

    .line 34
    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-static {v3}, LY0/M;->q(LY0/g;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, LY0/M;->X:J

    .line 44
    .line 45
    iput-boolean v1, v3, LY0/g;->n:Z

    .line 46
    .line 47
    iput-wide v4, v3, LY0/g;->l:J

    .line 48
    .line 49
    iput-wide v4, v3, LY0/g;->m:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1}, LY0/g;->q(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, LY0/U;->i:LY0/S;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, LY0/S;->o:Lr1/t;

    .line 62
    .line 63
    iget-object p2, p2, Lr1/t;->c:[Lr1/q;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v2, v1

    .line 67
    :goto_4
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lr1/q;->r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, LY0/S;->m:LY0/S;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final I(LR0/S;LR0/S;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR0/S;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LR0/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LY0/M;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB0/f;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final L(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 2
    .line 3
    iget v0, v0, LY0/e0;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LY0/M;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, LY0/M;->L0:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, LY0/M;->i:LU0/t;

    .line 21
    .line 22
    iget-object v0, v0, LU0/t;->a:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 4
    .line 5
    iget-object v0, v0, LY0/S;->g:LY0/T;

    .line 6
    .line 7
    iget-object v2, v0, LY0/T;->a:Lo1/G;

    .line 8
    .line 9
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 10
    .line 11
    iget-wide v3, v0, LY0/e0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, LY0/M;->O(Lo1/G;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 21
    .line 22
    iget-wide v5, v0, LY0/e0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 29
    .line 30
    iget-wide v5, v0, LY0/e0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, LY0/e0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, LY0/M;->A:LY0/e0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final N(LY0/L;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY0/M;->B:LY0/J;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    invoke-virtual {v0, v9}, LY0/J;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 10
    .line 11
    iget-object v2, v0, LY0/e0;->a:LR0/S;

    .line 12
    .line 13
    iget v5, v1, LY0/M;->I:I

    .line 14
    .line 15
    iget-boolean v6, v1, LY0/M;->J:Z

    .line 16
    .line 17
    iget-object v7, v1, LY0/M;->l:LR0/Q;

    .line 18
    .line 19
    iget-object v8, v1, LY0/M;->m:LR0/P;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LY0/M;->J(LR0/S;LY0/L;ZIZLR0/Q;LR0/P;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 37
    .line 38
    iget-object v2, v2, LY0/e0;->a:LR0/S;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LY0/M;->f(LR0/S;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lo1/G;

    .line 47
    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 57
    .line 58
    iget-object v2, v2, LY0/e0;->a:LR0/S;

    .line 59
    .line 60
    invoke-virtual {v2}, LR0/S;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v9

    .line 65
    move-wide v5, v6

    .line 66
    :goto_0
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v3, LY0/L;->c:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-nez v10, :cond_1

    .line 84
    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    :goto_1
    iget-object v10, v1, LY0/M;->s:LY0/U;

    .line 89
    .line 90
    iget-object v15, v1, LY0/M;->A:LY0/e0;

    .line 91
    .line 92
    iget-object v15, v15, LY0/e0;->a:LR0/S;

    .line 93
    .line 94
    invoke-virtual {v10, v15, v2, v11, v12}, LY0/U;->n(LR0/S;Ljava/lang/Object;J)Lo1/G;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lo1/G;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 105
    .line 106
    iget-object v2, v2, LY0/e0;->a:LR0/S;

    .line 107
    .line 108
    iget-object v6, v10, Lo1/G;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v7, v1, LY0/M;->m:LR0/P;

    .line 111
    .line 112
    invoke-virtual {v2, v6, v7}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, LY0/M;->m:LR0/P;

    .line 116
    .line 117
    iget v6, v10, Lo1/G;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v6}, LR0/P;->e(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v6, v10, Lo1/G;->c:I

    .line 124
    .line 125
    if-ne v2, v6, :cond_2

    .line 126
    .line 127
    iget-object v2, v1, LY0/M;->m:LR0/P;

    .line 128
    .line 129
    iget-object v2, v2, LR0/P;->g:LR0/b;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    move v2, v9

    .line 135
    move-wide v5, v13

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    iget-wide v4, v3, LY0/L;->c:J

    .line 142
    .line 143
    cmp-long v2, v4, v6

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    move v2, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v8

    .line 150
    :goto_2
    move-wide v5, v13

    .line 151
    :goto_3
    :try_start_0
    iget-object v4, v1, LY0/M;->A:LY0/e0;

    .line 152
    .line 153
    iget-object v4, v4, LY0/e0;->a:LR0/S;

    .line 154
    .line 155
    invoke-virtual {v4}, LR0/S;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v3, v1, LY0/M;->O:LY0/L;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move v9, v2

    .line 166
    :goto_4
    move-object v2, v10

    .line 167
    :goto_5
    move-wide v3, v11

    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_5
    const/4 v3, 0x4

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 174
    .line 175
    iget v0, v0, LY0/e0;->e:I

    .line 176
    .line 177
    if-eq v0, v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v3}, LY0/M;->b0(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, LY0/M;->F(ZZZZ)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move v9, v2

    .line 186
    move-object v2, v10

    .line 187
    move-wide v3, v11

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 191
    .line 192
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    :try_start_1
    iget-object v0, v1, LY0/M;->s:LY0/U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    :try_start_2
    iget-object v0, v0, LY0/U;->i:LY0/S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    :try_start_3
    iget-boolean v4, v0, LY0/S;->e:Z

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    cmp-long v4, v11, v15

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, LY0/S;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v4, v1, LY0/M;->z:LY0/l0;

    .line 217
    .line 218
    invoke-interface {v0, v11, v12, v4}, Lo1/E;->b(JLY0/l0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move-wide v13, v11

    .line 224
    :goto_7
    :try_start_4
    invoke-static {v13, v14}, LU0/w;->V(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 229
    .line 230
    iget-wide v8, v0, LY0/e0;->s:J

    .line 231
    .line 232
    invoke-static {v8, v9}, LU0/w;->V(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    cmp-long v0, v15, v8

    .line 237
    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 241
    .line 242
    iget v4, v0, LY0/e0;->e:I

    .line 243
    .line 244
    const/4 v8, 0x2

    .line 245
    if-eq v4, v8, :cond_a

    .line 246
    .line 247
    const/4 v8, 0x3

    .line 248
    if-ne v4, v8, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move v9, v2

    .line 252
    move-wide v15, v5

    .line 253
    move-object v2, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    :goto_8
    iget-wide v3, v0, LY0/e0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    move v9, v2

    .line 258
    move-object v2, v10

    .line 259
    const/4 v10, 0x2

    .line 260
    move-wide v7, v3

    .line 261
    :goto_9
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LY0/M;->A:LY0/e0;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move v9, v2

    .line 270
    move-wide v15, v5

    .line 271
    goto :goto_4

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move v9, v2

    .line 274
    move-wide v15, v5

    .line 275
    move-object v2, v10

    .line 276
    move-wide v3, v11

    .line 277
    move-wide v5, v15

    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_b
    move v9, v2

    .line 281
    move-wide v15, v5

    .line 282
    move-object v2, v10

    .line 283
    move-wide v13, v11

    .line 284
    :goto_a
    :try_start_5
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 285
    .line 286
    iget v0, v0, LY0/e0;->e:I

    .line 287
    .line 288
    if-ne v0, v3, :cond_c

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_c
    const/4 v6, 0x0

    .line 293
    :goto_b
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 294
    .line 295
    iget-object v3, v0, LY0/U;->i:LY0/S;

    .line 296
    .line 297
    iget-object v0, v0, LY0/U;->j:LY0/S;

    .line 298
    .line 299
    if-eq v3, v0, :cond_d

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    :goto_c
    move-wide v3, v13

    .line 303
    goto :goto_d

    .line 304
    :cond_d
    const/4 v5, 0x0

    .line 305
    goto :goto_c

    .line 306
    :goto_d
    invoke-virtual/range {v1 .. v6}, LY0/M;->O(Lo1/G;JZZ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 310
    cmp-long v0, v11, v13

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_e
    const/16 v17, 0x0

    .line 318
    .line 319
    :goto_e
    or-int v9, v9, v17

    .line 320
    .line 321
    :try_start_6
    iget-object v0, v1, LY0/M;->A:LY0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 322
    .line 323
    move-object v3, v2

    .line 324
    :try_start_7
    iget-object v2, v0, LY0/e0;->a:LR0/S;

    .line 325
    .line 326
    iget-object v5, v0, LY0/e0;->b:Lo1/G;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    move-object v4, v2

    .line 330
    move-wide v6, v15

    .line 331
    :try_start_8
    invoke-virtual/range {v1 .. v8}, LY0/M;->l0(LR0/S;Lo1/G;LR0/S;Lo1/G;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    move-wide v5, v6

    .line 336
    move-wide v3, v13

    .line 337
    :goto_f
    const/4 v10, 0x2

    .line 338
    move-wide v7, v3

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v2, v3

    .line 344
    move-wide v5, v6

    .line 345
    :goto_10
    move-wide v3, v13

    .line 346
    goto :goto_12

    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move-object v2, v3

    .line 349
    :goto_11
    move-wide v5, v15

    .line 350
    goto :goto_10

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    goto :goto_11

    .line 353
    :catchall_6
    move-exception v0

    .line 354
    move-wide v5, v15

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :goto_12
    const/4 v10, 0x2

    .line 358
    move-wide v7, v3

    .line 359
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, LY0/M;->A:LY0/e0;

    .line 364
    .line 365
    throw v0
.end method

.method public final O(Lo1/G;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LY0/M;->g0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LY0/M;->m0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, LY0/M;->A:LY0/e0;

    .line 13
    .line 14
    iget p5, p5, LY0/e0;->e:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, LY0/M;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, LY0/M;->s:LY0/U;

    .line 23
    .line 24
    iget-object v2, p5, LY0/U;->i:LY0/S;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, LY0/S;->g:LY0/T;

    .line 30
    .line 31
    iget-object v4, v4, LY0/T;->a:Lo1/G;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, LY0/S;->m:LY0/S;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    iget-wide v4, v3, LY0/S;->p:J

    .line 50
    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, LY0/M;->a:[LY0/g;

    .line 60
    .line 61
    array-length v2, p4

    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LY0/M;->b(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p1, p5, LY0/U;->i:LY0/S;

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, LY0/U;->a()LY0/S;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, LY0/U;->l(LY0/S;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, LY0/S;->p:J

    .line 89
    .line 90
    array-length p1, p4

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    iget-object p4, p5, LY0/U;->j:LY0/S;

    .line 94
    .line 95
    invoke-virtual {p4}, LY0/S;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {p0, p1, v4, v5}, LY0/M;->d([ZJ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {p5, v3}, LY0/U;->l(LY0/S;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean p1, v3, LY0/S;->e:Z

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v3, LY0/S;->g:LY0/T;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, LY0/T;->b(J)LY0/T;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v3, LY0/S;->g:LY0/T;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iget-boolean p1, v3, LY0/S;->f:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, v3, LY0/S;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, p2, p3}, Lo1/E;->k(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    iget-wide p4, p0, LY0/M;->n:J

    .line 131
    .line 132
    sub-long p4, p2, p4

    .line 133
    .line 134
    invoke-interface {p1, p4, p5}, Lo1/E;->l(J)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LY0/M;->H(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LY0/M;->s()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-virtual {p5}, LY0/U;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2, p3}, LY0/M;->H(J)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {p0, v0}, LY0/M;->k(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LY0/M;->i:LU0/t;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LU0/t;->e(I)Z

    .line 156
    .line 157
    .line 158
    return-wide p2
.end method

.method public final P(LY0/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, LY0/h0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v1, p0, LY0/M;->k:Landroid/os/Looper;

    .line 4
    .line 5
    iget-object v2, p0, LY0/M;->i:LU0/t;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, LY0/h0;->a:LY0/g;

    .line 13
    .line 14
    iget v3, p1, LY0/h0;->d:I

    .line 15
    .line 16
    iget-object v4, p1, LY0/h0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, LY0/g0;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LY0/h0;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LY0/M;->A:LY0/e0;

    .line 25
    .line 26
    iget p1, p1, LY0/e0;->e:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, LU0/t;->e(I)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {p1, v0}, LY0/h0;->b(Z)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LU0/s;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Q(LY0/h0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LY0/h0;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LY0/h0;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, LY0/M;->q:LU0/r;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LU0/r;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LU0/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LU6/p;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2, p0, p1}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LU0/t;->c(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final S(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY0/M;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LY0/M;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LY0/M;->a:[LY0/g;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, LY0/M;->q(LY0/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LY0/M;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LY0/g;->z()V

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
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method public final T(LY0/I;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LY0/I;->c:I

    .line 8
    .line 9
    iget-object v1, p1, LY0/I;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, LY0/I;->b:Lo1/h0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LY0/L;

    .line 17
    .line 18
    new-instance v2, LY0/j0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LY0/j0;-><init>(Ljava/util/ArrayList;Lo1/h0;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LY0/I;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LY0/I;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, LY0/L;-><init>(LR0/S;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LY0/M;->O:LY0/L;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LY0/M;->t:LY0/d0;

    .line 33
    .line 34
    iget-object v0, p1, LY0/d0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v2}, LY0/d0;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v1, v3}, LY0/d0;->a(ILjava/util/ArrayList;Lo1/h0;)LR0/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, LY0/M;->l(LR0/S;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LY0/M;->D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/M;->G()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LY0/M;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LY0/M;->s:LY0/U;

    .line 11
    .line 12
    iget-object v0, p1, LY0/U;->j:LY0/S;

    .line 13
    .line 14
    iget-object p1, p1, LY0/U;->i:LY0/S;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LY0/M;->M(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LY0/M;->k(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final V(IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, LY0/J;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LY0/M;->A:LY0/e0;

    .line 7
    .line 8
    invoke-virtual {p4, p2, p1, p3}, LY0/e0;->d(IIZ)LY0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LY0/M;->A:LY0/e0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, LY0/M;->m0(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LY0/M;->s:LY0/U;

    .line 19
    .line 20
    iget-object p2, p2, LY0/U;->i:LY0/S;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p4, p2, LY0/S;->o:Lr1/t;

    .line 25
    .line 26
    iget-object p4, p4, Lr1/t;->c:[Lr1/q;

    .line 27
    .line 28
    array-length v0, p4

    .line 29
    move v1, p1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object v2, p4, v1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, p3}, Lr1/q;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, LY0/S;->m:LY0/S;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LY0/M;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LY0/M;->g0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LY0/M;->k0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, LY0/M;->A:LY0/e0;

    .line 59
    .line 60
    iget p1, p1, LY0/e0;->e:I

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, LY0/M;->i:LU0/t;

    .line 64
    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, LY0/M;->o:LH/f;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, LH/f;->b:Z

    .line 72
    .line 73
    iget-object p1, p1, LH/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LY0/m0;

    .line 76
    .line 77
    invoke-virtual {p1}, LY0/m0;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LY0/M;->e0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, LU0/t;->e(I)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-ne p1, p4, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3, p4}, LU0/t;->e(I)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final W(LR0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->i:LU0/t;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU0/t;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY0/M;->o:LH/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LH/f;->a(LR0/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LH/f;->e()LR0/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, LR0/J;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, LY0/M;->n(LR0/J;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(LY0/q;)V
    .locals 3

    .line 1
    iput-object p1, p0, LY0/M;->K0:LY0/q;

    .line 2
    .line 3
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 4
    .line 5
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 6
    .line 7
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LY0/S;

    .line 44
    .line 45
    invoke-virtual {v2}, LY0/S;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, LY0/U;->l:LY0/S;

    .line 55
    .line 56
    invoke-virtual {v0}, LY0/U;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iput p1, p0, LY0/M;->I:I

    .line 2
    .line 3
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 4
    .line 5
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 6
    .line 7
    iget-object v1, p0, LY0/M;->s:LY0/U;

    .line 8
    .line 9
    iput p1, v1, LY0/U;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY0/U;->p(LR0/S;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LY0/M;->M(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LY0/M;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LY0/M;->J:Z

    .line 2
    .line 3
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 4
    .line 5
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 6
    .line 7
    iget-object v1, p0, LY0/M;->s:LY0/U;

    .line 8
    .line 9
    iput-boolean p1, v1, LY0/U;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY0/U;->p(LR0/S;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LY0/M;->M(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LY0/M;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(LY0/I;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LY0/M;->t:LY0/d0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LY0/d0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, LY0/I;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, LY0/I;->b:Lo1/h0;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, LY0/d0;->a(ILjava/util/ArrayList;Lo1/h0;)LR0/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, LY0/M;->l(LR0/S;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Lo1/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY0/M;->t:LY0/d0;

    .line 8
    .line 9
    iget-object v1, v0, LY0/d0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lo1/h0;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo1/h0;->a()Lo1/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v3, v1}, Lo1/h0;->b(II)Lo1/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    iput-object p1, v0, LY0/d0;->j:Lo1/h0;

    .line 30
    .line 31
    invoke-virtual {v0}, LY0/d0;->b()LR0/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v3}, LY0/M;->l(LR0/S;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/M;->a:[LY0/g;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, LY0/M;->q(LY0/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, LY0/M;->x(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY0/M;->o:LH/f;

    .line 17
    .line 18
    iget-object v2, p1, LH/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LY0/g;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iput-object v4, p1, LH/f;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v4, p1, LH/f;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v3, p1, LH/f;->a:Z

    .line 31
    .line 32
    :cond_1
    iget p1, v0, LY0/g;->h:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_0
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 43
    .line 44
    .line 45
    iput v3, v0, LY0/g;->h:I

    .line 46
    .line 47
    invoke-virtual {v0}, LY0/g;->u()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget p1, v0, LY0/g;->h:I

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_1
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LY0/g;->c:LQ2/a;

    .line 61
    .line 62
    invoke-virtual {p1}, LQ2/a;->m()V

    .line 63
    .line 64
    .line 65
    iput v1, v0, LY0/g;->h:I

    .line 66
    .line 67
    iput-object v4, v0, LY0/g;->i:Lo1/e0;

    .line 68
    .line 69
    iput-object v4, v0, LY0/g;->j:[LR0/o;

    .line 70
    .line 71
    iput-boolean v1, v0, LY0/g;->n:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LY0/g;->o()V

    .line 74
    .line 75
    .line 76
    iget p1, p0, LY0/M;->N:I

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, LY0/M;->N:I

    .line 80
    .line 81
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 2
    .line 3
    iget v1, v0, LY0/e0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LY0/M;->J0:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LY0/e0;->g(I)LY0/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LY0/M;->A:LY0/e0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY0/M;->q:LU0/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, LY0/M;->i:LU0/t;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, LU0/t;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 19
    .line 20
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 21
    .line 22
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LY0/M;->t:LY0/d0;

    .line 37
    .line 38
    iget-boolean v0, v0, LY0/d0;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move v13, v2

    .line 43
    move-wide/from16 v16, v14

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    move-object v15, v9

    .line 47
    move v14, v10

    .line 48
    goto/16 :goto_1f

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 51
    .line 52
    iget-wide v4, v1, LY0/M;->X:J

    .line 53
    .line 54
    iget-object v0, v0, LY0/U;->k:LY0/S;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v6, v0, LY0/S;->m:LY0/S;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    move v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v10

    .line 65
    :goto_0
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, v0, LY0/S;->e:Z

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v6, v0, LY0/S;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v7, v0, LY0/S;->p:J

    .line 75
    .line 76
    sub-long/2addr v4, v7

    .line 77
    invoke-interface {v6, v4, v5}, Lo1/g0;->u(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 81
    .line 82
    iget-object v4, v0, LY0/U;->k:LY0/S;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v5, v4, LY0/S;->g:LY0/T;

    .line 87
    .line 88
    iget-boolean v5, v5, LY0/T;->i:Z

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, LY0/S;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, LY0/U;->k:LY0/S;

    .line 99
    .line 100
    iget-object v4, v4, LY0/S;->g:LY0/T;

    .line 101
    .line 102
    iget-wide v4, v4, LY0/T;->e:J

    .line 103
    .line 104
    cmp-long v4, v4, v14

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget v0, v0, LY0/U;->m:I

    .line 109
    .line 110
    const/16 v4, 0x64

    .line 111
    .line 112
    if-ge v0, v4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-wide/from16 v16, v14

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_5
    :goto_1
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 120
    .line 121
    iget-wide v4, v1, LY0/M;->X:J

    .line 122
    .line 123
    iget-object v6, v1, LY0/M;->A:LY0/e0;

    .line 124
    .line 125
    iget-object v7, v0, LY0/U;->k:LY0/S;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    iget-object v4, v6, LY0/e0;->a:LR0/S;

    .line 130
    .line 131
    iget-object v5, v6, LY0/e0;->b:Lo1/G;

    .line 132
    .line 133
    iget-wide v7, v6, LY0/e0;->c:J

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    iget-wide v3, v6, LY0/e0;->s:J

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-wide/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v19, v7

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v22}, LY0/U;->d(LR0/S;Lo1/G;JJ)LY0/T;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v3, v6, LY0/e0;->a:LR0/S;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v7, v4, v5}, LY0/U;->c(LR0/S;LY0/S;J)LY0/T;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v3, v1, LY0/M;->s:LY0/U;

    .line 161
    .line 162
    iget-object v4, v3, LY0/U;->k:LY0/S;

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    const-wide v4, 0xe8d4a51000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :goto_3
    move-wide/from16 v26, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget-wide v5, v4, LY0/S;->p:J

    .line 175
    .line 176
    iget-object v4, v4, LY0/S;->g:LY0/T;

    .line 177
    .line 178
    iget-wide v7, v4, LY0/T;->e:J

    .line 179
    .line 180
    add-long/2addr v5, v7

    .line 181
    iget-wide v7, v0, LY0/T;->b:J

    .line 182
    .line 183
    sub-long v4, v5, v7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    move v4, v10

    .line 187
    :goto_5
    iget-object v5, v3, LY0/U;->p:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v4, v5, :cond_a

    .line 194
    .line 195
    iget-object v5, v3, LY0/U;->p:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LY0/S;

    .line 202
    .line 203
    iget-object v5, v5, LY0/S;->g:LY0/T;

    .line 204
    .line 205
    iget-wide v6, v5, LY0/T;->e:J

    .line 206
    .line 207
    cmp-long v8, v6, v14

    .line 208
    .line 209
    move-wide/from16 v16, v14

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget-wide v14, v0, LY0/T;->e:J

    .line 214
    .line 215
    cmp-long v6, v6, v14

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    :cond_8
    iget-wide v6, v5, LY0/T;->b:J

    .line 220
    .line 221
    iget-wide v14, v0, LY0/T;->b:J

    .line 222
    .line 223
    cmp-long v6, v6, v14

    .line 224
    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    iget-object v5, v5, LY0/T;->a:Lo1/G;

    .line 228
    .line 229
    iget-object v6, v0, LY0/T;->a:Lo1/G;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v3, LY0/U;->p:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LY0/S;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    move-wide/from16 v14, v16

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-wide/from16 v16, v14

    .line 252
    .line 253
    move-object v4, v9

    .line 254
    :goto_6
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v4, v3, LY0/U;->e:LY0/G;

    .line 257
    .line 258
    new-instance v24, LY0/S;

    .line 259
    .line 260
    iget-object v4, v4, LY0/G;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LY0/M;

    .line 263
    .line 264
    iget-object v5, v4, LY0/M;->g:LY0/l;

    .line 265
    .line 266
    iget-object v5, v5, LY0/l;->a:Ls1/e;

    .line 267
    .line 268
    iget-object v6, v4, LY0/M;->K0:LY0/q;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, LY0/M;->t:LY0/d0;

    .line 274
    .line 275
    iget-object v7, v4, LY0/M;->f:Lr1/t;

    .line 276
    .line 277
    iget-object v8, v4, LY0/M;->c:[LY0/g;

    .line 278
    .line 279
    iget-object v4, v4, LY0/M;->e:Lr1/s;

    .line 280
    .line 281
    move-object/from16 v31, v0

    .line 282
    .line 283
    move-object/from16 v28, v4

    .line 284
    .line 285
    move-object/from16 v29, v5

    .line 286
    .line 287
    move-object/from16 v30, v6

    .line 288
    .line 289
    move-object/from16 v32, v7

    .line 290
    .line 291
    move-object/from16 v25, v8

    .line 292
    .line 293
    invoke-direct/range {v24 .. v32}, LY0/S;-><init>([LY0/g;JLr1/s;Ls1/e;LY0/d0;LY0/T;Lr1/t;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v24

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    move-wide/from16 v5, v26

    .line 300
    .line 301
    iput-object v0, v4, LY0/S;->g:LY0/T;

    .line 302
    .line 303
    iput-wide v5, v4, LY0/S;->p:J

    .line 304
    .line 305
    :goto_7
    iget-object v5, v3, LY0/U;->k:LY0/S;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    iget-object v6, v5, LY0/S;->m:LY0/S;

    .line 310
    .line 311
    if-ne v4, v6, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    invoke-virtual {v5}, LY0/S;->b()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v5, LY0/S;->m:LY0/S;

    .line 318
    .line 319
    invoke-virtual {v5}, LY0/S;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    iput-object v4, v3, LY0/U;->i:LY0/S;

    .line 324
    .line 325
    iput-object v4, v3, LY0/U;->j:LY0/S;

    .line 326
    .line 327
    :goto_8
    iput-object v9, v3, LY0/U;->n:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v4, v3, LY0/U;->k:LY0/S;

    .line 330
    .line 331
    iget v5, v3, LY0/U;->m:I

    .line 332
    .line 333
    add-int/2addr v5, v2

    .line 334
    iput v5, v3, LY0/U;->m:I

    .line 335
    .line 336
    invoke-virtual {v3}, LY0/U;->k()V

    .line 337
    .line 338
    .line 339
    iget-boolean v3, v4, LY0/S;->d:Z

    .line 340
    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    iget-wide v5, v0, LY0/T;->b:J

    .line 344
    .line 345
    iput-boolean v2, v4, LY0/S;->d:Z

    .line 346
    .line 347
    iget-object v3, v4, LY0/S;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v3, v1, v5, v6}, Lo1/E;->c(Lo1/D;J)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    iget-boolean v3, v4, LY0/S;->e:Z

    .line 354
    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    iget-object v3, v1, LY0/M;->i:LU0/t;

    .line 358
    .line 359
    iget-object v5, v4, LY0/S;->a:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    invoke-virtual {v3, v6, v5}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, LU0/s;->b()V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_9
    iget-object v3, v1, LY0/M;->s:LY0/U;

    .line 371
    .line 372
    iget-object v3, v3, LY0/U;->i:LY0/S;

    .line 373
    .line 374
    if-ne v3, v4, :cond_10

    .line 375
    .line 376
    iget-wide v3, v0, LY0/T;->b:J

    .line 377
    .line 378
    invoke-virtual {v1, v3, v4}, LY0/M;->H(J)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v1, v10}, LY0/M;->k(Z)V

    .line 382
    .line 383
    .line 384
    :goto_a
    iget-boolean v0, v1, LY0/M;->H:Z

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 389
    .line 390
    iget-object v0, v0, LY0/U;->k:LY0/S;

    .line 391
    .line 392
    invoke-static {v0}, LY0/M;->p(LY0/S;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput-boolean v0, v1, LY0/M;->H:Z

    .line 397
    .line 398
    invoke-virtual {v1}, LY0/M;->h0()V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_11
    invoke-virtual {v1}, LY0/M;->s()V

    .line 403
    .line 404
    .line 405
    :goto_b
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 406
    .line 407
    iget-object v3, v0, LY0/U;->j:LY0/S;

    .line 408
    .line 409
    if-nez v3, :cond_12

    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :cond_12
    iget-object v4, v3, LY0/S;->m:LY0/S;

    .line 414
    .line 415
    iget-object v14, v1, LY0/M;->a:[LY0/g;

    .line 416
    .line 417
    if-eqz v4, :cond_1e

    .line 418
    .line 419
    iget-boolean v4, v1, LY0/M;->E:Z

    .line 420
    .line 421
    if-eqz v4, :cond_13

    .line 422
    .line 423
    goto/16 :goto_10

    .line 424
    .line 425
    :cond_13
    iget-boolean v4, v3, LY0/S;->e:Z

    .line 426
    .line 427
    if-nez v4, :cond_14

    .line 428
    .line 429
    goto/16 :goto_13

    .line 430
    .line 431
    :cond_14
    move v4, v10

    .line 432
    :goto_c
    array-length v5, v14

    .line 433
    if-ge v4, v5, :cond_16

    .line 434
    .line 435
    aget-object v5, v14, v4

    .line 436
    .line 437
    iget-object v6, v3, LY0/S;->c:[Lo1/e0;

    .line 438
    .line 439
    aget-object v6, v6, v4

    .line 440
    .line 441
    iget-object v7, v5, LY0/g;->i:Lo1/e0;

    .line 442
    .line 443
    if-ne v7, v6, :cond_22

    .line 444
    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-virtual {v5}, LY0/g;->k()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_15

    .line 452
    .line 453
    iget-object v6, v3, LY0/S;->m:LY0/S;

    .line 454
    .line 455
    iget-object v7, v3, LY0/S;->g:LY0/T;

    .line 456
    .line 457
    iget-boolean v7, v7, LY0/T;->f:Z

    .line 458
    .line 459
    if-eqz v7, :cond_22

    .line 460
    .line 461
    iget-boolean v7, v6, LY0/S;->e:Z

    .line 462
    .line 463
    if-eqz v7, :cond_22

    .line 464
    .line 465
    instance-of v7, v5, Lq1/d;

    .line 466
    .line 467
    if-nez v7, :cond_15

    .line 468
    .line 469
    instance-of v7, v5, Li1/b;

    .line 470
    .line 471
    if-nez v7, :cond_15

    .line 472
    .line 473
    iget-wide v7, v5, LY0/g;->m:J

    .line 474
    .line 475
    invoke-virtual {v6}, LY0/S;->e()J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    cmp-long v5, v7, v5

    .line 480
    .line 481
    if-ltz v5, :cond_22

    .line 482
    .line 483
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    iget-object v4, v3, LY0/S;->m:LY0/S;

    .line 487
    .line 488
    iget-boolean v5, v4, LY0/S;->e:Z

    .line 489
    .line 490
    if-nez v5, :cond_17

    .line 491
    .line 492
    iget-wide v5, v1, LY0/M;->X:J

    .line 493
    .line 494
    invoke-virtual {v4}, LY0/S;->e()J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    cmp-long v4, v5, v7

    .line 499
    .line 500
    if-gez v4, :cond_17

    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_17
    iget-object v15, v3, LY0/S;->o:Lr1/t;

    .line 505
    .line 506
    iget-object v4, v0, LY0/U;->j:LY0/S;

    .line 507
    .line 508
    invoke-static {v4}, LU0/k;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v4, LY0/S;->m:LY0/S;

    .line 512
    .line 513
    iput-object v4, v0, LY0/U;->j:LY0/S;

    .line 514
    .line 515
    invoke-virtual {v0}, LY0/U;->k()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, LY0/U;->j:LY0/S;

    .line 519
    .line 520
    invoke-static {v4}, LU0/k;->h(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v4, LY0/S;->o:Lr1/t;

    .line 524
    .line 525
    iget-object v6, v1, LY0/M;->A:LY0/e0;

    .line 526
    .line 527
    iget-object v6, v6, LY0/e0;->a:LR0/S;

    .line 528
    .line 529
    iget-object v7, v4, LY0/S;->g:LY0/T;

    .line 530
    .line 531
    iget-object v7, v7, LY0/T;->a:Lo1/G;

    .line 532
    .line 533
    iget-object v3, v3, LY0/S;->g:LY0/T;

    .line 534
    .line 535
    iget-object v3, v3, LY0/T;->a:Lo1/G;

    .line 536
    .line 537
    move v8, v2

    .line 538
    move-object/from16 v18, v5

    .line 539
    .line 540
    move-object v2, v6

    .line 541
    move-object v5, v3

    .line 542
    move-object v3, v7

    .line 543
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    move/from16 v19, v8

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    move-object/from16 v20, v4

    .line 552
    .line 553
    move-object v4, v2

    .line 554
    move-object/from16 v13, v18

    .line 555
    .line 556
    move-object/from16 v9, v20

    .line 557
    .line 558
    invoke-virtual/range {v1 .. v8}, LY0/M;->l0(LR0/S;Lo1/G;LR0/S;Lo1/G;JZ)V

    .line 559
    .line 560
    .line 561
    iget-boolean v2, v9, LY0/S;->e:Z

    .line 562
    .line 563
    if-eqz v2, :cond_1a

    .line 564
    .line 565
    iget-object v2, v9, LY0/S;->a:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v2}, Lo1/E;->p()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    cmp-long v2, v2, v16

    .line 572
    .line 573
    if-eqz v2, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v9}, LY0/S;->e()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    array-length v4, v14

    .line 580
    move v5, v10

    .line 581
    :goto_d
    if-ge v5, v4, :cond_19

    .line 582
    .line 583
    aget-object v6, v14, v5

    .line 584
    .line 585
    iget-object v7, v6, LY0/g;->i:Lo1/e0;

    .line 586
    .line 587
    if-eqz v7, :cond_18

    .line 588
    .line 589
    invoke-static {v6, v2, v3}, LY0/M;->R(LY0/g;J)V

    .line 590
    .line 591
    .line 592
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_19
    invoke-virtual {v9}, LY0/S;->g()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_22

    .line 600
    .line 601
    invoke-virtual {v0, v9}, LY0/U;->l(LY0/S;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v10}, LY0/M;->k(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, LY0/M;->s()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_1a
    move v0, v10

    .line 613
    :goto_e
    array-length v2, v14

    .line 614
    if-ge v0, v2, :cond_22

    .line 615
    .line 616
    invoke-virtual {v15, v0}, Lr1/t;->b(I)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {v13, v0}, Lr1/t;->b(I)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v2, :cond_1d

    .line 625
    .line 626
    aget-object v2, v14, v0

    .line 627
    .line 628
    iget-boolean v2, v2, LY0/g;->n:Z

    .line 629
    .line 630
    if-nez v2, :cond_1d

    .line 631
    .line 632
    iget-object v2, v1, LY0/M;->c:[LY0/g;

    .line 633
    .line 634
    aget-object v2, v2, v0

    .line 635
    .line 636
    iget v2, v2, LY0/g;->b:I

    .line 637
    .line 638
    const/4 v4, -0x2

    .line 639
    if-ne v2, v4, :cond_1b

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    goto :goto_f

    .line 643
    :cond_1b
    move v2, v10

    .line 644
    :goto_f
    iget-object v4, v15, Lr1/t;->b:[LY0/k0;

    .line 645
    .line 646
    aget-object v4, v4, v0

    .line 647
    .line 648
    iget-object v5, v13, Lr1/t;->b:[LY0/k0;

    .line 649
    .line 650
    aget-object v5, v5, v0

    .line 651
    .line 652
    if-eqz v3, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v5, v4}, LY0/k0;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1c

    .line 659
    .line 660
    if-eqz v2, :cond_1d

    .line 661
    .line 662
    :cond_1c
    aget-object v2, v14, v0

    .line 663
    .line 664
    invoke-virtual {v9}, LY0/S;->e()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-static {v2, v3, v4}, LY0/M;->R(LY0/g;J)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1e
    :goto_10
    iget-object v0, v3, LY0/S;->g:LY0/T;

    .line 675
    .line 676
    iget-boolean v0, v0, LY0/T;->i:Z

    .line 677
    .line 678
    if-nez v0, :cond_1f

    .line 679
    .line 680
    iget-boolean v0, v1, LY0/M;->E:Z

    .line 681
    .line 682
    if-eqz v0, :cond_22

    .line 683
    .line 684
    :cond_1f
    move v0, v10

    .line 685
    :goto_11
    array-length v2, v14

    .line 686
    if-ge v0, v2, :cond_22

    .line 687
    .line 688
    aget-object v2, v14, v0

    .line 689
    .line 690
    iget-object v4, v3, LY0/S;->c:[Lo1/e0;

    .line 691
    .line 692
    aget-object v4, v4, v0

    .line 693
    .line 694
    if-eqz v4, :cond_21

    .line 695
    .line 696
    iget-object v5, v2, LY0/g;->i:Lo1/e0;

    .line 697
    .line 698
    if-ne v5, v4, :cond_21

    .line 699
    .line 700
    invoke-virtual {v2}, LY0/g;->k()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_21

    .line 705
    .line 706
    iget-object v4, v3, LY0/S;->g:LY0/T;

    .line 707
    .line 708
    iget-wide v4, v4, LY0/T;->e:J

    .line 709
    .line 710
    cmp-long v6, v4, v16

    .line 711
    .line 712
    if-eqz v6, :cond_20

    .line 713
    .line 714
    const-wide/high16 v6, -0x8000000000000000L

    .line 715
    .line 716
    cmp-long v6, v4, v6

    .line 717
    .line 718
    if-eqz v6, :cond_20

    .line 719
    .line 720
    iget-wide v6, v3, LY0/S;->p:J

    .line 721
    .line 722
    add-long/2addr v4, v6

    .line 723
    goto :goto_12

    .line 724
    :cond_20
    move-wide/from16 v4, v16

    .line 725
    .line 726
    :goto_12
    invoke-static {v2, v4, v5}, LY0/M;->R(LY0/g;J)V

    .line 727
    .line 728
    .line 729
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_22
    :goto_13
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 733
    .line 734
    iget-object v2, v0, LY0/U;->j:LY0/S;

    .line 735
    .line 736
    if-eqz v2, :cond_2e

    .line 737
    .line 738
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 739
    .line 740
    if-eq v0, v2, :cond_2e

    .line 741
    .line 742
    iget-boolean v0, v2, LY0/S;->h:Z

    .line 743
    .line 744
    if-eqz v0, :cond_23

    .line 745
    .line 746
    goto/16 :goto_19

    .line 747
    .line 748
    :cond_23
    iget-object v0, v2, LY0/S;->o:Lr1/t;

    .line 749
    .line 750
    move v3, v10

    .line 751
    move v4, v3

    .line 752
    :goto_14
    iget-object v5, v1, LY0/M;->a:[LY0/g;

    .line 753
    .line 754
    array-length v6, v5

    .line 755
    if-ge v4, v6, :cond_2d

    .line 756
    .line 757
    aget-object v5, v5, v4

    .line 758
    .line 759
    invoke-static {v5}, LY0/M;->q(LY0/g;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_24

    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_24
    iget-object v6, v5, LY0/g;->i:Lo1/e0;

    .line 768
    .line 769
    iget-object v7, v2, LY0/S;->c:[Lo1/e0;

    .line 770
    .line 771
    aget-object v8, v7, v4

    .line 772
    .line 773
    if-eq v6, v8, :cond_25

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    goto :goto_15

    .line 777
    :cond_25
    move v6, v10

    .line 778
    :goto_15
    invoke-virtual {v0, v4}, Lr1/t;->b(I)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_26

    .line 783
    .line 784
    if-nez v6, :cond_26

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_26
    iget-boolean v6, v5, LY0/g;->n:Z

    .line 788
    .line 789
    if-nez v6, :cond_2a

    .line 790
    .line 791
    iget-object v6, v0, Lr1/t;->c:[Lr1/q;

    .line 792
    .line 793
    aget-object v6, v6, v4

    .line 794
    .line 795
    if-eqz v6, :cond_27

    .line 796
    .line 797
    invoke-interface {v6}, Lr1/q;->length()I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    goto :goto_16

    .line 802
    :cond_27
    move v8, v10

    .line 803
    :goto_16
    new-array v9, v8, [LR0/o;

    .line 804
    .line 805
    move v13, v10

    .line 806
    :goto_17
    if-ge v13, v8, :cond_28

    .line 807
    .line 808
    invoke-interface {v6, v13}, Lr1/q;->f(I)LR0/o;

    .line 809
    .line 810
    .line 811
    move-result-object v14

    .line 812
    aput-object v14, v9, v13

    .line 813
    .line 814
    add-int/lit8 v13, v13, 0x1

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_28
    aget-object v22, v7, v4

    .line 818
    .line 819
    invoke-virtual {v2}, LY0/S;->e()J

    .line 820
    .line 821
    .line 822
    move-result-wide v23

    .line 823
    iget-wide v6, v2, LY0/S;->p:J

    .line 824
    .line 825
    iget-object v8, v2, LY0/S;->g:LY0/T;

    .line 826
    .line 827
    iget-object v8, v8, LY0/T;->a:Lo1/G;

    .line 828
    .line 829
    move-object/from16 v20, v5

    .line 830
    .line 831
    move-wide/from16 v25, v6

    .line 832
    .line 833
    move-object/from16 v27, v8

    .line 834
    .line 835
    move-object/from16 v21, v9

    .line 836
    .line 837
    invoke-virtual/range {v20 .. v27}, LY0/g;->y([LR0/o;Lo1/e0;JJLo1/G;)V

    .line 838
    .line 839
    .line 840
    iget-boolean v5, v1, LY0/M;->M:Z

    .line 841
    .line 842
    if-eqz v5, :cond_2c

    .line 843
    .line 844
    if-nez v5, :cond_29

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_29
    iput-boolean v10, v1, LY0/M;->M:Z

    .line 848
    .line 849
    iget-object v5, v1, LY0/M;->A:LY0/e0;

    .line 850
    .line 851
    iget-boolean v5, v5, LY0/e0;->p:Z

    .line 852
    .line 853
    if-eqz v5, :cond_2c

    .line 854
    .line 855
    iget-object v5, v1, LY0/M;->i:LU0/t;

    .line 856
    .line 857
    const/4 v6, 0x2

    .line 858
    invoke-virtual {v5, v6}, LU0/t;->e(I)Z

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_2a
    move-object/from16 v20, v5

    .line 863
    .line 864
    invoke-virtual/range {v20 .. v20}, LY0/g;->l()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v1, v4}, LY0/M;->b(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_2b
    const/4 v3, 0x1

    .line 875
    :cond_2c
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_2d
    if-nez v3, :cond_2e

    .line 879
    .line 880
    array-length v0, v5

    .line 881
    new-array v0, v0, [Z

    .line 882
    .line 883
    iget-object v2, v1, LY0/M;->s:LY0/U;

    .line 884
    .line 885
    iget-object v2, v2, LY0/U;->j:LY0/S;

    .line 886
    .line 887
    invoke-virtual {v2}, LY0/S;->e()J

    .line 888
    .line 889
    .line 890
    move-result-wide v2

    .line 891
    invoke-virtual {v1, v0, v2, v3}, LY0/M;->d([ZJ)V

    .line 892
    .line 893
    .line 894
    :cond_2e
    :goto_19
    move v2, v10

    .line 895
    :goto_1a
    invoke-virtual {v1}, LY0/M;->c0()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_30

    .line 900
    .line 901
    :cond_2f
    :goto_1b
    move v14, v10

    .line 902
    const/4 v3, 0x3

    .line 903
    const/4 v13, 0x1

    .line 904
    const/4 v15, 0x0

    .line 905
    goto/16 :goto_1e

    .line 906
    .line 907
    :cond_30
    iget-boolean v0, v1, LY0/M;->E:Z

    .line 908
    .line 909
    if-eqz v0, :cond_31

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_31
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 913
    .line 914
    iget-object v3, v0, LY0/U;->i:LY0/S;

    .line 915
    .line 916
    if-nez v3, :cond_32

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_32
    iget-object v3, v3, LY0/S;->m:LY0/S;

    .line 920
    .line 921
    if-eqz v3, :cond_2f

    .line 922
    .line 923
    iget-wide v4, v1, LY0/M;->X:J

    .line 924
    .line 925
    invoke-virtual {v3}, LY0/S;->e()J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    cmp-long v4, v4, v6

    .line 930
    .line 931
    if-ltz v4, :cond_2f

    .line 932
    .line 933
    iget-boolean v3, v3, LY0/S;->h:Z

    .line 934
    .line 935
    if-eqz v3, :cond_2f

    .line 936
    .line 937
    if-eqz v2, :cond_33

    .line 938
    .line 939
    invoke-virtual {v1}, LY0/M;->u()V

    .line 940
    .line 941
    .line 942
    :cond_33
    invoke-virtual {v0}, LY0/U;->a()LY0/S;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 950
    .line 951
    iget-object v3, v3, LY0/e0;->b:Lo1/G;

    .line 952
    .line 953
    iget-object v3, v3, Lo1/G;->a:Ljava/lang/Object;

    .line 954
    .line 955
    iget-object v4, v2, LY0/S;->g:LY0/T;

    .line 956
    .line 957
    iget-object v4, v4, LY0/T;->a:Lo1/G;

    .line 958
    .line 959
    iget-object v4, v4, Lo1/G;->a:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_34

    .line 966
    .line 967
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 968
    .line 969
    iget-object v3, v3, LY0/e0;->b:Lo1/G;

    .line 970
    .line 971
    iget v4, v3, Lo1/G;->b:I

    .line 972
    .line 973
    const/4 v5, -0x1

    .line 974
    if-ne v4, v5, :cond_34

    .line 975
    .line 976
    iget-object v4, v2, LY0/S;->g:LY0/T;

    .line 977
    .line 978
    iget-object v4, v4, LY0/T;->a:Lo1/G;

    .line 979
    .line 980
    iget v6, v4, Lo1/G;->b:I

    .line 981
    .line 982
    if-ne v6, v5, :cond_34

    .line 983
    .line 984
    iget v3, v3, Lo1/G;->e:I

    .line 985
    .line 986
    iget v4, v4, Lo1/G;->e:I

    .line 987
    .line 988
    if-eq v3, v4, :cond_34

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    goto :goto_1c

    .line 992
    :cond_34
    move v3, v10

    .line 993
    :goto_1c
    iget-object v2, v2, LY0/S;->g:LY0/T;

    .line 994
    .line 995
    iget-object v4, v2, LY0/T;->a:Lo1/G;

    .line 996
    .line 997
    move v5, v3

    .line 998
    move-object v6, v4

    .line 999
    iget-wide v3, v2, LY0/T;->b:J

    .line 1000
    .line 1001
    iget-wide v7, v2, LY0/T;->c:J

    .line 1002
    .line 1003
    const/4 v13, 0x1

    .line 1004
    xor-int/lit8 v9, v5, 0x1

    .line 1005
    .line 1006
    move v2, v10

    .line 1007
    const/4 v10, 0x0

    .line 1008
    move v14, v2

    .line 1009
    move-object v2, v6

    .line 1010
    move-wide v5, v7

    .line 1011
    move-wide v7, v3

    .line 1012
    const/4 v15, 0x0

    .line 1013
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v1, LY0/M;->A:LY0/e0;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LY0/M;->G()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, LY0/M;->k0()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 1026
    .line 1027
    iget v2, v2, LY0/e0;->e:I

    .line 1028
    .line 1029
    const/4 v3, 0x3

    .line 1030
    if-ne v2, v3, :cond_35

    .line 1031
    .line 1032
    invoke-virtual {v1}, LY0/M;->e0()V

    .line 1033
    .line 1034
    .line 1035
    :cond_35
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 1036
    .line 1037
    iget-object v0, v0, LY0/S;->o:Lr1/t;

    .line 1038
    .line 1039
    move v10, v14

    .line 1040
    :goto_1d
    iget-object v2, v1, LY0/M;->a:[LY0/g;

    .line 1041
    .line 1042
    array-length v4, v2

    .line 1043
    if-ge v10, v4, :cond_37

    .line 1044
    .line 1045
    invoke-virtual {v0, v10}, Lr1/t;->b(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_36

    .line 1050
    .line 1051
    aget-object v2, v2, v10

    .line 1052
    .line 1053
    invoke-virtual {v2}, LY0/g;->h()V

    .line 1054
    .line 1055
    .line 1056
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_37
    move v2, v13

    .line 1060
    move v10, v14

    .line 1061
    goto/16 :goto_1a

    .line 1062
    .line 1063
    :goto_1e
    iget-object v0, v1, LY0/M;->K0:LY0/q;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    :goto_1f
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 1069
    .line 1070
    iget v0, v0, LY0/e0;->e:I

    .line 1071
    .line 1072
    if-eq v0, v13, :cond_69

    .line 1073
    .line 1074
    const/4 v2, 0x4

    .line 1075
    if-ne v0, v2, :cond_38

    .line 1076
    .line 1077
    goto/16 :goto_3b

    .line 1078
    .line 1079
    :cond_38
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 1080
    .line 1081
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 1082
    .line 1083
    if-nez v0, :cond_39

    .line 1084
    .line 1085
    invoke-virtual {v1, v11, v12}, LY0/M;->L(J)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_39
    const-string v4, "doSomeWork"

    .line 1090
    .line 1091
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, LY0/M;->k0()V

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v4, v0, LY0/S;->e:Z

    .line 1098
    .line 1099
    if-eqz v4, :cond_43

    .line 1100
    .line 1101
    iget-object v4, v1, LY0/M;->q:LU0/r;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    invoke-static {v4, v5}, LU0/w;->J(J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    iput-wide v4, v1, LY0/M;->Y:J

    .line 1115
    .line 1116
    iget-object v4, v0, LY0/S;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v5, v1, LY0/M;->A:LY0/e0;

    .line 1119
    .line 1120
    iget-wide v5, v5, LY0/e0;->s:J

    .line 1121
    .line 1122
    iget-wide v7, v1, LY0/M;->n:J

    .line 1123
    .line 1124
    sub-long/2addr v5, v7

    .line 1125
    invoke-interface {v4, v5, v6}, Lo1/E;->l(J)V

    .line 1126
    .line 1127
    .line 1128
    move v4, v13

    .line 1129
    move v5, v4

    .line 1130
    move v10, v14

    .line 1131
    :goto_20
    iget-object v6, v1, LY0/M;->a:[LY0/g;

    .line 1132
    .line 1133
    array-length v7, v6

    .line 1134
    if-ge v10, v7, :cond_42

    .line 1135
    .line 1136
    aget-object v6, v6, v10

    .line 1137
    .line 1138
    invoke-static {v6}, LY0/M;->q(LY0/g;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    if-nez v7, :cond_3a

    .line 1143
    .line 1144
    invoke-virtual {v1, v10, v14}, LY0/M;->x(IZ)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_27

    .line 1148
    .line 1149
    :cond_3a
    iget-wide v7, v1, LY0/M;->X:J

    .line 1150
    .line 1151
    move v9, v4

    .line 1152
    iget-wide v3, v1, LY0/M;->Y:J

    .line 1153
    .line 1154
    invoke-virtual {v6, v7, v8, v3, v4}, LY0/g;->x(JJ)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v9, :cond_3b

    .line 1158
    .line 1159
    invoke-virtual {v6}, LY0/g;->l()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_3b

    .line 1164
    .line 1165
    move v3, v13

    .line 1166
    goto :goto_21

    .line 1167
    :cond_3b
    move v3, v14

    .line 1168
    :goto_21
    iget-object v4, v0, LY0/S;->c:[Lo1/e0;

    .line 1169
    .line 1170
    aget-object v4, v4, v10

    .line 1171
    .line 1172
    iget-object v7, v6, LY0/g;->i:Lo1/e0;

    .line 1173
    .line 1174
    if-eq v4, v7, :cond_3c

    .line 1175
    .line 1176
    move v4, v13

    .line 1177
    goto :goto_22

    .line 1178
    :cond_3c
    move v4, v14

    .line 1179
    :goto_22
    if-nez v4, :cond_3d

    .line 1180
    .line 1181
    invoke-virtual {v6}, LY0/g;->k()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz v7, :cond_3d

    .line 1186
    .line 1187
    move v7, v13

    .line 1188
    goto :goto_23

    .line 1189
    :cond_3d
    move v7, v14

    .line 1190
    :goto_23
    if-nez v4, :cond_3f

    .line 1191
    .line 1192
    if-nez v7, :cond_3f

    .line 1193
    .line 1194
    invoke-virtual {v6}, LY0/g;->n()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-nez v4, :cond_3f

    .line 1199
    .line 1200
    invoke-virtual {v6}, LY0/g;->l()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    if-eqz v4, :cond_3e

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_3e
    move v4, v14

    .line 1208
    goto :goto_25

    .line 1209
    :cond_3f
    :goto_24
    move v4, v13

    .line 1210
    :goto_25
    invoke-virtual {v1, v10, v4}, LY0/M;->x(IZ)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v5, :cond_40

    .line 1214
    .line 1215
    if-eqz v4, :cond_40

    .line 1216
    .line 1217
    move v5, v13

    .line 1218
    goto :goto_26

    .line 1219
    :cond_40
    move v5, v14

    .line 1220
    :goto_26
    if-nez v4, :cond_41

    .line 1221
    .line 1222
    invoke-virtual {v1, v10}, LY0/M;->w(I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_41
    move v4, v3

    .line 1226
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 1227
    .line 1228
    const/4 v3, 0x3

    .line 1229
    goto :goto_20

    .line 1230
    :cond_42
    move v9, v4

    .line 1231
    goto :goto_28

    .line 1232
    :cond_43
    iget-object v3, v0, LY0/S;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-interface {v3}, Lo1/E;->j()V

    .line 1235
    .line 1236
    .line 1237
    move v5, v13

    .line 1238
    move v9, v5

    .line 1239
    :goto_28
    iget-object v3, v0, LY0/S;->g:LY0/T;

    .line 1240
    .line 1241
    iget-wide v3, v3, LY0/T;->e:J

    .line 1242
    .line 1243
    if-eqz v9, :cond_45

    .line 1244
    .line 1245
    iget-boolean v6, v0, LY0/S;->e:Z

    .line 1246
    .line 1247
    if-eqz v6, :cond_45

    .line 1248
    .line 1249
    cmp-long v6, v3, v16

    .line 1250
    .line 1251
    if-eqz v6, :cond_44

    .line 1252
    .line 1253
    iget-object v6, v1, LY0/M;->A:LY0/e0;

    .line 1254
    .line 1255
    iget-wide v6, v6, LY0/e0;->s:J

    .line 1256
    .line 1257
    cmp-long v3, v3, v6

    .line 1258
    .line 1259
    if-gtz v3, :cond_45

    .line 1260
    .line 1261
    :cond_44
    move v10, v13

    .line 1262
    goto :goto_29

    .line 1263
    :cond_45
    move v10, v14

    .line 1264
    :goto_29
    if-eqz v10, :cond_46

    .line 1265
    .line 1266
    iget-boolean v3, v1, LY0/M;->E:Z

    .line 1267
    .line 1268
    if-eqz v3, :cond_46

    .line 1269
    .line 1270
    iput-boolean v14, v1, LY0/M;->E:Z

    .line 1271
    .line 1272
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1273
    .line 1274
    iget v3, v3, LY0/e0;->n:I

    .line 1275
    .line 1276
    const/4 v4, 0x5

    .line 1277
    invoke-virtual {v1, v3, v4, v14, v14}, LY0/M;->V(IIZZ)V

    .line 1278
    .line 1279
    .line 1280
    :cond_46
    if-eqz v10, :cond_47

    .line 1281
    .line 1282
    iget-object v3, v0, LY0/S;->g:LY0/T;

    .line 1283
    .line 1284
    iget-boolean v3, v3, LY0/T;->i:Z

    .line 1285
    .line 1286
    if-eqz v3, :cond_47

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, LY0/M;->b0(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, LY0/M;->g0()V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_33

    .line 1295
    .line 1296
    :cond_47
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1297
    .line 1298
    iget v4, v3, LY0/e0;->e:I

    .line 1299
    .line 1300
    const/4 v6, 0x2

    .line 1301
    if-ne v4, v6, :cond_53

    .line 1302
    .line 1303
    iget v4, v1, LY0/M;->N:I

    .line 1304
    .line 1305
    if-nez v4, :cond_48

    .line 1306
    .line 1307
    invoke-virtual {v1}, LY0/M;->r()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    goto/16 :goto_2f

    .line 1312
    .line 1313
    :cond_48
    if-nez v5, :cond_4a

    .line 1314
    .line 1315
    :cond_49
    move v10, v14

    .line 1316
    goto/16 :goto_2f

    .line 1317
    .line 1318
    :cond_4a
    iget-boolean v4, v3, LY0/e0;->g:Z

    .line 1319
    .line 1320
    if-nez v4, :cond_4c

    .line 1321
    .line 1322
    :cond_4b
    :goto_2a
    move v10, v13

    .line 1323
    goto/16 :goto_2f

    .line 1324
    .line 1325
    :cond_4c
    iget-object v4, v1, LY0/M;->s:LY0/U;

    .line 1326
    .line 1327
    iget-object v6, v4, LY0/U;->i:LY0/S;

    .line 1328
    .line 1329
    iget-object v3, v3, LY0/e0;->a:LR0/S;

    .line 1330
    .line 1331
    iget-object v6, v6, LY0/S;->g:LY0/T;

    .line 1332
    .line 1333
    iget-object v6, v6, LY0/T;->a:Lo1/G;

    .line 1334
    .line 1335
    invoke-virtual {v1, v3, v6}, LY0/M;->d0(LR0/S;Lo1/G;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_4d

    .line 1340
    .line 1341
    iget-object v3, v1, LY0/M;->u:LY0/j;

    .line 1342
    .line 1343
    iget-wide v6, v3, LY0/j;->m:J

    .line 1344
    .line 1345
    goto :goto_2b

    .line 1346
    :cond_4d
    move-wide/from16 v6, v16

    .line 1347
    .line 1348
    :goto_2b
    iget-object v3, v4, LY0/U;->k:LY0/S;

    .line 1349
    .line 1350
    invoke-virtual {v3}, LY0/S;->g()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_4e

    .line 1355
    .line 1356
    iget-object v4, v3, LY0/S;->g:LY0/T;

    .line 1357
    .line 1358
    iget-boolean v4, v4, LY0/T;->i:Z

    .line 1359
    .line 1360
    if-eqz v4, :cond_4e

    .line 1361
    .line 1362
    move v10, v13

    .line 1363
    goto :goto_2c

    .line 1364
    :cond_4e
    move v10, v14

    .line 1365
    :goto_2c
    iget-object v4, v3, LY0/S;->g:LY0/T;

    .line 1366
    .line 1367
    iget-object v4, v4, LY0/T;->a:Lo1/G;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Lo1/G;->b()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_4f

    .line 1374
    .line 1375
    iget-boolean v4, v3, LY0/S;->e:Z

    .line 1376
    .line 1377
    if-nez v4, :cond_4f

    .line 1378
    .line 1379
    move v4, v13

    .line 1380
    goto :goto_2d

    .line 1381
    :cond_4f
    move v4, v14

    .line 1382
    :goto_2d
    if-nez v10, :cond_4b

    .line 1383
    .line 1384
    if-eqz v4, :cond_50

    .line 1385
    .line 1386
    goto :goto_2a

    .line 1387
    :cond_50
    invoke-virtual {v3}, LY0/S;->d()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v1, v3, v4}, LY0/M;->h(J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    iget-object v8, v1, LY0/M;->A:LY0/e0;

    .line 1396
    .line 1397
    iget-object v8, v8, LY0/e0;->a:LR0/S;

    .line 1398
    .line 1399
    iget-object v8, v1, LY0/M;->o:LH/f;

    .line 1400
    .line 1401
    invoke-virtual {v8}, LH/f;->e()LR0/J;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    iget v8, v8, LR0/J;->a:F

    .line 1406
    .line 1407
    iget-object v9, v1, LY0/M;->A:LY0/e0;

    .line 1408
    .line 1409
    iget-boolean v9, v9, LY0/e0;->l:Z

    .line 1410
    .line 1411
    iget-boolean v9, v1, LY0/M;->F:Z

    .line 1412
    .line 1413
    iget-object v10, v1, LY0/M;->g:LY0/l;

    .line 1414
    .line 1415
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v4, v8}, LU0/w;->A(JF)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    if-eqz v9, :cond_51

    .line 1423
    .line 1424
    iget-wide v8, v10, LY0/l;->e:J

    .line 1425
    .line 1426
    goto :goto_2e

    .line 1427
    :cond_51
    iget-wide v8, v10, LY0/l;->d:J

    .line 1428
    .line 1429
    :goto_2e
    cmp-long v18, v6, v16

    .line 1430
    .line 1431
    if-eqz v18, :cond_52

    .line 1432
    .line 1433
    const-wide/16 v20, 0x2

    .line 1434
    .line 1435
    div-long v6, v6, v20

    .line 1436
    .line 1437
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v8

    .line 1441
    :cond_52
    const-wide/16 v6, 0x0

    .line 1442
    .line 1443
    cmp-long v6, v8, v6

    .line 1444
    .line 1445
    if-lez v6, :cond_4b

    .line 1446
    .line 1447
    cmp-long v3, v3, v8

    .line 1448
    .line 1449
    if-gez v3, :cond_4b

    .line 1450
    .line 1451
    iget-boolean v3, v10, LY0/l;->g:Z

    .line 1452
    .line 1453
    if-nez v3, :cond_49

    .line 1454
    .line 1455
    iget-object v3, v10, LY0/l;->a:Ls1/e;

    .line 1456
    .line 1457
    monitor-enter v3

    .line 1458
    :try_start_0
    iget v4, v3, Ls1/e;->d:I

    .line 1459
    .line 1460
    iget v6, v3, Ls1/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1461
    .line 1462
    mul-int/2addr v4, v6

    .line 1463
    monitor-exit v3

    .line 1464
    invoke-virtual {v10}, LY0/l;->b()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-lt v4, v3, :cond_49

    .line 1469
    .line 1470
    goto/16 :goto_2a

    .line 1471
    .line 1472
    :catchall_0
    move-exception v0

    .line 1473
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1474
    throw v0

    .line 1475
    :goto_2f
    if-eqz v10, :cond_53

    .line 1476
    .line 1477
    const/4 v3, 0x3

    .line 1478
    invoke-virtual {v1, v3}, LY0/M;->b0(I)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v15, v1, LY0/M;->I0:LY0/n;

    .line 1482
    .line 1483
    invoke-virtual {v1}, LY0/M;->c0()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-eqz v3, :cond_5c

    .line 1488
    .line 1489
    invoke-virtual {v1, v14, v14}, LY0/M;->m0(ZZ)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v1, LY0/M;->o:LH/f;

    .line 1493
    .line 1494
    iput-boolean v13, v3, LH/f;->b:Z

    .line 1495
    .line 1496
    iget-object v3, v3, LH/f;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, LY0/m0;

    .line 1499
    .line 1500
    invoke-virtual {v3}, LY0/m0;->f()V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1}, LY0/M;->e0()V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_33

    .line 1507
    :cond_53
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1508
    .line 1509
    iget v3, v3, LY0/e0;->e:I

    .line 1510
    .line 1511
    const/4 v4, 0x3

    .line 1512
    if-ne v3, v4, :cond_5c

    .line 1513
    .line 1514
    iget v3, v1, LY0/M;->N:I

    .line 1515
    .line 1516
    if-nez v3, :cond_54

    .line 1517
    .line 1518
    invoke-virtual {v1}, LY0/M;->r()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_55

    .line 1523
    .line 1524
    goto :goto_33

    .line 1525
    :cond_54
    if-nez v5, :cond_5c

    .line 1526
    .line 1527
    :cond_55
    invoke-virtual {v1}, LY0/M;->c0()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    invoke-virtual {v1, v3, v14}, LY0/M;->m0(ZZ)V

    .line 1532
    .line 1533
    .line 1534
    const/4 v6, 0x2

    .line 1535
    invoke-virtual {v1, v6}, LY0/M;->b0(I)V

    .line 1536
    .line 1537
    .line 1538
    iget-boolean v3, v1, LY0/M;->F:Z

    .line 1539
    .line 1540
    if-eqz v3, :cond_5b

    .line 1541
    .line 1542
    iget-object v3, v1, LY0/M;->s:LY0/U;

    .line 1543
    .line 1544
    iget-object v3, v3, LY0/U;->i:LY0/S;

    .line 1545
    .line 1546
    :goto_30
    if-eqz v3, :cond_58

    .line 1547
    .line 1548
    iget-object v4, v3, LY0/S;->o:Lr1/t;

    .line 1549
    .line 1550
    iget-object v4, v4, Lr1/t;->c:[Lr1/q;

    .line 1551
    .line 1552
    array-length v5, v4

    .line 1553
    move v10, v14

    .line 1554
    :goto_31
    if-ge v10, v5, :cond_57

    .line 1555
    .line 1556
    aget-object v6, v4, v10

    .line 1557
    .line 1558
    if-eqz v6, :cond_56

    .line 1559
    .line 1560
    invoke-interface {v6}, Lr1/q;->s()V

    .line 1561
    .line 1562
    .line 1563
    :cond_56
    add-int/lit8 v10, v10, 0x1

    .line 1564
    .line 1565
    goto :goto_31

    .line 1566
    :cond_57
    iget-object v3, v3, LY0/S;->m:LY0/S;

    .line 1567
    .line 1568
    goto :goto_30

    .line 1569
    :cond_58
    iget-object v3, v1, LY0/M;->u:LY0/j;

    .line 1570
    .line 1571
    iget-wide v4, v3, LY0/j;->m:J

    .line 1572
    .line 1573
    cmp-long v6, v4, v16

    .line 1574
    .line 1575
    if-nez v6, :cond_59

    .line 1576
    .line 1577
    goto :goto_32

    .line 1578
    :cond_59
    iget-wide v6, v3, LY0/j;->f:J

    .line 1579
    .line 1580
    add-long/2addr v4, v6

    .line 1581
    iput-wide v4, v3, LY0/j;->m:J

    .line 1582
    .line 1583
    iget-wide v6, v3, LY0/j;->l:J

    .line 1584
    .line 1585
    cmp-long v8, v6, v16

    .line 1586
    .line 1587
    if-eqz v8, :cond_5a

    .line 1588
    .line 1589
    cmp-long v4, v4, v6

    .line 1590
    .line 1591
    if-lez v4, :cond_5a

    .line 1592
    .line 1593
    iput-wide v6, v3, LY0/j;->m:J

    .line 1594
    .line 1595
    :cond_5a
    move-wide/from16 v4, v16

    .line 1596
    .line 1597
    iput-wide v4, v3, LY0/j;->q:J

    .line 1598
    .line 1599
    :cond_5b
    :goto_32
    invoke-virtual {v1}, LY0/M;->g0()V

    .line 1600
    .line 1601
    .line 1602
    :cond_5c
    :goto_33
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1603
    .line 1604
    iget v3, v3, LY0/e0;->e:I

    .line 1605
    .line 1606
    const/4 v6, 0x2

    .line 1607
    if-ne v3, v6, :cond_5f

    .line 1608
    .line 1609
    move v10, v14

    .line 1610
    :goto_34
    iget-object v3, v1, LY0/M;->a:[LY0/g;

    .line 1611
    .line 1612
    array-length v4, v3

    .line 1613
    if-ge v10, v4, :cond_5e

    .line 1614
    .line 1615
    aget-object v3, v3, v10

    .line 1616
    .line 1617
    invoke-static {v3}, LY0/M;->q(LY0/g;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-eqz v3, :cond_5d

    .line 1622
    .line 1623
    iget-object v3, v1, LY0/M;->a:[LY0/g;

    .line 1624
    .line 1625
    aget-object v3, v3, v10

    .line 1626
    .line 1627
    iget-object v3, v3, LY0/g;->i:Lo1/e0;

    .line 1628
    .line 1629
    iget-object v4, v0, LY0/S;->c:[Lo1/e0;

    .line 1630
    .line 1631
    aget-object v4, v4, v10

    .line 1632
    .line 1633
    if-ne v3, v4, :cond_5d

    .line 1634
    .line 1635
    invoke-virtual {v1, v10}, LY0/M;->w(I)V

    .line 1636
    .line 1637
    .line 1638
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1639
    .line 1640
    goto :goto_34

    .line 1641
    :cond_5e
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 1642
    .line 1643
    iget-boolean v3, v0, LY0/e0;->g:Z

    .line 1644
    .line 1645
    if-nez v3, :cond_5f

    .line 1646
    .line 1647
    iget-wide v3, v0, LY0/e0;->r:J

    .line 1648
    .line 1649
    const-wide/32 v5, 0x7a120

    .line 1650
    .line 1651
    .line 1652
    cmp-long v0, v3, v5

    .line 1653
    .line 1654
    if-gez v0, :cond_5f

    .line 1655
    .line 1656
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 1657
    .line 1658
    iget-object v0, v0, LY0/U;->k:LY0/S;

    .line 1659
    .line 1660
    invoke-static {v0}, LY0/M;->p(LY0/S;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_5f

    .line 1665
    .line 1666
    move v10, v13

    .line 1667
    goto :goto_35

    .line 1668
    :cond_5f
    move v10, v14

    .line 1669
    :goto_35
    if-nez v10, :cond_60

    .line 1670
    .line 1671
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    iput-wide v4, v1, LY0/M;->J0:J

    .line 1677
    .line 1678
    goto :goto_36

    .line 1679
    :cond_60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    iget-wide v6, v1, LY0/M;->J0:J

    .line 1685
    .line 1686
    cmp-long v0, v6, v4

    .line 1687
    .line 1688
    if-nez v0, :cond_61

    .line 1689
    .line 1690
    iget-object v0, v1, LY0/M;->q:LU0/r;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v3

    .line 1699
    iput-wide v3, v1, LY0/M;->J0:J

    .line 1700
    .line 1701
    goto :goto_36

    .line 1702
    :cond_61
    iget-object v0, v1, LY0/M;->q:LU0/r;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v3

    .line 1711
    iget-wide v5, v1, LY0/M;->J0:J

    .line 1712
    .line 1713
    sub-long/2addr v3, v5

    .line 1714
    const-wide/16 v5, 0xfa0

    .line 1715
    .line 1716
    cmp-long v0, v3, v5

    .line 1717
    .line 1718
    if-gez v0, :cond_68

    .line 1719
    .line 1720
    :goto_36
    invoke-virtual {v1}, LY0/M;->c0()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_62

    .line 1725
    .line 1726
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 1727
    .line 1728
    iget v0, v0, LY0/e0;->e:I

    .line 1729
    .line 1730
    const/4 v3, 0x3

    .line 1731
    if-ne v0, v3, :cond_62

    .line 1732
    .line 1733
    move v10, v13

    .line 1734
    goto :goto_37

    .line 1735
    :cond_62
    move v10, v14

    .line 1736
    :goto_37
    iget-boolean v0, v1, LY0/M;->M:Z

    .line 1737
    .line 1738
    if-eqz v0, :cond_63

    .line 1739
    .line 1740
    iget-boolean v0, v1, LY0/M;->L:Z

    .line 1741
    .line 1742
    if-eqz v0, :cond_63

    .line 1743
    .line 1744
    if-eqz v10, :cond_63

    .line 1745
    .line 1746
    goto :goto_38

    .line 1747
    :cond_63
    move v13, v14

    .line 1748
    :goto_38
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 1749
    .line 1750
    iget-boolean v3, v0, LY0/e0;->p:Z

    .line 1751
    .line 1752
    if-eq v3, v13, :cond_64

    .line 1753
    .line 1754
    new-instance v24, LY0/e0;

    .line 1755
    .line 1756
    iget-object v3, v0, LY0/e0;->a:LR0/S;

    .line 1757
    .line 1758
    iget-object v4, v0, LY0/e0;->b:Lo1/G;

    .line 1759
    .line 1760
    iget-wide v5, v0, LY0/e0;->c:J

    .line 1761
    .line 1762
    iget-wide v7, v0, LY0/e0;->d:J

    .line 1763
    .line 1764
    iget v9, v0, LY0/e0;->e:I

    .line 1765
    .line 1766
    iget-object v15, v0, LY0/e0;->f:LY0/n;

    .line 1767
    .line 1768
    iget-boolean v2, v0, LY0/e0;->g:Z

    .line 1769
    .line 1770
    iget-object v14, v0, LY0/e0;->h:Lo1/o0;

    .line 1771
    .line 1772
    move/from16 v33, v2

    .line 1773
    .line 1774
    iget-object v2, v0, LY0/e0;->i:Lr1/t;

    .line 1775
    .line 1776
    move-object/from16 v35, v2

    .line 1777
    .line 1778
    iget-object v2, v0, LY0/e0;->j:Ljava/util/List;

    .line 1779
    .line 1780
    move-object/from16 v36, v2

    .line 1781
    .line 1782
    iget-object v2, v0, LY0/e0;->k:Lo1/G;

    .line 1783
    .line 1784
    move-object/from16 v37, v2

    .line 1785
    .line 1786
    iget-boolean v2, v0, LY0/e0;->l:Z

    .line 1787
    .line 1788
    move/from16 v38, v2

    .line 1789
    .line 1790
    iget v2, v0, LY0/e0;->m:I

    .line 1791
    .line 1792
    move/from16 v39, v2

    .line 1793
    .line 1794
    iget v2, v0, LY0/e0;->n:I

    .line 1795
    .line 1796
    move/from16 v40, v2

    .line 1797
    .line 1798
    iget-object v2, v0, LY0/e0;->o:LR0/J;

    .line 1799
    .line 1800
    move-object/from16 v41, v2

    .line 1801
    .line 1802
    move-object/from16 v25, v3

    .line 1803
    .line 1804
    iget-wide v2, v0, LY0/e0;->q:J

    .line 1805
    .line 1806
    move-wide/from16 v42, v2

    .line 1807
    .line 1808
    iget-wide v2, v0, LY0/e0;->r:J

    .line 1809
    .line 1810
    move-wide/from16 v44, v2

    .line 1811
    .line 1812
    iget-wide v2, v0, LY0/e0;->s:J

    .line 1813
    .line 1814
    move-wide/from16 v46, v2

    .line 1815
    .line 1816
    iget-wide v2, v0, LY0/e0;->t:J

    .line 1817
    .line 1818
    move-wide/from16 v48, v2

    .line 1819
    .line 1820
    move-object/from16 v26, v4

    .line 1821
    .line 1822
    move-wide/from16 v27, v5

    .line 1823
    .line 1824
    move-wide/from16 v29, v7

    .line 1825
    .line 1826
    move/from16 v31, v9

    .line 1827
    .line 1828
    move/from16 v50, v13

    .line 1829
    .line 1830
    move-object/from16 v34, v14

    .line 1831
    .line 1832
    move-object/from16 v32, v15

    .line 1833
    .line 1834
    invoke-direct/range {v24 .. v50}, LY0/e0;-><init>(LR0/S;Lo1/G;JJILY0/n;ZLo1/o0;Lr1/t;Ljava/util/List;Lo1/G;ZIILR0/J;JJJJZ)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v0, v24

    .line 1838
    .line 1839
    iput-object v0, v1, LY0/M;->A:LY0/e0;

    .line 1840
    .line 1841
    const/4 v14, 0x0

    .line 1842
    goto :goto_39

    .line 1843
    :cond_64
    move/from16 v50, v13

    .line 1844
    .line 1845
    :goto_39
    iput-boolean v14, v1, LY0/M;->L:Z

    .line 1846
    .line 1847
    if-nez v50, :cond_67

    .line 1848
    .line 1849
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 1850
    .line 1851
    iget v0, v0, LY0/e0;->e:I

    .line 1852
    .line 1853
    const/4 v2, 0x4

    .line 1854
    if-ne v0, v2, :cond_65

    .line 1855
    .line 1856
    goto :goto_3a

    .line 1857
    :cond_65
    if-nez v10, :cond_66

    .line 1858
    .line 1859
    const/4 v6, 0x2

    .line 1860
    if-eq v0, v6, :cond_66

    .line 1861
    .line 1862
    const/4 v3, 0x3

    .line 1863
    if-ne v0, v3, :cond_67

    .line 1864
    .line 1865
    iget v0, v1, LY0/M;->N:I

    .line 1866
    .line 1867
    if-eqz v0, :cond_67

    .line 1868
    .line 1869
    :cond_66
    invoke-virtual {v1, v11, v12}, LY0/M;->L(J)V

    .line 1870
    .line 1871
    .line 1872
    :cond_67
    :goto_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1873
    .line 1874
    .line 1875
    return-void

    .line 1876
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1877
    .line 1878
    const-string v2, "Playback stuck buffering and not loading"

    .line 1879
    .line 1880
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    throw v0

    .line 1884
    :cond_69
    :goto_3b
    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, LY0/e0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LY0/e0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d([ZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, LY0/M;->s:LY0/U;

    .line 4
    .line 5
    iget-object v10, v9, LY0/U;->j:LY0/S;

    .line 6
    .line 7
    iget-object v11, v10, LY0/S;->o:Lr1/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, LY0/M;->a:[LY0/g;

    .line 11
    .line 12
    array-length v2, v13

    .line 13
    iget-object v14, v0, LY0/M;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lr1/t;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    aget-object v2, v13, v1

    .line 24
    .line 25
    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v2, v13, v1

    .line 32
    .line 33
    invoke-virtual {v2}, LY0/g;->z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v15, 0x0

    .line 40
    :goto_1
    array-length v1, v13

    .line 41
    if-ge v15, v1, :cond_e

    .line 42
    .line 43
    invoke-virtual {v11, v15}, Lr1/t;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    aget-boolean v1, p1, v15

    .line 50
    .line 51
    move v3, v1

    .line 52
    aget-object v1, v13, v15

    .line 53
    .line 54
    invoke-static {v1}, LY0/M;->q(LY0/g;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v4, v9, LY0/U;->j:LY0/S;

    .line 63
    .line 64
    iget-object v5, v9, LY0/U;->i:LY0/S;

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    iget-object v6, v4, LY0/S;->o:Lr1/t;

    .line 72
    .line 73
    iget-object v7, v6, Lr1/t;->b:[LY0/k0;

    .line 74
    .line 75
    aget-object v7, v7, v15

    .line 76
    .line 77
    iget-object v6, v6, Lr1/t;->c:[Lr1/q;

    .line 78
    .line 79
    aget-object v6, v6, v15

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v6}, Lr1/q;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v8, 0x0

    .line 89
    :goto_3
    new-array v12, v8, [LR0/o;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    :goto_4
    if-ge v2, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v6, v2}, Lr1/q;->f(I)LR0/o;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    aput-object v17, v12, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v0}, LY0/M;->c0()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, LY0/M;->A:LY0/e0;

    .line 112
    .line 113
    iget v2, v2, LY0/e0;->e:I

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-ne v2, v6, :cond_6

    .line 117
    .line 118
    move/from16 v17, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v17, 0x0

    .line 122
    .line 123
    :goto_5
    if-nez v3, :cond_7

    .line 124
    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    move/from16 v2, v16

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v2, 0x0

    .line 131
    :goto_6
    iget v3, v0, LY0/M;->N:I

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, LY0/M;->N:I

    .line 136
    .line 137
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, LY0/S;->c:[Lo1/e0;

    .line 141
    .line 142
    aget-object v3, v3, v15

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    iget-wide v8, v4, LY0/S;->p:J

    .line 147
    .line 148
    iget-object v4, v4, LY0/S;->g:LY0/T;

    .line 149
    .line 150
    iget v6, v1, LY0/g;->h:I

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    move/from16 v6, v16

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/4 v6, 0x0

    .line 158
    :goto_7
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v1, LY0/g;->d:LY0/k0;

    .line 162
    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    iput v6, v1, LY0/g;->h:I

    .line 166
    .line 167
    invoke-virtual {v1, v2, v5}, LY0/g;->p(ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v4, LY0/T;->a:Lo1/G;

    .line 171
    .line 172
    move-wide v6, v8

    .line 173
    move v9, v2

    .line 174
    move-object v8, v4

    .line 175
    move-object v2, v12

    .line 176
    move v12, v5

    .line 177
    move-wide/from16 v4, p2

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v8}, LY0/g;->y([LR0/o;Lo1/e0;JJLo1/G;)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, LY0/g;->n:Z

    .line 184
    .line 185
    iput-wide v4, v1, LY0/g;->l:J

    .line 186
    .line 187
    iput-wide v4, v1, LY0/g;->m:J

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5, v9}, LY0/g;->q(JZ)V

    .line 190
    .line 191
    .line 192
    new-instance v3, LY0/H;

    .line 193
    .line 194
    invoke-direct {v3, v0}, LY0/H;-><init>(LY0/M;)V

    .line 195
    .line 196
    .line 197
    const/16 v6, 0xb

    .line 198
    .line 199
    invoke-interface {v1, v6, v3}, LY0/g0;->d(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, LY0/M;->o:LH/f;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LY0/g;->i()LY0/Q;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/4 v7, 0x2

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v8, v3, LH/f;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, LY0/Q;

    .line 217
    .line 218
    if-eq v6, v8, :cond_a

    .line 219
    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    iput-object v6, v3, LH/f;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v3, LH/f;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, v3, LH/f;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LY0/m0;

    .line 229
    .line 230
    iget-object v3, v3, LY0/m0;->e:LR0/J;

    .line 231
    .line 232
    check-cast v6, La1/x;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, La1/x;->a(LR0/J;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v2, "Multiple renderer media clocks enabled."

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LY0/n;

    .line 246
    .line 247
    const/16 v3, 0x3e8

    .line 248
    .line 249
    invoke-direct {v2, v7, v1, v3}, LY0/n;-><init>(ILjava/lang/Exception;I)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    .line 254
    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    iget v3, v1, LY0/g;->h:I

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    if-ne v3, v6, :cond_b

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_b
    move/from16 v16, v2

    .line 266
    .line 267
    :goto_9
    invoke-static/range {v16 .. v16}, LU0/k;->g(Z)V

    .line 268
    .line 269
    .line 270
    iput v7, v1, LY0/g;->h:I

    .line 271
    .line 272
    invoke-virtual {v1}, LY0/g;->t()V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    move-object/from16 v9, v18

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_e
    const/4 v6, 0x1

    .line 288
    iput-boolean v6, v10, LY0/S;->h:Z

    .line 289
    .line 290
    return-void
.end method

.method public final d0(LR0/S;Lo1/G;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo1/G;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LR0/S;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, LY0/M;->m:LR0/P;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, LR0/P;->c:I

    .line 23
    .line 24
    iget-object v0, p0, LY0/M;->l:LR0/Q;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, LR0/S;->n(ILR0/Q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LR0/Q;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, LR0/Q;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, LR0/Q;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final e(LR0/S;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, LY0/M;->m:LR0/P;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LR0/P;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LY0/M;->l:LR0/Q;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, LR0/S;->n(ILR0/Q;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, LR0/Q;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LR0/Q;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, LR0/Q;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, LR0/Q;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LU0/w;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, LR0/Q;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LU0/w;->J(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, LR0/P;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, LY0/S;->o:Lr1/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, LY0/M;->a:[LY0/g;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lr1/t;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    iget v4, v3, LY0/g;->h:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v1

    .line 34
    :goto_1
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iput v4, v3, LY0/g;->h:I

    .line 39
    .line 40
    invoke-virtual {v3}, LY0/g;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final f(LR0/S;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LR0/S;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LY0/e0;->u:Lo1/G;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LY0/M;->J:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LR0/S;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LY0/M;->l:LR0/Q;

    .line 32
    .line 33
    iget-object v5, p0, LY0/M;->m:LR0/P;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, LY0/U;->n(LR0/S;Ljava/lang/Object;J)Lo1/G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lo1/G;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lo1/G;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LY0/M;->m:LR0/P;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lo1/G;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, LR0/P;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, v0, Lo1/G;->c:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, LR0/P;->g:LR0/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final f0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LY0/M;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LY0/M;->F(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY0/M;->B:LY0/J;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LY0/J;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LY0/M;->g:LY0/l;

    .line 22
    .line 23
    iget-object p2, p0, LY0/M;->w:LZ0/k;

    .line 24
    .line 25
    iget-object v1, p1, LY0/l;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LY0/l;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, LY0/M;->b0(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lo1/g0;)V
    .locals 2

    .line 1
    check-cast p1, Lo1/E;

    .line 2
    .line 3
    iget-object v0, p0, LY0/M;->i:LU0/t;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LU0/s;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0()V
    .locals 8

    .line 1
    iget-object v0, p0, LY0/M;->o:LH/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LH/f;->b:Z

    .line 5
    .line 6
    iget-object v0, v0, LH/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY0/m0;

    .line 9
    .line 10
    iget-boolean v2, v0, LY0/m0;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LY0/m0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, LY0/m0;->d(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, LY0/m0;->b:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LY0/M;->a:[LY0/g;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-static {v4}, LY0/M;->q(LY0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v5, v4, LY0/g;->h:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 49
    .line 50
    .line 51
    iput v7, v4, LY0/g;->h:I

    .line 52
    .line 53
    invoke-virtual {v4}, LY0/g;->u()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final h(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->k:LY0/S;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, LY0/M;->X:J

    .line 11
    .line 12
    iget-wide v5, v0, LY0/S;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final h0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 4
    .line 5
    iget-object v1, v1, LY0/U;->k:LY0/S;

    .line 6
    .line 7
    iget-boolean v2, v0, LY0/M;->H:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LY0/S;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lo1/g0;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 28
    .line 29
    iget-boolean v2, v1, LY0/e0;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v2, LY0/e0;

    .line 34
    .line 35
    iget-object v3, v1, LY0/e0;->a:LR0/S;

    .line 36
    .line 37
    iget-object v4, v1, LY0/e0;->b:Lo1/G;

    .line 38
    .line 39
    iget-wide v5, v1, LY0/e0;->c:J

    .line 40
    .line 41
    iget-wide v7, v1, LY0/e0;->d:J

    .line 42
    .line 43
    iget v9, v1, LY0/e0;->e:I

    .line 44
    .line 45
    iget-object v10, v1, LY0/e0;->f:LY0/n;

    .line 46
    .line 47
    iget-object v12, v1, LY0/e0;->h:Lo1/o0;

    .line 48
    .line 49
    iget-object v13, v1, LY0/e0;->i:Lr1/t;

    .line 50
    .line 51
    iget-object v14, v1, LY0/e0;->j:Ljava/util/List;

    .line 52
    .line 53
    iget-object v15, v1, LY0/e0;->k:Lo1/G;

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-boolean v2, v1, LY0/e0;->l:Z

    .line 58
    .line 59
    move/from16 v17, v2

    .line 60
    .line 61
    iget v2, v1, LY0/e0;->m:I

    .line 62
    .line 63
    move/from16 v18, v2

    .line 64
    .line 65
    iget v2, v1, LY0/e0;->n:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    iget-object v2, v1, LY0/e0;->o:LR0/J;

    .line 70
    .line 71
    move-object/from16 v21, v2

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-wide v2, v1, LY0/e0;->q:J

    .line 76
    .line 77
    move-wide/from16 v22, v2

    .line 78
    .line 79
    iget-wide v2, v1, LY0/e0;->r:J

    .line 80
    .line 81
    move-wide/from16 v24, v2

    .line 82
    .line 83
    iget-wide v2, v1, LY0/e0;->s:J

    .line 84
    .line 85
    move-wide/from16 v26, v2

    .line 86
    .line 87
    iget-wide v2, v1, LY0/e0;->t:J

    .line 88
    .line 89
    iget-boolean v1, v1, LY0/e0;->p:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    move/from16 v16, v17

    .line 98
    .line 99
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v18, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    move-object/from16 v19, v21

    .line 106
    .line 107
    move-wide/from16 v20, v22

    .line 108
    .line 109
    move-wide/from16 v22, v24

    .line 110
    .line 111
    move-wide/from16 v24, v26

    .line 112
    .line 113
    move-wide/from16 v26, v29

    .line 114
    .line 115
    invoke-direct/range {v2 .. v28}, LY0/e0;-><init>(LR0/S;Lo1/G;JJILY0/n;ZLo1/o0;Lr1/t;Ljava/util/List;Lo1/G;ZIILR0/J;JJJJZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, LY0/M;->A:LY0/e0;

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Playback error"

    .line 6
    .line 7
    const-string v3, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/16 v4, 0x3e8

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v12

    .line 19
    :pswitch_1
    invoke-virtual {v1}, LY0/M;->A()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_3
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :catch_4
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :catch_5
    move-exception v0

    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :catch_6
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LY0/q;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LY0/M;->X(LY0/q;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_3
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 57
    .line 58
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5, v6}, LY0/M;->j0(Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {v1}, LY0/M;->E()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11}, LY0/M;->M(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {v1}, LY0/M;->E()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, LY0/M;->M(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v12

    .line 90
    :goto_0
    invoke-virtual {v1, v0}, LY0/M;->U(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_7
    invoke-virtual {v1}, LY0/M;->y()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lo1/h0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LY0/M;->a0(Lo1/h0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_9
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lo1/h0;

    .line 116
    .line 117
    invoke-virtual {v1, v5, v6, v0}, LY0/M;->D(IILo1/h0;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LB0/f;->y(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LY0/M;->z()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_b
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LY0/I;

    .line 135
    .line 136
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, LY0/M;->a(LY0/I;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LY0/I;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LY0/M;->T(LY0/I;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LR0/J;

    .line 155
    .line 156
    iget v5, v0, LR0/J;->a:F

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5, v11, v12}, LY0/M;->n(LR0/J;FZZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LY0/h0;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LY0/M;->Q(LY0/h0;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LY0/h0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LY0/M;->P(LY0/h0;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_10
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    move v5, v11

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v5, v12

    .line 191
    :goto_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v0}, LY0/M;->S(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_11
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    move v0, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v0, v12

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, LY0/M;->Z(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LY0/M;->Y(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_13
    invoke-virtual {v1}, LY0/M;->E()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lo1/E;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LY0/M;->i(Lo1/E;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lo1/E;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LY0/M;->m(Lo1/E;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_16
    invoke-virtual {v1}, LY0/M;->B()V

    .line 237
    .line 238
    .line 239
    return v11

    .line 240
    :pswitch_17
    invoke-virtual {v1, v12, v11}, LY0/M;->f0(ZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LY0/l0;

    .line 247
    .line 248
    iput-object v0, v1, LY0/M;->z:LY0/l0;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LR0/J;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LY0/M;->W(LR0/J;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LY0/L;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LY0/M;->N(LY0/L;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_1b
    invoke-virtual {v1}, LY0/M;->c()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_1c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 272
    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    move v5, v11

    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move v5, v12

    .line 278
    :goto_3
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 279
    .line 280
    shr-int/lit8 v6, v0, 0x4

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xf

    .line 283
    .line 284
    invoke-virtual {v1, v6, v0, v5, v11}, LY0/M;->V(IIZZ)V
    :try_end_0
    .catch LY0/n; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ld1/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch LR0/H; {:try_start_0 .. :try_end_0} :catch_4
    .catch LW0/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo1/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_4
    move v3, v11

    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    if-eqz v5, :cond_5

    .line 297
    .line 298
    :cond_4
    const/16 v4, 0x3ec

    .line 299
    .line 300
    :cond_5
    new-instance v5, LY0/n;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v6, v0, v4}, LY0/n;-><init>(ILjava/lang/Exception;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2, v5}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11, v12}, LY0/M;->f0(ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, LY0/e0;->e(LY0/n;)LY0/e0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v1, LY0/M;->A:LY0/e0;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_6
    const/16 v2, 0x7d0

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, LY0/M;->j(Ljava/io/IOException;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_7
    const/16 v2, 0x3ea

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, LY0/M;->j(Ljava/io/IOException;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_8
    iget v2, v0, LW0/i;->a:I

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, LY0/M;->j(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_9
    iget-boolean v2, v0, LR0/H;->a:Z

    .line 340
    .line 341
    iget v3, v0, LR0/H;->b:I

    .line 342
    .line 343
    if-ne v3, v11, :cond_7

    .line 344
    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    const/16 v2, 0xbb9

    .line 348
    .line 349
    :goto_a
    move v4, v2

    .line 350
    goto :goto_b

    .line 351
    :cond_6
    const/16 v2, 0xbbb

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_7
    const/4 v5, 0x4

    .line 355
    if-ne v3, v5, :cond_9

    .line 356
    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    const/16 v2, 0xbba

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_8
    const/16 v2, 0xbbc

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_9
    :goto_b
    invoke-virtual {v1, v0, v4}, LY0/M;->j(Ljava/io/IOException;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_c
    iget v2, v0, Ld1/c;->a:I

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, LY0/M;->j(Ljava/io/IOException;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_d
    iget v4, v0, LY0/n;->c:I

    .line 376
    .line 377
    iget-object v5, v1, LY0/M;->s:LY0/U;

    .line 378
    .line 379
    if-ne v4, v11, :cond_a

    .line 380
    .line 381
    iget-object v4, v5, LY0/U;->j:LY0/S;

    .line 382
    .line 383
    if-eqz v4, :cond_a

    .line 384
    .line 385
    iget-object v4, v4, LY0/S;->g:LY0/T;

    .line 386
    .line 387
    new-instance v13, LY0/n;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iget-wide v6, v0, LR0/I;->b:J

    .line 398
    .line 399
    iget-boolean v8, v0, LY0/n;->i:Z

    .line 400
    .line 401
    iget v9, v0, LR0/I;->a:I

    .line 402
    .line 403
    iget v10, v0, LY0/n;->c:I

    .line 404
    .line 405
    iget-object v12, v0, LY0/n;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget v11, v0, LY0/n;->e:I

    .line 408
    .line 409
    move-wide/from16 v23, v6

    .line 410
    .line 411
    iget-object v6, v0, LY0/n;->f:LR0/o;

    .line 412
    .line 413
    iget v0, v0, LY0/n;->g:I

    .line 414
    .line 415
    iget-object v4, v4, LY0/T;->a:Lo1/G;

    .line 416
    .line 417
    move/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v22, v4

    .line 420
    .line 421
    move-object/from16 v20, v6

    .line 422
    .line 423
    move/from16 v25, v8

    .line 424
    .line 425
    move/from16 v16, v9

    .line 426
    .line 427
    move/from16 v17, v10

    .line 428
    .line 429
    move/from16 v19, v11

    .line 430
    .line 431
    move-object/from16 v18, v12

    .line 432
    .line 433
    invoke-direct/range {v13 .. v25}, LY0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILR0/o;ILo1/G;JZ)V

    .line 434
    .line 435
    .line 436
    move-object v0, v13

    .line 437
    :cond_a
    iget-boolean v4, v0, LY0/n;->i:Z

    .line 438
    .line 439
    if-eqz v4, :cond_d

    .line 440
    .line 441
    iget-object v4, v1, LY0/M;->I0:LY0/n;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    const/16 v4, 0x138c

    .line 446
    .line 447
    iget v6, v0, LR0/I;->a:I

    .line 448
    .line 449
    if-eq v6, v4, :cond_b

    .line 450
    .line 451
    const/16 v4, 0x138b

    .line 452
    .line 453
    if-ne v6, v4, :cond_d

    .line 454
    .line 455
    :cond_b
    const-string v2, "Recoverable renderer error"

    .line 456
    .line 457
    invoke-static {v3, v2, v0}, LU0/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, LY0/M;->I0:LY0/n;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LY0/M;->I0:LY0/n;

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_c
    iput-object v0, v1, LY0/M;->I0:LY0/n;

    .line 471
    .line 472
    :goto_e
    const/16 v2, 0x19

    .line 473
    .line 474
    iget-object v3, v1, LY0/M;->i:LU0/t;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, LU0/s;->a:Landroid/os/Message;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v3, v3, LU0/t;->a:Landroid/os/Handler;

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, LU0/s;->a()V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_11

    .line 498
    :cond_d
    iget-object v4, v1, LY0/M;->I0:LY0/n;

    .line 499
    .line 500
    if-eqz v4, :cond_e

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, LY0/M;->I0:LY0/n;

    .line 506
    .line 507
    :cond_e
    invoke-static {v3, v2, v0}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    iget v2, v0, LY0/n;->c:I

    .line 511
    .line 512
    const/4 v3, 0x1

    .line 513
    if-ne v2, v3, :cond_11

    .line 514
    .line 515
    iget-object v2, v5, LY0/U;->i:LY0/S;

    .line 516
    .line 517
    iget-object v3, v5, LY0/U;->j:LY0/S;

    .line 518
    .line 519
    if-eq v2, v3, :cond_10

    .line 520
    .line 521
    :goto_f
    iget-object v2, v5, LY0/U;->i:LY0/S;

    .line 522
    .line 523
    iget-object v3, v5, LY0/U;->j:LY0/S;

    .line 524
    .line 525
    if-eq v2, v3, :cond_f

    .line 526
    .line 527
    invoke-virtual {v5}, LY0/U;->a()LY0/S;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, LY0/M;->u()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v2, LY0/S;->g:LY0/T;

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    const/4 v10, 0x0

    .line 541
    iget-object v3, v2, LY0/T;->a:Lo1/G;

    .line 542
    .line 543
    move-object v5, v3

    .line 544
    iget-wide v3, v2, LY0/T;->b:J

    .line 545
    .line 546
    iget-wide v6, v2, LY0/T;->c:J

    .line 547
    .line 548
    move-object v2, v5

    .line 549
    move-wide v5, v6

    .line 550
    move-wide v7, v3

    .line 551
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iput-object v2, v1, LY0/M;->A:LY0/e0;

    .line 556
    .line 557
    :cond_10
    const/4 v2, 0x0

    .line 558
    const/4 v3, 0x1

    .line 559
    goto :goto_10

    .line 560
    :cond_11
    const/4 v2, 0x0

    .line 561
    :goto_10
    invoke-virtual {v1, v3, v2}, LY0/M;->f0(ZZ)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LY0/e0;->e(LY0/n;)LY0/e0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, LY0/M;->A:LY0/e0;

    .line 571
    .line 572
    :goto_11
    invoke-virtual {v1}, LY0/M;->u()V

    .line 573
    .line 574
    .line 575
    return v3

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lo1/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v1, v0, LY0/U;->k:LY0/S;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, LY0/S;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, p1, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, LY0/M;->X:J

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, LY0/S;->m:LY0/S;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, LU0/k;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v1, LY0/S;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, LY0/S;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v0, v1, LY0/S;->p:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-interface {p1, v2, v3}, Lo1/g0;->u(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LY0/M;->s()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v0, LY0/U;->l:LY0/S;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LY0/S;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v0, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LY0/M;->t()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final i0(Lr1/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->k:LY0/S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LY0/S;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, LY0/M;->h(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY0/M;->A:LY0/e0;

    .line 16
    .line 17
    iget-object v1, v1, LY0/e0;->a:LR0/S;

    .line 18
    .line 19
    iget-object v0, v0, LY0/S;->g:LY0/T;

    .line 20
    .line 21
    iget-object v0, v0, LY0/T;->a:Lo1/G;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LY0/M;->d0(LR0/S;Lo1/G;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LY0/M;->u:LY0/j;

    .line 30
    .line 31
    iget-wide v0, v0, LY0/j;->m:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 34
    .line 35
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 36
    .line 37
    iget-object v0, p0, LY0/M;->o:LH/f;

    .line 38
    .line 39
    invoke-virtual {v0}, LH/f;->e()LR0/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LR0/J;->a:F

    .line 44
    .line 45
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 46
    .line 47
    iget-boolean v0, v0, LY0/e0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Lr1/t;->c:[Lr1/q;

    .line 50
    .line 51
    iget-object v0, p0, LY0/M;->g:LY0/l;

    .line 52
    .line 53
    iget-object v1, v0, LY0/l;->i:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, LY0/M;->w:LZ0/k;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LY0/k;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    iget v3, v0, LY0/l;->f:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    move v5, v4

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Lr1/q;->b()LR0/T;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, LR0/T;->c:I

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/high16 v6, 0x7d00000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const/high16 v6, 0x89a0000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    move v6, v3

    .line 109
    :goto_1
    :pswitch_4
    add-int/2addr v5, v6

    .line 110
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_3
    iput v3, v1, LY0/k;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, LY0/l;->d()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LY0/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, LY0/n;-><init>(ILjava/lang/Exception;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, LY0/M;->s:LY0/U;

    .line 14
    .line 15
    iget-object v3, v3, LY0/U;->i:LY0/S;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, LY0/S;->g:LY0/T;

    .line 20
    .line 21
    new-instance v4, LY0/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v14, v1, LR0/I;->b:J

    .line 32
    .line 33
    iget-boolean v7, v1, LY0/n;->i:Z

    .line 34
    .line 35
    move/from16 v16, v7

    .line 36
    .line 37
    iget v7, v1, LR0/I;->a:I

    .line 38
    .line 39
    iget v8, v1, LY0/n;->c:I

    .line 40
    .line 41
    iget-object v9, v1, LY0/n;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget v10, v1, LY0/n;->e:I

    .line 44
    .line 45
    iget-object v11, v1, LY0/n;->f:LR0/o;

    .line 46
    .line 47
    iget v12, v1, LY0/n;->g:I

    .line 48
    .line 49
    iget-object v13, v3, LY0/T;->a:Lo1/G;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v16}, LY0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILR0/o;ILo1/G;JZ)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_0
    const-string v3, "ExoPlayerImplInternal"

    .line 56
    .line 57
    const-string v4, "Playback error"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v2}, LY0/M;->f0(ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LY0/M;->A:LY0/e0;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LY0/e0;->e(LY0/n;)LY0/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LY0/M;->A:LY0/e0;

    .line 72
    .line 73
    return-void
.end method

.method public final j0(Ljava/util/List;II)V
    .locals 6

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY0/M;->t:LY0/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LY0/d0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    if-gt p2, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p3, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p3, p2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, LU0/k;->c(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p2

    .line 45
    :goto_2
    if-ge v1, p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LY0/c0;

    .line 52
    .line 53
    iget-object v4, v4, LY0/c0;->a:Lo1/C;

    .line 54
    .line 55
    sub-int v5, v1, p2

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LR0/A;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lo1/C;->v(LR0/A;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, LY0/d0;->b()LR0/S;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, LY0/M;->l(LR0/S;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->k:LY0/S;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LY0/M;->A:LY0/e0;

    .line 8
    .line 9
    iget-object v1, v1, LY0/e0;->b:Lo1/G;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LY0/S;->g:LY0/T;

    .line 13
    .line 14
    iget-object v1, v1, LY0/T;->a:Lo1/G;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LY0/M;->A:LY0/e0;

    .line 17
    .line 18
    iget-object v2, v2, LY0/e0;->k:Lo1/G;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LY0/M;->A:LY0/e0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LY0/e0;->b(Lo1/G;)LY0/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LY0/M;->A:LY0/e0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LY0/M;->A:LY0/e0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, LY0/e0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LY0/S;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, LY0/e0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, LY0/M;->A:LY0/e0;

    .line 48
    .line 49
    iget-wide v3, v1, LY0/e0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, LY0/M;->h(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, LY0/e0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, LY0/S;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, LY0/S;->o:Lr1/t;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LY0/M;->i0(Lr1/t;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 8
    .line 9
    iget-object v1, v1, LY0/U;->i:LY0/S;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, LY0/S;->e:Z

    .line 16
    .line 17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LY0/S;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Lo1/E;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v14

    .line 32
    :goto_0
    cmp-long v4, v2, v14

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LY0/S;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, LY0/M;->s:LY0/U;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LY0/U;->l(LY0/S;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, LY0/M;->k(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LY0/M;->s()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3}, LY0/M;->H(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 59
    .line 60
    iget-wide v6, v1, LY0/e0;->s:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 67
    .line 68
    iget-object v4, v1, LY0/e0;->b:Lo1/G;

    .line 69
    .line 70
    iget-wide v6, v1, LY0/e0;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object/from16 v16, v4

    .line 75
    .line 76
    move v1, v5

    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v14

    .line 80
    .line 81
    move v14, v1

    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v9}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LY0/M;->A:LY0/e0;

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    move-wide/from16 v17, v14

    .line 93
    .line 94
    move v14, v5

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    move-wide/from16 v17, v14

    .line 98
    .line 99
    move v14, v5

    .line 100
    iget-object v2, v0, LY0/M;->o:LH/f;

    .line 101
    .line 102
    iget-object v3, v0, LY0/M;->s:LY0/U;

    .line 103
    .line 104
    iget-object v3, v3, LY0/U;->j:LY0/S;

    .line 105
    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    move v3, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v3, v12

    .line 111
    :goto_1
    iget-object v4, v2, LH/f;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LY0/g;

    .line 114
    .line 115
    iget-object v5, v2, LH/f;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LY0/m0;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4}, LY0/g;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v4, v2, LH/f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LY0/g;

    .line 132
    .line 133
    iget v4, v4, LY0/g;->h:I

    .line 134
    .line 135
    if-ne v4, v11, :cond_a

    .line 136
    .line 137
    :cond_6
    iget-object v4, v2, LH/f;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, LY0/g;

    .line 140
    .line 141
    invoke-virtual {v4}, LY0/g;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    iget-object v3, v2, LH/f;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LY0/g;

    .line 152
    .line 153
    invoke-virtual {v3}, LY0/g;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v3, v2, LH/f;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LY0/Q;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, LY0/Q;->b()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-boolean v4, v2, LH/f;->a:Z

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, LY0/m0;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    cmp-long v4, v6, v8

    .line 180
    .line 181
    if-gez v4, :cond_8

    .line 182
    .line 183
    iget-boolean v3, v5, LY0/m0;->b:Z

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5}, LY0/m0;->b()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {v5, v3, v4}, LY0/m0;->d(J)V

    .line 192
    .line 193
    .line 194
    iput-boolean v12, v5, LY0/m0;->b:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iput-boolean v12, v2, LH/f;->a:Z

    .line 198
    .line 199
    iget-boolean v4, v2, LH/f;->b:Z

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, LY0/m0;->f()V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v5, v6, v7}, LY0/m0;->d(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, LY0/Q;->e()LR0/J;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, v5, LY0/m0;->e:LR0/J;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, LR0/J;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    invoke-virtual {v5, v3}, LY0/m0;->a(LR0/J;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, LH/f;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LY0/M;

    .line 227
    .line 228
    iget-object v4, v4, LY0/M;->i:LU0/t;

    .line 229
    .line 230
    invoke-virtual {v4, v14, v3}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, LU0/s;->b()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    :goto_2
    iput-boolean v13, v2, LH/f;->a:Z

    .line 239
    .line 240
    iget-boolean v3, v2, LH/f;->b:Z

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5}, LY0/m0;->f()V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_3
    invoke-virtual {v2}, LH/f;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v0, LY0/M;->X:J

    .line 252
    .line 253
    iget-wide v4, v1, LY0/S;->p:J

    .line 254
    .line 255
    sub-long/2addr v2, v4

    .line 256
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 257
    .line 258
    iget-wide v4, v1, LY0/e0;->s:J

    .line 259
    .line 260
    iget-object v1, v0, LY0/M;->p:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_12

    .line 267
    .line 268
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 269
    .line 270
    iget-object v1, v1, LY0/e0;->b:Lo1/G;

    .line 271
    .line 272
    invoke-virtual {v1}, Lo1/G;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    iget-boolean v1, v0, LY0/M;->H0:Z

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iput-boolean v12, v0, LY0/M;->H0:Z

    .line 284
    .line 285
    :cond_d
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 286
    .line 287
    iget-object v4, v1, LY0/e0;->a:LR0/S;

    .line 288
    .line 289
    iget-object v1, v1, LY0/e0;->b:Lo1/G;

    .line 290
    .line 291
    iget-object v1, v1, Lo1/G;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, LR0/S;->b(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    iget v1, v0, LY0/M;->Z:I

    .line 297
    .line 298
    iget-object v4, v0, LY0/M;->p:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-lez v1, :cond_f

    .line 309
    .line 310
    iget-object v4, v0, LY0/M;->p:Ljava/util/ArrayList;

    .line 311
    .line 312
    add-int/lit8 v5, v1, -0x1

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_f
    :goto_4
    iget-object v4, v0, LY0/M;->p:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ge v1, v4, :cond_11

    .line 334
    .line 335
    iget-object v4, v0, LY0/M;->p:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_10

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_11
    :goto_5
    iput v1, v0, LY0/M;->Z:I

    .line 351
    .line 352
    :cond_12
    :goto_6
    iget-object v1, v0, LY0/M;->o:LH/f;

    .line 353
    .line 354
    invoke-virtual {v1}, LH/f;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    iget-object v1, v0, LY0/M;->B:LY0/J;

    .line 361
    .line 362
    iget-boolean v1, v1, LY0/J;->c:Z

    .line 363
    .line 364
    xor-int/lit8 v8, v1, 0x1

    .line 365
    .line 366
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 367
    .line 368
    iget-object v4, v1, LY0/e0;->b:Lo1/G;

    .line 369
    .line 370
    iget-wide v5, v1, LY0/e0;->c:J

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    move-object v1, v4

    .line 374
    move-wide v4, v5

    .line 375
    move-wide v6, v2

    .line 376
    invoke-virtual/range {v0 .. v9}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LY0/M;->A:LY0/e0;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_13
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 384
    .line 385
    iput-wide v2, v1, LY0/e0;->s:J

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v1, LY0/e0;->t:J

    .line 392
    .line 393
    :goto_7
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 394
    .line 395
    iget-object v1, v1, LY0/U;->k:LY0/S;

    .line 396
    .line 397
    iget-object v2, v0, LY0/M;->A:LY0/e0;

    .line 398
    .line 399
    invoke-virtual {v1}, LY0/S;->d()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    iput-wide v3, v2, LY0/e0;->q:J

    .line 404
    .line 405
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 406
    .line 407
    iget-wide v2, v1, LY0/e0;->q:J

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, LY0/M;->h(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iput-wide v2, v1, LY0/e0;->r:J

    .line 414
    .line 415
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 416
    .line 417
    iget-boolean v2, v1, LY0/e0;->l:Z

    .line 418
    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    iget v2, v1, LY0/e0;->e:I

    .line 422
    .line 423
    if-ne v2, v10, :cond_1d

    .line 424
    .line 425
    iget-object v2, v1, LY0/e0;->a:LR0/S;

    .line 426
    .line 427
    iget-object v1, v1, LY0/e0;->b:Lo1/G;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v1}, LY0/M;->d0(LR0/S;Lo1/G;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_1d

    .line 434
    .line 435
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 436
    .line 437
    iget-object v2, v1, LY0/e0;->o:LR0/J;

    .line 438
    .line 439
    iget v2, v2, LR0/J;->a:F

    .line 440
    .line 441
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    .line 443
    cmpl-float v2, v2, v3

    .line 444
    .line 445
    if-nez v2, :cond_1d

    .line 446
    .line 447
    iget-object v2, v0, LY0/M;->u:LY0/j;

    .line 448
    .line 449
    iget-object v4, v1, LY0/e0;->a:LR0/S;

    .line 450
    .line 451
    iget-object v5, v1, LY0/e0;->b:Lo1/G;

    .line 452
    .line 453
    iget-object v5, v5, Lo1/G;->a:Ljava/lang/Object;

    .line 454
    .line 455
    iget-wide v6, v1, LY0/e0;->s:J

    .line 456
    .line 457
    invoke-virtual {v0, v4, v5, v6, v7}, LY0/M;->e(LR0/S;Ljava/lang/Object;J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 462
    .line 463
    iget-wide v6, v1, LY0/e0;->r:J

    .line 464
    .line 465
    iget-wide v8, v2, LY0/j;->h:J

    .line 466
    .line 467
    cmp-long v1, v8, v17

    .line 468
    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    move/from16 v16, v12

    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_14
    sub-long v6, v4, v6

    .line 476
    .line 477
    iget-wide v8, v2, LY0/j;->r:J

    .line 478
    .line 479
    cmp-long v1, v8, v17

    .line 480
    .line 481
    if-nez v1, :cond_15

    .line 482
    .line 483
    iput-wide v6, v2, LY0/j;->r:J

    .line 484
    .line 485
    const-wide/16 v6, 0x0

    .line 486
    .line 487
    iput-wide v6, v2, LY0/j;->s:J

    .line 488
    .line 489
    move v8, v11

    .line 490
    move/from16 v16, v12

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_15
    iget v1, v2, LY0/j;->g:F

    .line 494
    .line 495
    long-to-float v8, v8

    .line 496
    mul-float/2addr v8, v1

    .line 497
    sub-float v9, v3, v1

    .line 498
    .line 499
    long-to-float v15, v6

    .line 500
    mul-float/2addr v15, v9

    .line 501
    add-float/2addr v15, v8

    .line 502
    move v8, v11

    .line 503
    move/from16 v16, v12

    .line 504
    .line 505
    float-to-long v11, v15

    .line 506
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    iput-wide v11, v2, LY0/j;->r:J

    .line 511
    .line 512
    sub-long/2addr v6, v11

    .line 513
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    iget-wide v11, v2, LY0/j;->s:J

    .line 518
    .line 519
    long-to-float v11, v11

    .line 520
    mul-float/2addr v1, v11

    .line 521
    long-to-float v6, v6

    .line 522
    mul-float/2addr v9, v6

    .line 523
    add-float/2addr v9, v1

    .line 524
    float-to-long v6, v9

    .line 525
    iput-wide v6, v2, LY0/j;->s:J

    .line 526
    .line 527
    :goto_8
    iget-wide v6, v2, LY0/j;->q:J

    .line 528
    .line 529
    cmp-long v1, v6, v17

    .line 530
    .line 531
    iget-wide v6, v2, LY0/j;->c:J

    .line 532
    .line 533
    if-eqz v1, :cond_16

    .line 534
    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    move v1, v8

    .line 540
    iget-wide v8, v2, LY0/j;->q:J

    .line 541
    .line 542
    sub-long/2addr v11, v8

    .line 543
    cmp-long v8, v11, v6

    .line 544
    .line 545
    if-gez v8, :cond_17

    .line 546
    .line 547
    iget v3, v2, LY0/j;->p:F

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_16
    move v1, v8

    .line 552
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    iput-wide v8, v2, LY0/j;->q:J

    .line 557
    .line 558
    iget-wide v8, v2, LY0/j;->r:J

    .line 559
    .line 560
    const-wide/16 v19, 0x3

    .line 561
    .line 562
    iget-wide v11, v2, LY0/j;->s:J

    .line 563
    .line 564
    mul-long v11, v11, v19

    .line 565
    .line 566
    add-long v23, v11, v8

    .line 567
    .line 568
    iget-wide v8, v2, LY0/j;->m:J

    .line 569
    .line 570
    cmp-long v8, v8, v23

    .line 571
    .line 572
    iget v9, v2, LY0/j;->d:F

    .line 573
    .line 574
    if-lez v8, :cond_1a

    .line 575
    .line 576
    invoke-static {v6, v7}, LU0/w;->J(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v6

    .line 580
    iget v8, v2, LY0/j;->p:F

    .line 581
    .line 582
    sub-float/2addr v8, v3

    .line 583
    long-to-float v6, v6

    .line 584
    mul-float/2addr v8, v6

    .line 585
    float-to-long v7, v8

    .line 586
    iget v11, v2, LY0/j;->n:F

    .line 587
    .line 588
    sub-float/2addr v11, v3

    .line 589
    mul-float/2addr v11, v6

    .line 590
    float-to-long v11, v11

    .line 591
    add-long/2addr v7, v11

    .line 592
    iget-wide v11, v2, LY0/j;->j:J

    .line 593
    .line 594
    move v15, v13

    .line 595
    iget-wide v13, v2, LY0/j;->m:J

    .line 596
    .line 597
    sub-long/2addr v13, v7

    .line 598
    new-array v7, v10, [J

    .line 599
    .line 600
    aput-wide v23, v7, v16

    .line 601
    .line 602
    aput-wide v11, v7, v15

    .line 603
    .line 604
    aput-wide v13, v7, v1

    .line 605
    .line 606
    aget-wide v11, v7, v16

    .line 607
    .line 608
    move v1, v15

    .line 609
    :goto_9
    if-ge v1, v10, :cond_19

    .line 610
    .line 611
    aget-wide v13, v7, v1

    .line 612
    .line 613
    cmp-long v8, v13, v11

    .line 614
    .line 615
    if-lez v8, :cond_18

    .line 616
    .line 617
    move-wide v11, v13

    .line 618
    :cond_18
    add-int/2addr v1, v15

    .line 619
    goto :goto_9

    .line 620
    :cond_19
    iput-wide v11, v2, LY0/j;->m:J

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1a
    iget v1, v2, LY0/j;->p:F

    .line 624
    .line 625
    sub-float/2addr v1, v3

    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    div-float/2addr v1, v9

    .line 632
    float-to-long v7, v1

    .line 633
    sub-long v19, v4, v7

    .line 634
    .line 635
    iget-wide v7, v2, LY0/j;->m:J

    .line 636
    .line 637
    move-wide/from16 v21, v7

    .line 638
    .line 639
    invoke-static/range {v19 .. v24}, LU0/w;->j(JJJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    iput-wide v7, v2, LY0/j;->m:J

    .line 644
    .line 645
    iget-wide v10, v2, LY0/j;->l:J

    .line 646
    .line 647
    cmp-long v1, v10, v17

    .line 648
    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    cmp-long v1, v7, v10

    .line 652
    .line 653
    if-lez v1, :cond_1b

    .line 654
    .line 655
    iput-wide v10, v2, LY0/j;->m:J

    .line 656
    .line 657
    :cond_1b
    :goto_a
    iget-wide v7, v2, LY0/j;->m:J

    .line 658
    .line 659
    sub-long/2addr v4, v7

    .line 660
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    iget-wide v10, v2, LY0/j;->e:J

    .line 665
    .line 666
    cmp-long v1, v7, v10

    .line 667
    .line 668
    if-gez v1, :cond_1c

    .line 669
    .line 670
    iput v3, v2, LY0/j;->p:F

    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_1c
    long-to-float v1, v4

    .line 674
    mul-float/2addr v9, v1

    .line 675
    add-float/2addr v9, v3

    .line 676
    iget v1, v2, LY0/j;->o:F

    .line 677
    .line 678
    iget v3, v2, LY0/j;->n:F

    .line 679
    .line 680
    invoke-static {v9, v1, v3}, LU0/w;->h(FFF)F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    iput v1, v2, LY0/j;->p:F

    .line 685
    .line 686
    :goto_b
    iget v3, v2, LY0/j;->p:F

    .line 687
    .line 688
    :goto_c
    iget-object v1, v0, LY0/M;->o:LH/f;

    .line 689
    .line 690
    invoke-virtual {v1}, LH/f;->e()LR0/J;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget v1, v1, LR0/J;->a:F

    .line 695
    .line 696
    cmpl-float v1, v1, v3

    .line 697
    .line 698
    if-eqz v1, :cond_1d

    .line 699
    .line 700
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 701
    .line 702
    iget-object v1, v1, LY0/e0;->o:LR0/J;

    .line 703
    .line 704
    new-instance v2, LR0/J;

    .line 705
    .line 706
    iget v1, v1, LR0/J;->b:F

    .line 707
    .line 708
    invoke-direct {v2, v3, v1}, LR0/J;-><init>(FF)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, LY0/M;->i:LU0/t;

    .line 712
    .line 713
    const/16 v6, 0x10

    .line 714
    .line 715
    invoke-virtual {v1, v6}, LU0/t;->d(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, LY0/M;->o:LH/f;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, LH/f;->a(LR0/J;)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 724
    .line 725
    iget-object v1, v1, LY0/e0;->o:LR0/J;

    .line 726
    .line 727
    iget-object v2, v0, LY0/M;->o:LH/f;

    .line 728
    .line 729
    invoke-virtual {v2}, LH/f;->e()LR0/J;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget v2, v2, LR0/J;->a:F

    .line 734
    .line 735
    move/from16 v3, v16

    .line 736
    .line 737
    invoke-virtual {v0, v1, v2, v3, v3}, LY0/M;->n(LR0/J;FZZ)V

    .line 738
    .line 739
    .line 740
    :cond_1d
    :goto_d
    return-void
.end method

.method public final l(LR0/S;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 4
    .line 5
    iget-object v3, v1, LY0/M;->O:LY0/L;

    .line 6
    .line 7
    iget-object v10, v1, LY0/M;->s:LY0/U;

    .line 8
    .line 9
    iget v4, v1, LY0/M;->I:I

    .line 10
    .line 11
    iget-boolean v5, v1, LY0/M;->J:Z

    .line 12
    .line 13
    iget-object v2, v1, LY0/M;->l:LR0/Q;

    .line 14
    .line 15
    iget-object v8, v1, LY0/M;->m:LR0/P;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LR0/S;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    new-instance v17, LY0/K;

    .line 24
    .line 25
    sget-object v18, LY0/e0;->u:Lo1/G;

    .line 26
    .line 27
    const/16 v24, 0x1

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    invoke-direct/range {v17 .. v25}, LY0/K;-><init>(Lo1/G;JJZZZ)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v8, v17

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_15

    .line 54
    .line 55
    :cond_0
    iget-object v6, v0, LY0/e0;->b:Lo1/G;

    .line 56
    .line 57
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-object v15, v6, Lo1/G;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, v0, LY0/e0;->a:LR0/S;

    .line 65
    .line 66
    invoke-virtual {v7}, LR0/S;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v19

    .line 70
    if-nez v19, :cond_2

    .line 71
    .line 72
    iget-object v13, v6, Lo1/G;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v7, v13, v8}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-boolean v7, v7, LR0/P;->f:Z

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v13, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 86
    :goto_1
    iget-object v7, v0, LY0/e0;->b:Lo1/G;

    .line 87
    .line 88
    invoke-virtual {v7}, Lo1/G;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object/from16 v21, v10

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v21, v10

    .line 100
    .line 101
    iget-wide v9, v0, LY0/e0;->s:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    iget-wide v9, v0, LY0/e0;->c:J

    .line 105
    .line 106
    :goto_3
    if-eqz v3, :cond_8

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move v6, v5

    .line 110
    move v5, v4

    .line 111
    const/4 v4, 0x1

    .line 112
    move-object v11, v7

    .line 113
    const/4 v12, 0x4

    .line 114
    move-object v7, v2

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, LY0/M;->J(LR0/S;LY0/L;ZIZLR0/Q;LR0/P;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v6}, LR0/S;->a(Z)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move v5, v3

    .line 128
    move-wide v3, v9

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    iget-wide v5, v3, LY0/L;->c:J

    .line 135
    .line 136
    cmp-long v3, v5, v17

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v8}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v3, v3, LR0/P;->c:I

    .line 147
    .line 148
    move v5, v3

    .line 149
    move-wide v3, v9

    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v15, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/4 v5, -0x1

    .line 163
    const/4 v6, 0x1

    .line 164
    :goto_4
    iget v14, v0, LY0/e0;->e:I

    .line 165
    .line 166
    if-ne v14, v12, :cond_7

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const/4 v14, 0x0

    .line 171
    :goto_5
    move/from16 v24, v6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_6
    move v2, v5

    .line 175
    move/from16 v29, v6

    .line 176
    .line 177
    move/from16 v28, v14

    .line 178
    .line 179
    move-object v6, v15

    .line 180
    move/from16 v30, v24

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    move-wide v4, v3

    .line 185
    move-object v3, v7

    .line 186
    const/4 v7, -0x1

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    move-object v7, v2

    .line 190
    move-object v11, v6

    .line 191
    const/4 v12, 0x4

    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move v6, v5

    .line 195
    move v5, v4

    .line 196
    iget-object v3, v0, LY0/e0;->a:LR0/S;

    .line 197
    .line 198
    invoke-virtual {v3}, LR0/S;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, LR0/S;->a(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v2, v3

    .line 209
    move-object v3, v7

    .line 210
    move-wide v4, v9

    .line 211
    move-object v6, v15

    .line 212
    :goto_7
    const/4 v7, -0x1

    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    :goto_8
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    :goto_9
    const/16 v30, 0x0

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v2, v15}, LR0/S;->b(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/4 v14, -0x1

    .line 228
    if-ne v3, v14, :cond_b

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    iget-object v7, v0, LY0/e0;->a:LR0/S;

    .line 232
    .line 233
    move-object v4, v8

    .line 234
    move-object v8, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v6

    .line 239
    move-object v6, v15

    .line 240
    invoke-static/range {v2 .. v8}, LY0/M;->K(LR0/Q;LR0/P;IZLjava/lang/Object;LR0/S;LR0/S;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move-object/from16 v31, v3

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    move-object v2, v8

    .line 248
    move-object/from16 v8, v31

    .line 249
    .line 250
    if-ne v4, v14, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, v5}, LR0/S;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_a
    const/4 v5, 0x0

    .line 259
    :goto_a
    move v2, v4

    .line 260
    move/from16 v29, v5

    .line 261
    .line 262
    move-wide v4, v9

    .line 263
    const/4 v7, -0x1

    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_b
    move-object v3, v7

    .line 270
    move-object v6, v15

    .line 271
    cmp-long v4, v9, v17

    .line 272
    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2, v6, v8}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v4, v4, LR0/P;->c:I

    .line 280
    .line 281
    move v2, v4

    .line 282
    move-wide v4, v9

    .line 283
    goto :goto_7

    .line 284
    :cond_c
    if-eqz v13, :cond_e

    .line 285
    .line 286
    iget-object v4, v0, LY0/e0;->a:LR0/S;

    .line 287
    .line 288
    iget-object v5, v11, Lo1/G;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v4, v5, v8}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, LY0/e0;->a:LR0/S;

    .line 294
    .line 295
    iget v5, v8, LR0/P;->c:I

    .line 296
    .line 297
    const-wide/16 v14, 0x0

    .line 298
    .line 299
    invoke-virtual {v4, v5, v3, v14, v15}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v4, v4, LR0/Q;->n:I

    .line 304
    .line 305
    iget-object v5, v0, LY0/e0;->a:LR0/S;

    .line 306
    .line 307
    iget-object v7, v11, Lo1/G;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v5, v7}, LR0/S;->b(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v4, v5, :cond_d

    .line 314
    .line 315
    iget-wide v4, v8, LR0/P;->e:J

    .line 316
    .line 317
    add-long/2addr v4, v9

    .line 318
    invoke-virtual {v2, v6, v8}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget v6, v6, LR0/P;->c:I

    .line 323
    .line 324
    move-wide/from16 v31, v4

    .line 325
    .line 326
    move v5, v6

    .line 327
    move-wide/from16 v6, v31

    .line 328
    .line 329
    move-object v4, v8

    .line 330
    invoke-virtual/range {v2 .. v7}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    goto :goto_b

    .line 345
    :cond_d
    move-object v2, v6

    .line 346
    move-wide v4, v9

    .line 347
    :goto_b
    move-object v6, v2

    .line 348
    const/4 v2, -0x1

    .line 349
    const/4 v7, -0x1

    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v30, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    const-wide/16 v14, 0x0

    .line 358
    .line 359
    move-wide v4, v9

    .line 360
    const/4 v2, -0x1

    .line 361
    const/4 v7, -0x1

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :goto_c
    if-eq v2, v7, :cond_f

    .line 365
    .line 366
    move/from16 v16, v7

    .line 367
    .line 368
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    move v5, v2

    .line 374
    move-object v4, v8

    .line 375
    move/from16 v8, v16

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    invoke-virtual/range {v2 .. v7}, LR0/S;->i(LR0/Q;LR0/P;IJ)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v7, v4

    .line 384
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    move-wide/from16 v26, v17

    .line 395
    .line 396
    :goto_d
    move-object/from16 v3, v21

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_f
    move-object v2, v8

    .line 400
    move v8, v7

    .line 401
    move-object v7, v2

    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move-wide/from16 v26, v4

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :goto_e
    invoke-virtual {v3, v2, v6, v4, v5}, LY0/U;->n(LR0/S;Ljava/lang/Object;J)Lo1/G;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v14, v3, Lo1/G;->e:I

    .line 412
    .line 413
    if-eq v14, v8, :cond_11

    .line 414
    .line 415
    iget v15, v11, Lo1/G;->e:I

    .line 416
    .line 417
    if-eq v15, v8, :cond_10

    .line 418
    .line 419
    if-lt v14, v15, :cond_10

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_10
    const/4 v8, 0x0

    .line 423
    goto :goto_10

    .line 424
    :cond_11
    :goto_f
    const/4 v8, 0x1

    .line 425
    :goto_10
    iget-object v14, v11, Lo1/G;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_12

    .line 432
    .line 433
    invoke-virtual {v11}, Lo1/G;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_12

    .line 438
    .line 439
    invoke-virtual {v3}, Lo1/G;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-nez v14, :cond_12

    .line 444
    .line 445
    if-eqz v8, :cond_12

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    goto :goto_11

    .line 449
    :cond_12
    const/4 v8, 0x0

    .line 450
    :goto_11
    invoke-virtual {v2, v6, v7}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-nez v13, :cond_15

    .line 455
    .line 456
    cmp-long v9, v9, v26

    .line 457
    .line 458
    if-nez v9, :cond_15

    .line 459
    .line 460
    iget-object v9, v11, Lo1/G;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v10, v3, Lo1/G;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_13
    invoke-virtual {v11}, Lo1/G;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_14

    .line 476
    .line 477
    iget v9, v11, Lo1/G;->b:I

    .line 478
    .line 479
    invoke-virtual {v6, v9}, LR0/P;->g(I)Z

    .line 480
    .line 481
    .line 482
    :cond_14
    invoke-virtual {v3}, Lo1/G;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_15

    .line 487
    .line 488
    iget v9, v3, Lo1/G;->b:I

    .line 489
    .line 490
    invoke-virtual {v6, v9}, LR0/P;->g(I)Z

    .line 491
    .line 492
    .line 493
    :cond_15
    :goto_12
    if-nez v8, :cond_16

    .line 494
    .line 495
    move-object v6, v3

    .line 496
    goto :goto_13

    .line 497
    :cond_16
    move-object v6, v11

    .line 498
    :goto_13
    invoke-virtual {v6}, Lo1/G;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    invoke-virtual {v6, v11}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    iget-wide v4, v0, LY0/e0;->s:J

    .line 511
    .line 512
    :cond_17
    move-wide/from16 v24, v4

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_18
    iget-object v0, v6, Lo1/G;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v2, v0, v7}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 518
    .line 519
    .line 520
    iget v0, v6, Lo1/G;->c:I

    .line 521
    .line 522
    iget v3, v6, Lo1/G;->b:I

    .line 523
    .line 524
    invoke-virtual {v7, v3}, LR0/P;->e(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ne v0, v3, :cond_19

    .line 529
    .line 530
    iget-object v0, v7, LR0/P;->g:LR0/b;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    :cond_19
    const-wide/16 v24, 0x0

    .line 536
    .line 537
    :goto_14
    new-instance v22, LY0/K;

    .line 538
    .line 539
    move-object/from16 v23, v6

    .line 540
    .line 541
    invoke-direct/range {v22 .. v30}, LY0/K;-><init>(Lo1/G;JJZZZ)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v8, v22

    .line 545
    .line 546
    :goto_15
    iget-object v9, v8, LY0/K;->a:Lo1/G;

    .line 547
    .line 548
    iget-wide v10, v8, LY0/K;->c:J

    .line 549
    .line 550
    iget-boolean v6, v8, LY0/K;->d:Z

    .line 551
    .line 552
    iget-wide v13, v8, LY0/K;->b:J

    .line 553
    .line 554
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 555
    .line 556
    iget-object v0, v0, LY0/e0;->b:Lo1/G;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 565
    .line 566
    iget-wide v3, v0, LY0/e0;->s:J

    .line 567
    .line 568
    cmp-long v0, v13, v3

    .line 569
    .line 570
    if-eqz v0, :cond_1a

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :cond_1a
    const/4 v15, 0x0

    .line 574
    goto :goto_17

    .line 575
    :cond_1b
    :goto_16
    const/4 v15, 0x1

    .line 576
    :goto_17
    const/16 v21, 0x3

    .line 577
    .line 578
    :try_start_0
    iget-boolean v0, v8, LY0/K;->e:Z

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 583
    .line 584
    iget v0, v0, LY0/e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    if-eq v0, v5, :cond_1c

    .line 588
    .line 589
    :try_start_1
    invoke-virtual {v1, v12}, LY0/M;->b0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .line 591
    .line 592
    :cond_1c
    const/4 v7, 0x0

    .line 593
    goto :goto_18

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    move-wide/from16 v31, v10

    .line 596
    .line 597
    move-object v11, v2

    .line 598
    move-object v2, v9

    .line 599
    move-wide/from16 v9, v31

    .line 600
    .line 601
    move/from16 v20, v5

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    goto/16 :goto_2e

    .line 605
    .line 606
    :goto_18
    :try_start_2
    invoke-virtual {v1, v7, v7, v7, v5}, LY0/M;->F(ZZZZ)V

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    move-wide/from16 v31, v10

    .line 612
    .line 613
    move-object v11, v2

    .line 614
    move-object v2, v9

    .line 615
    move-wide/from16 v9, v31

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    goto/16 :goto_2e

    .line 621
    .line 622
    :cond_1d
    :goto_19
    iget-object v0, v1, LY0/M;->a:[LY0/g;

    .line 623
    .line 624
    array-length v5, v0

    .line 625
    const/4 v7, 0x0

    .line 626
    :goto_1a
    if-ge v7, v5, :cond_1f

    .line 627
    .line 628
    aget-object v3, v0, v7

    .line 629
    .line 630
    iget-object v4, v3, LY0/g;->p:LR0/S;

    .line 631
    .line 632
    sget v24, LU0/w;->a:I

    .line 633
    .line 634
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_1e

    .line 639
    .line 640
    iput-object v2, v3, LY0/g;->p:LR0/S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 641
    .line 642
    :cond_1e
    const/16 v20, 0x1

    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_1f
    if-nez v15, :cond_27

    .line 648
    .line 649
    :try_start_3
    iget-object v2, v1, LY0/M;->s:LY0/U;

    .line 650
    .line 651
    iget-wide v4, v1, LY0/M;->X:J

    .line 652
    .line 653
    iget-object v0, v2, LY0/U;->j:LY0/S;

    .line 654
    .line 655
    if-nez v0, :cond_20

    .line 656
    .line 657
    move-object/from16 v3, p1

    .line 658
    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    :goto_1b
    const/4 v12, 0x0

    .line 662
    const/16 v20, 0x1

    .line 663
    .line 664
    goto :goto_20

    .line 665
    :cond_20
    iget-wide v6, v0, LY0/S;->p:J

    .line 666
    .line 667
    iget-boolean v3, v0, LY0/S;->e:Z

    .line 668
    .line 669
    if-nez v3, :cond_21

    .line 670
    .line 671
    move-object/from16 v3, p1

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_21
    const/4 v3, 0x0

    .line 675
    :goto_1c
    iget-object v12, v1, LY0/M;->a:[LY0/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 676
    .line 677
    move-object/from16 v25, v2

    .line 678
    .line 679
    :try_start_4
    array-length v2, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 680
    if-ge v3, v2, :cond_25

    .line 681
    .line 682
    :try_start_5
    aget-object v2, v12, v3

    .line 683
    .line 684
    invoke-static {v2}, LY0/M;->q(LY0/g;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_24

    .line 689
    .line 690
    aget-object v2, v12, v3

    .line 691
    .line 692
    iget-object v12, v2, LY0/g;->i:Lo1/e0;

    .line 693
    .line 694
    move/from16 v26, v3

    .line 695
    .line 696
    iget-object v3, v0, LY0/S;->c:[Lo1/e0;

    .line 697
    .line 698
    aget-object v3, v3, v26

    .line 699
    .line 700
    if-eq v12, v3, :cond_22

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_22
    iget-wide v2, v2, LY0/g;->m:J

    .line 704
    .line 705
    const-wide/high16 v27, -0x8000000000000000L

    .line 706
    .line 707
    cmp-long v12, v2, v27

    .line 708
    .line 709
    if-nez v12, :cond_23

    .line 710
    .line 711
    move-object/from16 v3, p1

    .line 712
    .line 713
    move-object/from16 v2, v25

    .line 714
    .line 715
    move-wide/from16 v6, v27

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 719
    .line 720
    .line 721
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 722
    :goto_1d
    const/16 v20, 0x1

    .line 723
    .line 724
    goto :goto_1e

    .line 725
    :cond_24
    move/from16 v26, v3

    .line 726
    .line 727
    goto :goto_1d

    .line 728
    :goto_1e
    add-int/lit8 v3, v26, 0x1

    .line 729
    .line 730
    move-object/from16 v2, v25

    .line 731
    .line 732
    goto :goto_1c

    .line 733
    :catchall_2
    move-exception v0

    .line 734
    goto :goto_23

    .line 735
    :goto_1f
    move-object/from16 v7, p1

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    goto :goto_21

    .line 739
    :cond_25
    const/16 v20, 0x1

    .line 740
    .line 741
    move-object/from16 v3, p1

    .line 742
    .line 743
    move-object/from16 v2, v25

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    :goto_20
    :try_start_6
    invoke-virtual/range {v2 .. v7}, LY0/U;->q(LR0/S;JJ)Z

    .line 747
    .line 748
    .line 749
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 750
    move-object v7, v3

    .line 751
    if-nez v0, :cond_26

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    :try_start_7
    invoke-virtual {v1, v2}, LY0/M;->M(Z)V

    .line 755
    .line 756
    .line 757
    :cond_26
    move-object v2, v9

    .line 758
    goto/16 :goto_27

    .line 759
    .line 760
    :catchall_3
    move-exception v0

    .line 761
    :goto_21
    move-object v2, v9

    .line 762
    :goto_22
    move-wide v9, v10

    .line 763
    move-object v11, v7

    .line 764
    goto/16 :goto_2e

    .line 765
    .line 766
    :catchall_4
    move-exception v0

    .line 767
    move-object v7, v3

    .line 768
    goto :goto_21

    .line 769
    :catchall_5
    move-exception v0

    .line 770
    :goto_23
    const/16 v20, 0x1

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :catchall_6
    move-exception v0

    .line 774
    move-object/from16 v7, p1

    .line 775
    .line 776
    const/4 v12, 0x0

    .line 777
    const/16 v20, 0x1

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_27
    move-object v7, v2

    .line 781
    const/4 v12, 0x0

    .line 782
    const/16 v20, 0x1

    .line 783
    .line 784
    invoke-virtual {v7}, LR0/S;->p()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_26

    .line 789
    .line 790
    iget-object v0, v1, LY0/M;->s:LY0/U;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 791
    .line 792
    :try_start_8
    iget-object v0, v0, LY0/U;->i:LY0/S;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 793
    .line 794
    :goto_24
    if-eqz v0, :cond_29

    .line 795
    .line 796
    :try_start_9
    iget-object v2, v0, LY0/S;->g:LY0/T;

    .line 797
    .line 798
    iget-object v2, v2, LY0/T;->a:Lo1/G;

    .line 799
    .line 800
    invoke-virtual {v2, v9}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_28

    .line 805
    .line 806
    iget-object v2, v1, LY0/M;->s:LY0/U;

    .line 807
    .line 808
    iget-object v3, v0, LY0/S;->g:LY0/T;

    .line 809
    .line 810
    invoke-virtual {v2, v7, v3}, LY0/U;->g(LR0/S;LY0/T;)LY0/T;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v0, LY0/S;->g:LY0/T;

    .line 815
    .line 816
    invoke-virtual {v0}, LY0/S;->k()V

    .line 817
    .line 818
    .line 819
    :cond_28
    iget-object v0, v0, LY0/S;->m:LY0/S;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 820
    .line 821
    goto :goto_24

    .line 822
    :cond_29
    :try_start_a
    iget-object v0, v1, LY0/M;->s:LY0/U;

    .line 823
    .line 824
    iget-object v2, v0, LY0/U;->i:LY0/S;

    .line 825
    .line 826
    iget-object v0, v0, LY0/U;->j:LY0/S;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 827
    .line 828
    if-eq v2, v0, :cond_2a

    .line 829
    .line 830
    move/from16 v5, v20

    .line 831
    .line 832
    :goto_25
    move-object v2, v9

    .line 833
    move-wide v3, v13

    .line 834
    goto :goto_26

    .line 835
    :cond_2a
    const/4 v5, 0x0

    .line 836
    goto :goto_25

    .line 837
    :goto_26
    :try_start_b
    invoke-virtual/range {v1 .. v6}, LY0/M;->O(Lo1/G;JZZ)J

    .line 838
    .line 839
    .line 840
    move-result-wide v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 841
    goto :goto_27

    .line 842
    :catchall_7
    move-exception v0

    .line 843
    move-wide v13, v3

    .line 844
    goto :goto_22

    .line 845
    :catchall_8
    move-exception v0

    .line 846
    goto :goto_21

    .line 847
    :goto_27
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 848
    .line 849
    iget-object v4, v0, LY0/e0;->a:LR0/S;

    .line 850
    .line 851
    iget-object v5, v0, LY0/e0;->b:Lo1/G;

    .line 852
    .line 853
    iget-boolean v0, v8, LY0/K;->f:Z

    .line 854
    .line 855
    if-eqz v0, :cond_2b

    .line 856
    .line 857
    move-wide v6, v13

    .line 858
    goto :goto_28

    .line 859
    :cond_2b
    move-wide/from16 v6, v17

    .line 860
    .line 861
    :goto_28
    const/4 v8, 0x0

    .line 862
    move-object v3, v2

    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    invoke-virtual/range {v1 .. v8}, LY0/M;->l0(LR0/S;Lo1/G;LR0/S;Lo1/G;JZ)V

    .line 866
    .line 867
    .line 868
    if-nez v15, :cond_2d

    .line 869
    .line 870
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 871
    .line 872
    iget-wide v4, v0, LY0/e0;->c:J

    .line 873
    .line 874
    cmp-long v0, v10, v4

    .line 875
    .line 876
    if-eqz v0, :cond_2c

    .line 877
    .line 878
    goto :goto_29

    .line 879
    :cond_2c
    move-object v11, v2

    .line 880
    goto :goto_2d

    .line 881
    :cond_2d
    :goto_29
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 882
    .line 883
    iget-object v4, v0, LY0/e0;->b:Lo1/G;

    .line 884
    .line 885
    iget-object v4, v4, Lo1/G;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 888
    .line 889
    if-eqz v15, :cond_2e

    .line 890
    .line 891
    if-eqz p2, :cond_2e

    .line 892
    .line 893
    invoke-virtual {v0}, LR0/S;->p()Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-nez v5, :cond_2e

    .line 898
    .line 899
    iget-object v5, v1, LY0/M;->m:LR0/P;

    .line 900
    .line 901
    invoke-virtual {v0, v4, v5}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iget-boolean v0, v0, LR0/P;->f:Z

    .line 906
    .line 907
    if-nez v0, :cond_2e

    .line 908
    .line 909
    move/from16 v9, v20

    .line 910
    .line 911
    goto :goto_2a

    .line 912
    :cond_2e
    const/4 v9, 0x0

    .line 913
    :goto_2a
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 914
    .line 915
    iget-wide v7, v0, LY0/e0;->d:J

    .line 916
    .line 917
    invoke-virtual {v2, v4}, LR0/S;->b(Ljava/lang/Object;)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const/4 v4, -0x1

    .line 922
    if-ne v0, v4, :cond_2f

    .line 923
    .line 924
    move-wide v5, v10

    .line 925
    const/4 v10, 0x4

    .line 926
    :goto_2b
    move-object v11, v2

    .line 927
    move-object v2, v3

    .line 928
    move-wide v3, v13

    .line 929
    goto :goto_2c

    .line 930
    :cond_2f
    move-wide v5, v10

    .line 931
    move/from16 v10, v21

    .line 932
    .line 933
    goto :goto_2b

    .line 934
    :goto_2c
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iput-object v0, v1, LY0/M;->A:LY0/e0;

    .line 939
    .line 940
    :goto_2d
    invoke-virtual {v1}, LY0/M;->G()V

    .line 941
    .line 942
    .line 943
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 944
    .line 945
    iget-object v0, v0, LY0/e0;->a:LR0/S;

    .line 946
    .line 947
    invoke-virtual {v1, v11, v0}, LY0/M;->I(LR0/S;LR0/S;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, LY0/M;->A:LY0/e0;

    .line 951
    .line 952
    invoke-virtual {v0, v11}, LY0/e0;->h(LR0/S;)LY0/e0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v1, LY0/M;->A:LY0/e0;

    .line 957
    .line 958
    invoke-virtual {v11}, LR0/S;->p()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_30

    .line 963
    .line 964
    iput-object v12, v1, LY0/M;->O:LY0/L;

    .line 965
    .line 966
    :cond_30
    const/4 v2, 0x0

    .line 967
    invoke-virtual {v1, v2}, LY0/M;->k(Z)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, LY0/M;->i:LU0/t;

    .line 971
    .line 972
    const/4 v2, 0x2

    .line 973
    invoke-virtual {v0, v2}, LU0/t;->e(I)Z

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :goto_2e
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 978
    .line 979
    iget-object v4, v3, LY0/e0;->a:LR0/S;

    .line 980
    .line 981
    iget-object v5, v3, LY0/e0;->b:Lo1/G;

    .line 982
    .line 983
    iget-boolean v3, v8, LY0/K;->f:Z

    .line 984
    .line 985
    if-eqz v3, :cond_31

    .line 986
    .line 987
    move-wide v6, v13

    .line 988
    goto :goto_2f

    .line 989
    :cond_31
    move-wide/from16 v6, v17

    .line 990
    .line 991
    :goto_2f
    const/4 v8, 0x0

    .line 992
    move-object v3, v2

    .line 993
    move-object v2, v11

    .line 994
    invoke-virtual/range {v1 .. v8}, LY0/M;->l0(LR0/S;Lo1/G;LR0/S;Lo1/G;JZ)V

    .line 995
    .line 996
    .line 997
    move-object v2, v3

    .line 998
    if-nez v15, :cond_32

    .line 999
    .line 1000
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1001
    .line 1002
    iget-wide v3, v3, LY0/e0;->c:J

    .line 1003
    .line 1004
    cmp-long v3, v9, v3

    .line 1005
    .line 1006
    if-eqz v3, :cond_35

    .line 1007
    .line 1008
    :cond_32
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1009
    .line 1010
    iget-object v4, v3, LY0/e0;->b:Lo1/G;

    .line 1011
    .line 1012
    iget-object v4, v4, Lo1/G;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v3, v3, LY0/e0;->a:LR0/S;

    .line 1015
    .line 1016
    if-eqz v15, :cond_33

    .line 1017
    .line 1018
    if-eqz p2, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v3}, LR0/S;->p()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_33

    .line 1025
    .line 1026
    iget-object v5, v1, LY0/M;->m:LR0/P;

    .line 1027
    .line 1028
    invoke-virtual {v3, v4, v5}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-boolean v3, v3, LR0/P;->f:Z

    .line 1033
    .line 1034
    if-nez v3, :cond_33

    .line 1035
    .line 1036
    move-wide v5, v9

    .line 1037
    move/from16 v9, v20

    .line 1038
    .line 1039
    goto :goto_30

    .line 1040
    :cond_33
    move-wide v5, v9

    .line 1041
    const/4 v9, 0x0

    .line 1042
    :goto_30
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 1043
    .line 1044
    iget-wide v7, v3, LY0/e0;->d:J

    .line 1045
    .line 1046
    invoke-virtual {v11, v4}, LR0/S;->b(Ljava/lang/Object;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    const/4 v4, -0x1

    .line 1051
    if-ne v3, v4, :cond_34

    .line 1052
    .line 1053
    const/4 v10, 0x4

    .line 1054
    :goto_31
    move-wide v3, v13

    .line 1055
    goto :goto_32

    .line 1056
    :cond_34
    move/from16 v10, v21

    .line 1057
    .line 1058
    goto :goto_31

    .line 1059
    :goto_32
    invoke-virtual/range {v1 .. v10}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iput-object v2, v1, LY0/M;->A:LY0/e0;

    .line 1064
    .line 1065
    :cond_35
    invoke-virtual {v1}, LY0/M;->G()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 1069
    .line 1070
    iget-object v2, v2, LY0/e0;->a:LR0/S;

    .line 1071
    .line 1072
    invoke-virtual {v1, v11, v2}, LY0/M;->I(LR0/S;LR0/S;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, LY0/M;->A:LY0/e0;

    .line 1076
    .line 1077
    invoke-virtual {v2, v11}, LY0/e0;->h(LR0/S;)LY0/e0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iput-object v2, v1, LY0/M;->A:LY0/e0;

    .line 1082
    .line 1083
    invoke-virtual {v11}, LR0/S;->p()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_36

    .line 1088
    .line 1089
    iput-object v12, v1, LY0/M;->O:LY0/L;

    .line 1090
    .line 1091
    :cond_36
    const/4 v2, 0x0

    .line 1092
    invoke-virtual {v1, v2}, LY0/M;->k(Z)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v1, LY0/M;->i:LU0/t;

    .line 1096
    .line 1097
    const/4 v3, 0x2

    .line 1098
    invoke-virtual {v2, v3}, LU0/t;->e(I)Z

    .line 1099
    .line 1100
    .line 1101
    throw v0
.end method

.method public final l0(LR0/S;Lo1/G;LR0/S;Lo1/G;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LY0/M;->d0(LR0/S;Lo1/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lo1/G;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LR0/J;->d:LR0/J;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LY0/M;->A:LY0/e0;

    .line 17
    .line 18
    iget-object p1, p1, LY0/e0;->o:LR0/J;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LY0/M;->o:LH/f;

    .line 21
    .line 22
    invoke-virtual {p2}, LH/f;->e()LR0/J;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, LR0/J;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_7

    .line 31
    .line 32
    iget-object p3, p0, LY0/M;->i:LU0/t;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, LU0/t;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LH/f;->a(LR0/J;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LY0/M;->A:LY0/e0;

    .line 43
    .line 44
    iget-object p2, p2, LY0/e0;->o:LR0/J;

    .line 45
    .line 46
    iget p1, p1, LR0/J;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, LY0/M;->n(LR0/J;FZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p2, Lo1/G;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LY0/M;->m:LR0/P;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, LR0/P;->c:I

    .line 62
    .line 63
    iget-object v2, p0, LY0/M;->l:LR0/Q;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, LR0/S;->n(ILR0/Q;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LR0/Q;->j:LR0/w;

    .line 69
    .line 70
    iget-object v3, p0, LY0/M;->u:LY0/j;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, LR0/w;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, LU0/w;->J(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LY0/j;->h:J

    .line 82
    .line 83
    iget-wide v4, v1, LR0/w;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, LU0/w;->J(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, LY0/j;->k:J

    .line 90
    .line 91
    iget-wide v4, v1, LR0/w;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, LU0/w;->J(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, LY0/j;->l:J

    .line 98
    .line 99
    iget v4, v1, LR0/w;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v4, v3, LY0/j;->a:F

    .line 110
    .line 111
    :goto_1
    iput v4, v3, LY0/j;->o:F

    .line 112
    .line 113
    iget v1, v1, LR0/w;->e:F

    .line 114
    .line 115
    cmpl-float v5, v1, v5

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget v1, v3, LY0/j;->b:F

    .line 121
    .line 122
    :goto_2
    iput v1, v3, LY0/j;->n:F

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v4, v4, v5

    .line 127
    .line 128
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    cmpl-float v1, v1, v5

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iput-wide v6, v3, LY0/j;->h:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v3}, LY0/j;->a()V

    .line 142
    .line 143
    .line 144
    cmp-long v1, p5, v6

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, p5, p6}, LY0/M;->e(LR0/S;Ljava/lang/Object;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, v3, LY0/j;->i:J

    .line 153
    .line 154
    invoke-virtual {v3}, LY0/j;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object p1, v2, LR0/Q;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p3}, LR0/S;->p()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    iget-object p2, p4, Lo1/G;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p3, p2, v0}, LR0/S;->g(Ljava/lang/Object;LR0/P;)LR0/P;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget p2, p2, LR0/P;->c:I

    .line 173
    .line 174
    const-wide/16 p4, 0x0

    .line 175
    .line 176
    invoke-virtual {p3, p2, v2, p4, p5}, LR0/S;->m(ILR0/Q;J)LR0/Q;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object p2, p2, LR0/Q;->a:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/4 p2, 0x0

    .line 184
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    if-eqz p7, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    :goto_4
    iput-wide v6, v3, LY0/j;->i:J

    .line 195
    .line 196
    invoke-virtual {v3}, LY0/j;->a()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final m(Lo1/E;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v1, v0, LY0/U;->k:LY0/S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LY0/S;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    iget-object v5, p0, LY0/M;->o:LH/f;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, LY0/S;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, LH/f;->e()LR0/J;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, LR0/J;->a:F

    .line 32
    .line 33
    iget-object v2, p0, LY0/M;->A:LY0/e0;

    .line 34
    .line 35
    iget-object v3, v2, LY0/e0;->a:LR0/S;

    .line 36
    .line 37
    iget-boolean v2, v2, LY0/e0;->l:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3, v2}, LY0/S;->f(FLR0/S;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, LY0/S;->o:Lr1/t;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LY0/M;->i0(Lr1/t;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LY0/U;->i:LY0/S;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, LY0/S;->g:LY0/T;

    .line 52
    .line 53
    iget-wide v2, p1, LY0/T;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, LY0/M;->H(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY0/M;->a:[LY0/g;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    new-array p1, p1, [Z

    .line 62
    .line 63
    iget-object v0, v0, LY0/U;->j:LY0/S;

    .line 64
    .line 65
    invoke-virtual {v0}, LY0/S;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, p1, v2, v3}, LY0/M;->d([ZJ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LY0/M;->A:LY0/e0;

    .line 73
    .line 74
    iget-object v3, p1, LY0/e0;->b:Lo1/G;

    .line 75
    .line 76
    iget-object v0, v1, LY0/S;->g:LY0/T;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    iget-wide v6, p1, LY0/e0;->c:J

    .line 80
    .line 81
    iget-wide v4, v0, LY0/T;->b:J

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-wide v8, v4

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v11}, LY0/M;->o(Lo1/G;JJJZI)LY0/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, v2

    .line 91
    iput-object p1, v1, LY0/M;->A:LY0/e0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    :goto_1
    invoke-virtual {p0}, LY0/M;->s()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    move-object v1, p0

    .line 100
    :goto_2
    iget-object v4, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v2, v4, :cond_5

    .line 107
    .line 108
    iget-object v4, v0, LY0/U;->p:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LY0/S;

    .line 115
    .line 116
    iget-object v6, v4, LY0/S;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v6, p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-boolean v2, v4, LY0/S;->e:Z

    .line 128
    .line 129
    xor-int/2addr v2, v3

    .line 130
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LH/f;->e()LR0/J;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, LR0/J;->a:F

    .line 138
    .line 139
    iget-object v3, v1, LY0/M;->A:LY0/e0;

    .line 140
    .line 141
    iget-object v5, v3, LY0/e0;->a:LR0/S;

    .line 142
    .line 143
    iget-boolean v3, v3, LY0/e0;->l:Z

    .line 144
    .line 145
    invoke-virtual {v4, v2, v5, v3}, LY0/S;->f(FLR0/S;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LY0/U;->l:LY0/S;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, LY0/S;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v0, p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, LY0/M;->t()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final m0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY0/M;->F:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY0/M;->q:LU0/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, LY0/M;->G:J

    .line 23
    .line 24
    return-void
.end method

.method public final n(LR0/J;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LY0/M;->B:LY0/J;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LY0/J;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, LY0/M;->A:LY0/e0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LY0/e0;->f(LR0/J;)LY0/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LY0/M;->A:LY0/e0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LR0/J;->a:F

    .line 20
    .line 21
    iget-object p4, p0, LY0/M;->s:LY0/U;

    .line 22
    .line 23
    iget-object p4, p4, LY0/U;->i:LY0/S;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, LY0/S;->o:Lr1/t;

    .line 29
    .line 30
    iget-object v1, v1, Lr1/t;->c:[Lr1/q;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Lr1/q;->o(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, LY0/S;->m:LY0/S;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, LY0/M;->a:[LY0/g;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, LR0/J;->a:F

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2}, LY0/g;->A(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final declared-synchronized n0(LY0/o;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LY0/M;->q:LU0/r;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, LY0/o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p2, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, LY0/M;->q:LU0/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    const/4 p2, 0x1

    .line 43
    move v2, p2

    .line 44
    :goto_1
    :try_start_2
    iget-object p2, p0, LY0/M;->q:LU0/r;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    sub-long p2, v0, p2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final o(Lo1/G;JJJZI)LY0/e0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, LY0/M;->H0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LY0/M;->A:LY0/e0;

    .line 15
    .line 16
    iget-wide v8, v3, LY0/e0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LY0/M;->A:LY0/e0;

    .line 23
    .line 24
    iget-object v3, v3, LY0/e0;->b:Lo1/G;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LY0/M;->H0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LY0/M;->G()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LY0/M;->A:LY0/e0;

    .line 42
    .line 43
    iget-object v8, v3, LY0/e0;->h:Lo1/o0;

    .line 44
    .line 45
    iget-object v9, v3, LY0/e0;->i:Lr1/t;

    .line 46
    .line 47
    iget-object v10, v3, LY0/e0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LY0/M;->t:LY0/d0;

    .line 50
    .line 51
    iget-boolean v11, v11, LY0/d0;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, LY0/M;->s:LY0/U;

    .line 56
    .line 57
    iget-object v3, v3, LY0/U;->i:LY0/S;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lo1/o0;->d:Lo1/o0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LY0/S;->n:Lo1/o0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LY0/M;->f:Lr1/t;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LY0/S;->o:Lr1/t;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lr1/t;->c:[Lr1/q;

    .line 74
    .line 75
    new-instance v11, LD4/H;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LD4/E;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v4

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, Lr1/q;->f(I)LR0/o;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, LR0/o;->l:LR0/F;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, LR0/F;

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    new-array v7, v4, [LR0/E;

    .line 103
    .line 104
    invoke-direct {v15, v7}, LR0/F;-><init>([LR0/E;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, LD4/E;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v11, v15}, LD4/E;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move/from16 v14, v16

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v16, 0x1

    .line 125
    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, LD4/H;->f()LD4/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_6
    move-object v10, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    sget-object v7, LD4/K;->b:LD4/I;

    .line 135
    .line 136
    sget-object v7, LD4/b0;->e:LD4/b0;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_7
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget-object v7, v3, LY0/S;->g:LY0/T;

    .line 142
    .line 143
    iget-wide v11, v7, LY0/T;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, LY0/T;->a(J)LY0/T;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput-object v7, v3, LY0/S;->g:LY0/T;

    .line 154
    .line 155
    :cond_8
    iget-object v3, v0, LY0/M;->s:LY0/U;

    .line 156
    .line 157
    iget-object v3, v3, LY0/U;->i:LY0/S;

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    iget-object v3, v3, LY0/S;->o:Lr1/t;

    .line 162
    .line 163
    move v7, v4

    .line 164
    move v11, v7

    .line 165
    :goto_8
    iget-object v12, v0, LY0/M;->a:[LY0/g;

    .line 166
    .line 167
    array-length v13, v12

    .line 168
    if-ge v7, v13, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lr1/t;->b(I)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_a

    .line 175
    .line 176
    aget-object v12, v12, v7

    .line 177
    .line 178
    iget v12, v12, LY0/g;->b:I

    .line 179
    .line 180
    move/from16 v13, v16

    .line 181
    .line 182
    if-eq v12, v13, :cond_9

    .line 183
    .line 184
    move v13, v4

    .line 185
    goto :goto_a

    .line 186
    :cond_9
    iget-object v12, v3, Lr1/t;->b:[LY0/k0;

    .line 187
    .line 188
    aget-object v12, v12, v7

    .line 189
    .line 190
    iget v12, v12, LY0/k0;->a:I

    .line 191
    .line 192
    if-eqz v12, :cond_b

    .line 193
    .line 194
    move v11, v13

    .line 195
    goto :goto_9

    .line 196
    :cond_a
    move/from16 v13, v16

    .line 197
    .line 198
    :cond_b
    :goto_9
    add-int/2addr v7, v13

    .line 199
    move/from16 v16, v13

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const/4 v13, 0x1

    .line 203
    :goto_a
    if-eqz v11, :cond_d

    .line 204
    .line 205
    if-eqz v13, :cond_d

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move v13, v4

    .line 210
    :goto_b
    iget-boolean v3, v0, LY0/M;->M:Z

    .line 211
    .line 212
    if-ne v13, v3, :cond_e

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    iput-boolean v13, v0, LY0/M;->M:Z

    .line 216
    .line 217
    if-nez v13, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, LY0/M;->A:LY0/e0;

    .line 220
    .line 221
    iget-boolean v3, v3, LY0/e0;->p:Z

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    iget-object v3, v0, LY0/M;->i:LU0/t;

    .line 226
    .line 227
    const/4 v7, 0x2

    .line 228
    invoke-virtual {v3, v7}, LU0/t;->e(I)Z

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_c
    move-object v11, v8

    .line 232
    move-object v12, v9

    .line 233
    move-object v13, v10

    .line 234
    goto :goto_d

    .line 235
    :cond_10
    iget-object v3, v3, LY0/e0;->b:Lo1/G;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lo1/G;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    sget-object v8, Lo1/o0;->d:Lo1/o0;

    .line 244
    .line 245
    iget-object v9, v0, LY0/M;->f:Lr1/t;

    .line 246
    .line 247
    sget-object v10, LD4/b0;->e:LD4/b0;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :goto_d
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, LY0/M;->B:LY0/J;

    .line 253
    .line 254
    iget-boolean v7, v3, LY0/J;->c:Z

    .line 255
    .line 256
    if-eqz v7, :cond_12

    .line 257
    .line 258
    iget v7, v3, LY0/J;->d:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v7, v8, :cond_12

    .line 262
    .line 263
    if-ne v1, v8, :cond_11

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    :cond_11
    invoke-static {v4}, LU0/k;->c(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_12
    const/4 v4, 0x1

    .line 271
    iput-boolean v4, v3, LY0/J;->b:Z

    .line 272
    .line 273
    iput-boolean v4, v3, LY0/J;->c:Z

    .line 274
    .line 275
    iput v1, v3, LY0/J;->d:I

    .line 276
    .line 277
    :cond_13
    :goto_e
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 278
    .line 279
    iget-wide v3, v1, LY0/e0;->q:J

    .line 280
    .line 281
    invoke-virtual {v0, v3, v4}, LY0/M;->h(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    move-wide/from16 v3, p2

    .line 286
    .line 287
    move-wide/from16 v7, p6

    .line 288
    .line 289
    invoke-virtual/range {v1 .. v13}, LY0/e0;->c(Lo1/G;JJJJLo1/o0;Lr1/t;Ljava/util/List;)LY0/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    iget-object v0, v0, LY0/U;->i:LY0/S;

    .line 4
    .line 5
    iget-object v1, v0, LY0/S;->g:LY0/T;

    .line 6
    .line 7
    iget-wide v1, v1, LY0/T;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LY0/S;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LY0/M;->A:LY0/e0;

    .line 23
    .line 24
    iget-wide v3, v0, LY0/e0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LY0/M;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final s()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 4
    .line 5
    iget-object v1, v1, LY0/U;->k:LY0/S;

    .line 6
    .line 7
    invoke-static {v1}, LY0/M;->p(LY0/S;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 25
    .line 26
    iget-object v1, v1, LY0/U;->k:LY0/S;

    .line 27
    .line 28
    iget-boolean v7, v1, LY0/S;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, LY0/S;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lo1/g0;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, LY0/M;->h(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, LY0/M;->s:LY0/U;

    .line 45
    .line 46
    iget-object v7, v7, LY0/U;->i:LY0/S;

    .line 47
    .line 48
    iget-object v7, v0, LY0/M;->A:LY0/e0;

    .line 49
    .line 50
    iget-object v7, v7, LY0/e0;->a:LR0/S;

    .line 51
    .line 52
    iget-object v1, v1, LY0/S;->g:LY0/T;

    .line 53
    .line 54
    iget-object v1, v1, LY0/T;->a:Lo1/G;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, LY0/M;->d0(LR0/S;Lo1/G;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LY0/M;->u:LY0/j;

    .line 63
    .line 64
    iget-wide v7, v1, LY0/j;->m:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, LY0/N;

    .line 70
    .line 71
    iget-object v10, v0, LY0/M;->w:LZ0/k;

    .line 72
    .line 73
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 74
    .line 75
    iget-object v1, v1, LY0/e0;->a:LR0/S;

    .line 76
    .line 77
    iget-object v1, v0, LY0/M;->o:LH/f;

    .line 78
    .line 79
    invoke-virtual {v1}, LH/f;->e()LR0/J;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, LR0/J;->a:F

    .line 84
    .line 85
    iget-object v1, v0, LY0/M;->A:LY0/e0;

    .line 86
    .line 87
    iget-boolean v1, v1, LY0/e0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, LY0/M;->F:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, LY0/N;-><init>(LZ0/k;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LY0/M;->g:LY0/l;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, LY0/l;->c(LY0/N;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, LY0/M;->s:LY0/U;

    .line 101
    .line 102
    iget-object v7, v7, LY0/U;->i:LY0/S;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, LY0/S;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, LY0/M;->n:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, LY0/S;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, LY0/M;->A:LY0/e0;

    .line 127
    .line 128
    iget-wide v7, v7, LY0/e0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Lo1/E;->l(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LY0/M;->g:LY0/l;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, LY0/l;->c(LY0/N;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, LY0/M;->H:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, LY0/M;->s:LY0/U;

    .line 144
    .line 145
    iget-object v1, v1, LY0/U;->k:LY0/S;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, LY0/O;

    .line 151
    .line 152
    invoke-direct {v7}, LY0/O;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, LY0/M;->X:J

    .line 156
    .line 157
    iget-wide v10, v1, LY0/S;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, LY0/O;->a:J

    .line 161
    .line 162
    iget-object v8, v0, LY0/M;->o:LH/f;

    .line 163
    .line 164
    invoke-virtual {v8}, LH/f;->e()LR0/J;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, LR0/J;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, LU0/k;->c(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, LY0/O;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, LY0/M;->G:J

    .line 193
    .line 194
    cmp-long v4, v8, v4

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    cmp-long v2, v8, v2

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, LU0/k;->c(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, LY0/O;->c:J

    .line 210
    .line 211
    new-instance v2, LY0/P;

    .line 212
    .line 213
    invoke-direct {v2, v7}, LY0/P;-><init>(LY0/O;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, LY0/S;->m:LY0/S;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, LU0/k;->g(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LY0/S;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lo1/g0;->h(LY0/P;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, LY0/M;->h0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, LY0/M;->s:LY0/U;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/U;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LY0/U;->l:LY0/S;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, LY0/S;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LY0/S;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LY0/S;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lo1/g0;->isLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, LY0/M;->A:LY0/e0;

    .line 27
    .line 28
    iget-object v2, v2, LY0/e0;->a:LR0/S;

    .line 29
    .line 30
    iget-boolean v2, v0, LY0/S;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lo1/g0;->s()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LY0/M;->g:LY0/l;

    .line 38
    .line 39
    iget-object v2, v2, LY0/l;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LY0/k;

    .line 60
    .line 61
    iget-boolean v3, v3, LY0/k;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, LY0/S;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, LY0/S;->g:LY0/T;

    .line 73
    .line 74
    iput-boolean v3, v0, LY0/S;->d:Z

    .line 75
    .line 76
    iget-wide v2, v2, LY0/T;->b:J

    .line 77
    .line 78
    invoke-interface {v1, p0, v2, v3}, Lo1/E;->c(Lo1/D;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, LY0/O;

    .line 83
    .line 84
    invoke-direct {v2}, LY0/O;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, LY0/M;->X:J

    .line 88
    .line 89
    iget-wide v6, v0, LY0/S;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, LY0/O;->a:J

    .line 93
    .line 94
    iget-object v4, p0, LY0/M;->o:LH/f;

    .line 95
    .line 96
    invoke-virtual {v4}, LH/f;->e()LR0/J;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, LR0/J;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, LU0/k;->c(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, LY0/O;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, LY0/M;->G:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v7, v4, v7

    .line 129
    .line 130
    if-gez v7, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v4, v7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v7, v3

    .line 145
    :goto_3
    invoke-static {v7}, LU0/k;->c(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, LY0/O;->c:J

    .line 149
    .line 150
    new-instance v4, LY0/P;

    .line 151
    .line 152
    invoke-direct {v4, v2}, LY0/P;-><init>(LY0/O;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LY0/S;->m:LY0/S;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, LU0/k;->g(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Lo1/g0;->h(LY0/P;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    iget-object v1, p0, LY0/M;->A:LY0/e0;

    .line 4
    .line 5
    iget-boolean v2, v0, LY0/J;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LY0/J;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LY0/e0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LY0/J;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, LY0/J;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LY0/M;->r:LY0/y;

    .line 24
    .line 25
    iget-object v1, v1, LY0/y;->a:LY0/F;

    .line 26
    .line 27
    iget-object v2, v1, LY0/F;->i:LU0/t;

    .line 28
    .line 29
    new-instance v3, LU6/p;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4, v1, v0}, LU6/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LU0/t;->c(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, LY0/J;

    .line 39
    .line 40
    iget-object v1, p0, LY0/M;->A:LY0/e0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LY0/J;-><init>(LY0/e0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LY0/M;->B:LY0/J;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final v(Lo1/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->i:LU0/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LU0/t;->a(ILjava/lang/Object;)LU0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LU0/s;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LY0/M;->a:[LY0/g;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LY0/g;->i:Lo1/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lo1/e0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    iget v1, v1, LY0/g;->b:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    throw v0

    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, LY0/M;->s:LY0/U;

    .line 28
    .line 29
    iget-object v1, v1, LY0/U;->i:LY0/S;

    .line 30
    .line 31
    iget-object v1, v1, LY0/S;->o:Lr1/t;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Disabling track due to error: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lr1/t;->c:[Lr1/q;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    invoke-interface {v3}, Lr1/q;->k()LR0/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LR0/o;->c(LR0/o;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "ExoPlayerImplInternal"

    .line 60
    .line 61
    invoke-static {v3, v2, v0}, LU0/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lr1/t;

    .line 65
    .line 66
    iget-object v0, v1, Lr1/t;->b:[LY0/k0;

    .line 67
    .line 68
    invoke-virtual {v0}, [LY0/k0;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [LY0/k0;

    .line 73
    .line 74
    iget-object v2, v1, Lr1/t;->c:[Lr1/q;

    .line 75
    .line 76
    invoke-virtual {v2}, [Lr1/q;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lr1/q;

    .line 81
    .line 82
    iget-object v3, v1, Lr1/t;->d:LR0/Z;

    .line 83
    .line 84
    iget-object v1, v1, Lr1/t;->e:LV0/s;

    .line 85
    .line 86
    invoke-direct {v5, v0, v2, v3, v1}, Lr1/t;-><init>([LY0/k0;[Lr1/q;LR0/Z;LV0/s;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lr1/t;->b:[LY0/k0;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v1, v0, p1

    .line 93
    .line 94
    iget-object v0, v5, Lr1/t;->c:[Lr1/q;

    .line 95
    .line 96
    aput-object v1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LY0/M;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LY0/M;->s:LY0/U;

    .line 102
    .line 103
    iget-object v4, p1, LY0/U;->i:LY0/S;

    .line 104
    .line 105
    iget-object p1, p0, LY0/M;->A:LY0/e0;

    .line 106
    .line 107
    iget-wide v6, p1, LY0/e0;->s:J

    .line 108
    .line 109
    iget-object p1, v4, LY0/S;->j:[LY0/g;

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    new-array v9, p1, [Z

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual/range {v4 .. v9}, LY0/S;->a(Lr1/t;JZ[Z)J

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->d:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, LY0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LY0/d;-><init>(LY0/M;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY0/M;->y:LU0/t;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LU0/t;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->t:LY0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/d0;->b()LR0/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LY0/M;->l(LR0/S;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/M;->B:LY0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LY0/J;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
