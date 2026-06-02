.class public final Le1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/j;
.implements Ls1/m;
.implements Lo1/g0;
.implements Lw1/q;
.implements Lo1/c0;


# static fields
.field public static final N0:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:LR0/o;

.field public G:LR0/o;

.field public H:Z

.field public H0:Z

.field public I:Lo1/o0;

.field public I0:Z

.field public J:Ljava/util/Set;

.field public J0:Z

.field public K:[I

.field public K0:J

.field public L:I

.field public L0:LR0/l;

.field public M:Z

.field public M0:Le1/j;

.field public N:[Z

.field public O:[Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lc1/t;

.field public final d:Le1/i;

.field public final e:Ls1/e;

.field public final f:LR0/o;

.field public final g:Ld1/i;

.field public final h:Ld1/e;

.field public final i:LO2/e;

.field public final j:Ls1/p;

.field public final k:Ld1/e;

.field public final l:I

.field public final m:LD/X;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Le1/n;

.field public final q:Le1/n;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Lp1/f;

.field public v:[Le1/p;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Le1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Le1/q;->N0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILc1/t;Le1/i;Ljava/util/Map;Ls1/e;JLR0/o;Ld1/i;Ld1/e;LO2/e;Ld1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le1/q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le1/q;->c:Lc1/t;

    .line 9
    .line 10
    iput-object p4, p0, Le1/q;->d:Le1/i;

    .line 11
    .line 12
    iput-object p5, p0, Le1/q;->t:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Le1/q;->e:Ls1/e;

    .line 15
    .line 16
    iput-object p9, p0, Le1/q;->f:LR0/o;

    .line 17
    .line 18
    iput-object p10, p0, Le1/q;->g:Ld1/i;

    .line 19
    .line 20
    iput-object p11, p0, Le1/q;->h:Ld1/e;

    .line 21
    .line 22
    iput-object p12, p0, Le1/q;->i:LO2/e;

    .line 23
    .line 24
    iput-object p13, p0, Le1/q;->k:Ld1/e;

    .line 25
    .line 26
    iput p14, p0, Le1/q;->l:I

    .line 27
    .line 28
    new-instance p1, Ls1/p;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ls1/p;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Le1/q;->j:Ls1/p;

    .line 36
    .line 37
    new-instance p1, LD/X;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-object p2, p1, LD/X;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p1, LD/X;->a:Z

    .line 47
    .line 48
    iput-object p2, p1, LD/X;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Le1/q;->m:LD/X;

    .line 51
    .line 52
    new-array p1, p3, [I

    .line 53
    .line 54
    iput-object p1, p0, Le1/q;->w:[I

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    sget-object p4, Le1/q;->N0:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Le1/q;->x:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Le1/q;->y:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    new-array p1, p3, [Le1/p;

    .line 81
    .line 82
    iput-object p1, p0, Le1/q;->v:[Le1/p;

    .line 83
    .line 84
    new-array p1, p3, [Z

    .line 85
    .line 86
    iput-object p1, p0, Le1/q;->O:[Z

    .line 87
    .line 88
    new-array p1, p3, [Z

    .line 89
    .line 90
    iput-object p1, p0, Le1/q;->N:[Z

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Le1/q;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Le1/q;->o:Ljava/util/List;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Le1/q;->s:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p1, Le1/n;

    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    invoke-direct {p1, p0, p3}, Le1/n;-><init>(Le1/q;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Le1/q;->p:Le1/n;

    .line 119
    .line 120
    new-instance p1, Le1/n;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p1, p0, p3}, Le1/n;-><init>(Le1/q;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Le1/q;->q:Le1/n;

    .line 127
    .line 128
    invoke-static {p2}, LU0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Le1/q;->r:Landroid/os/Handler;

    .line 133
    .line 134
    iput-wide p7, p0, Le1/q;->X:J

    .line 135
    .line 136
    iput-wide p7, p0, Le1/q;->Y:J

    .line 137
    .line 138
    return-void
.end method

.method public static m(II)Lw1/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lw1/n;

    .line 29
    .line 30
    invoke-direct {p0}, Lw1/n;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static v(LR0/o;LR0/o;Z)LR0/o;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LR0/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LR0/G;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LR0/o;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LU0/w;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LU0/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LR0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LR0/G;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LR0/o;->a()LR0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LR0/o;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LR0/n;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LR0/o;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, LR0/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LR0/o;->c:LD4/K;

    .line 48
    .line 49
    invoke-static {v5}, LD4/K;->m(Ljava/util/Collection;)LD4/K;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, LR0/n;->c:LD4/K;

    .line 54
    .line 55
    iget-object v5, p0, LR0/o;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, LR0/n;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, LR0/o;->e:I

    .line 60
    .line 61
    iput v5, v3, LR0/n;->e:I

    .line 62
    .line 63
    iget v5, p0, LR0/o;->f:I

    .line 64
    .line 65
    iput v5, v3, LR0/n;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, LR0/o;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, LR0/n;->h:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, LR0/o;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, LR0/n;->i:I

    .line 83
    .line 84
    iput-object v0, v3, LR0/n;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, LR0/o;->u:I

    .line 90
    .line 91
    iput p2, v3, LR0/n;->t:I

    .line 92
    .line 93
    iget p2, p0, LR0/o;->v:I

    .line 94
    .line 95
    iput p2, v3, LR0/n;->u:I

    .line 96
    .line 97
    iget p2, p0, LR0/o;->w:F

    .line 98
    .line 99
    iput p2, v3, LR0/n;->v:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, LR0/n;->m:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, LR0/o;->C:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, LR0/n;->B:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, LR0/o;->l:LR0/F;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, LR0/o;->l:LR0/F;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, LR0/F;->e(LR0/F;)LR0/F;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, LR0/n;->k:LR0/F;

    .line 130
    .line 131
    :cond_8
    new-instance p0, LR0/o;

    .line 132
    .line 133
    invoke-direct {p0, v3}, LR0/o;-><init>(LR0/n;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static z(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Le1/q;->Y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final B()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Le1/q;->H:Z

    .line 5
    .line 6
    if-nez v2, :cond_1a

    .line 7
    .line 8
    iget-object v2, v0, Le1/q;->K:[I

    .line 9
    .line 10
    if-nez v2, :cond_1a

    .line 11
    .line 12
    iget-boolean v2, v0, Le1/q;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Le1/q;->v:[Le1/p;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v5, v3, :cond_2

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Lo1/d0;->q()LR0/o;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    add-int/2addr v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, v0, Le1/q;->I:Lo1/o0;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget v2, v2, Lo1/o0;->a:I

    .line 44
    .line 45
    new-array v6, v2, [I

    .line 46
    .line 47
    iput-object v6, v0, Le1/q;->K:[I

    .line 48
    .line 49
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v5, v4

    .line 53
    :goto_1
    if-ge v5, v2, :cond_9

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_2
    iget-object v7, v0, Le1/q;->v:[Le1/p;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-ge v6, v8, :cond_8

    .line 60
    .line 61
    aget-object v7, v7, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Lo1/d0;->q()LR0/o;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LU0/k;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Le1/q;->I:Lo1/o0;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lo1/o0;->a(I)LR0/T;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, LR0/T;->d:[LR0/o;

    .line 77
    .line 78
    aget-object v8, v8, v4

    .line 79
    .line 80
    iget-object v9, v8, LR0/o;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v7, LR0/o;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v10}, LR0/G;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eq v11, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, LR0/G;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v11, v7, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget v11, LU0/w;->a:I

    .line 98
    .line 99
    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const-string v9, "application/cea-608"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    const-string v9, "application/cea-708"

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    :cond_5
    iget v7, v7, LR0/o;->H:I

    .line 123
    .line 124
    iget v8, v8, LR0/o;->H:I

    .line 125
    .line 126
    if-ne v7, v8, :cond_7

    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v7, v0, Le1/q;->K:[I

    .line 129
    .line 130
    aput v6, v7, v5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    add-int/2addr v6, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_5
    add-int/2addr v5, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v1, v0, Le1/q;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Le1/m;

    .line 154
    .line 155
    invoke-virtual {v2}, Le1/m;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v2, v0, Le1/q;->v:[Le1/p;

    .line 160
    .line 161
    array-length v2, v2

    .line 162
    const/4 v6, -0x2

    .line 163
    move v7, v4

    .line 164
    move v9, v5

    .line 165
    move v8, v6

    .line 166
    :goto_7
    const/4 v10, 0x2

    .line 167
    if-ge v7, v2, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, Le1/q;->v:[Le1/p;

    .line 170
    .line 171
    aget-object v11, v11, v7

    .line 172
    .line 173
    invoke-virtual {v11}, Lo1/d0;->q()LR0/o;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, LU0/k;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, LR0/o;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, LR0/G;->l(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, LR0/G;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    move v10, v1

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, LR0/G;->k(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    move v10, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v10, v6

    .line 206
    :goto_8
    invoke-static {v10}, Le1/q;->z(I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-static {v8}, Le1/q;->z(I)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-le v11, v12, :cond_e

    .line 215
    .line 216
    move v9, v7

    .line 217
    move v8, v10

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v10, v8, :cond_f

    .line 220
    .line 221
    if-eq v9, v5, :cond_f

    .line 222
    .line 223
    move v9, v5

    .line 224
    :cond_f
    :goto_9
    add-int/2addr v7, v1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v3, v0, Le1/q;->d:Le1/i;

    .line 227
    .line 228
    iget-object v3, v3, Le1/i;->h:LR0/T;

    .line 229
    .line 230
    iget v6, v3, LR0/T;->a:I

    .line 231
    .line 232
    iput v5, v0, Le1/q;->L:I

    .line 233
    .line 234
    new-array v5, v2, [I

    .line 235
    .line 236
    iput-object v5, v0, Le1/q;->K:[I

    .line 237
    .line 238
    move v5, v4

    .line 239
    :goto_a
    if-ge v5, v2, :cond_11

    .line 240
    .line 241
    iget-object v7, v0, Le1/q;->K:[I

    .line 242
    .line 243
    aput v5, v7, v5

    .line 244
    .line 245
    add-int/2addr v5, v1

    .line 246
    goto :goto_a

    .line 247
    :cond_11
    new-array v5, v2, [LR0/T;

    .line 248
    .line 249
    move v7, v4

    .line 250
    :goto_b
    if-ge v7, v2, :cond_18

    .line 251
    .line 252
    iget-object v11, v0, Le1/q;->v:[Le1/p;

    .line 253
    .line 254
    aget-object v11, v11, v7

    .line 255
    .line 256
    invoke-virtual {v11}, Lo1/d0;->q()LR0/o;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, LU0/k;->h(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v12, v0, Le1/q;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v13, v0, Le1/q;->f:LR0/o;

    .line 266
    .line 267
    if-ne v7, v9, :cond_15

    .line 268
    .line 269
    new-array v14, v6, [LR0/o;

    .line 270
    .line 271
    move v15, v4

    .line 272
    :goto_c
    if-ge v15, v6, :cond_14

    .line 273
    .line 274
    iget-object v4, v3, LR0/T;->d:[LR0/o;

    .line 275
    .line 276
    aget-object v4, v4, v15

    .line 277
    .line 278
    if-ne v8, v1, :cond_12

    .line 279
    .line 280
    if-eqz v13, :cond_12

    .line 281
    .line 282
    invoke-virtual {v4, v13}, LR0/o;->d(LR0/o;)LR0/o;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_12
    if-ne v6, v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {v11, v4}, LR0/o;->d(LR0/o;)LR0/o;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_d

    .line 293
    :cond_13
    invoke-static {v4, v11, v1}, Le1/q;->v(LR0/o;LR0/o;Z)LR0/o;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_d
    aput-object v4, v14, v15

    .line 298
    .line 299
    add-int/2addr v15, v1

    .line 300
    const/4 v4, 0x0

    .line 301
    goto :goto_c

    .line 302
    :cond_14
    new-instance v4, LR0/T;

    .line 303
    .line 304
    invoke-direct {v4, v12, v14}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 305
    .line 306
    .line 307
    aput-object v4, v5, v7

    .line 308
    .line 309
    iput v7, v0, Le1/q;->L:I

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_10

    .line 313
    :cond_15
    if-ne v8, v10, :cond_16

    .line 314
    .line 315
    iget-object v4, v11, LR0/o;->n:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, LR0/G;->i(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_16

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_16
    const/4 v13, 0x0

    .line 325
    :goto_e
    const-string v4, ":muxed:"

    .line 326
    .line 327
    invoke-static {v12, v4}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ge v7, v9, :cond_17

    .line 332
    .line 333
    move v12, v7

    .line 334
    goto :goto_f

    .line 335
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 336
    .line 337
    :goto_f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    new-instance v12, LR0/T;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static {v13, v11, v14}, Le1/q;->v(LR0/o;LR0/o;Z)LR0/o;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    filled-new-array {v11}, [LR0/o;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-direct {v12, v4, v11}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 356
    .line 357
    .line 358
    aput-object v12, v5, v7

    .line 359
    .line 360
    :goto_10
    add-int/2addr v7, v1

    .line 361
    move v4, v14

    .line 362
    goto :goto_b

    .line 363
    :cond_18
    move v14, v4

    .line 364
    invoke-virtual {v0, v5}, Le1/q;->n([LR0/T;)Lo1/o0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iput-object v2, v0, Le1/q;->I:Lo1/o0;

    .line 369
    .line 370
    iget-object v2, v0, Le1/q;->J:Ljava/util/Set;

    .line 371
    .line 372
    if-nez v2, :cond_19

    .line 373
    .line 374
    move v4, v1

    .line 375
    goto :goto_11

    .line 376
    :cond_19
    move v4, v14

    .line 377
    :goto_11
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 381
    .line 382
    iput-object v2, v0, Le1/q;->J:Ljava/util/Set;

    .line 383
    .line 384
    iput-boolean v1, v0, Le1/q;->D:Z

    .line 385
    .line 386
    iget-object v1, v0, Le1/q;->c:Lc1/t;

    .line 387
    .line 388
    invoke-virtual {v1}, Lc1/t;->M()V

    .line 389
    .line 390
    .line 391
    :cond_1a
    :goto_12
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/q;->j:Ls1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/q;->d:Le1/i;

    .line 7
    .line 8
    iget-object v1, v0, Le1/i;->n:Lo1/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Le1/i;->o:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, Le1/i;->s:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Le1/i;->g:Lf1/c;

    .line 21
    .line 22
    iget-object v0, v0, Lf1/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lf1/b;

    .line 29
    .line 30
    iget-object v1, v0, Lf1/b;->b:Ls1/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Ls1/p;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lf1/b;->j:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs D([LR0/T;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Le1/q;->n([LR0/T;)Lo1/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Le1/q;->I:Lo1/o0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le1/q;->J:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Le1/q;->J:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Le1/q;->I:Lo1/o0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lo1/o0;->a(I)LR0/T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Le1/q;->L:I

    .line 36
    .line 37
    iget-object p1, p0, Le1/q;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Le1/q;->c:Lc1/t;

    .line 40
    .line 41
    new-instance v0, LU/k;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Le1/q;->D:Z

    .line 53
    .line 54
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/q;->v:[Le1/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Le1/q;->Z:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lo1/d0;->y(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Le1/q;->Z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final F(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, Le1/q;->X:J

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/q;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Le1/q;->Y:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Le1/q;->d:Le1/i;

    .line 14
    .line 15
    iget-boolean v0, v0, Le1/i;->p:Z

    .line 16
    .line 17
    iget-object v2, p0, Le1/q;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Le1/j;

    .line 35
    .line 36
    iget-wide v6, v5, Lp1/f;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, Le1/q;->C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, Le1/q;->v:[Le1/p;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, Le1/q;->v:[Le1/p;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Le1/j;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lo1/d0;->z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lo1/d0;->A(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, Le1/q;->O:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, Le1/q;->M:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, Le1/q;->Y:J

    .line 100
    .line 101
    iput-boolean v4, p0, Le1/q;->I0:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Le1/q;->j:Ls1/p;

    .line 107
    .line 108
    invoke-virtual {p1}, Ls1/p;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, Le1/q;->C:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Le1/q;->v:[Le1/p;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Lo1/d0;->g()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, Ls1/p;->b()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    iput-object v3, p1, Ls1/p;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, Le1/q;->E()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final M(II)Lw1/G;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Le1/q;->N0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, Le1/q;->x:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Le1/q;->y:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LU0/k;->c(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Le1/q;->w:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Le1/q;->w:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Le1/q;->v:[Le1/p;

    .line 60
    .line 61
    aget-object v6, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1, p2}, Le1/q;->m(II)Lw1/n;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v5

    .line 70
    :goto_0
    iget-object v2, p0, Le1/q;->v:[Le1/p;

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    if-ge v1, v7, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, Le1/q;->w:[I

    .line 76
    .line 77
    aget v7, v7, v1

    .line 78
    .line 79
    if-ne v7, p1, :cond_4

    .line 80
    .line 81
    aget-object v6, v2, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v6, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p0, Le1/q;->J0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Le1/q;->m(II)Lw1/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v1, p0, Le1/q;->v:[Le1/p;

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-eq p2, v0, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne p2, v2, :cond_8

    .line 104
    .line 105
    :cond_7
    move v5, v0

    .line 106
    :cond_8
    new-instance v6, Le1/p;

    .line 107
    .line 108
    iget-object v2, p0, Le1/q;->h:Ld1/e;

    .line 109
    .line 110
    iget-object v7, p0, Le1/q;->e:Ls1/e;

    .line 111
    .line 112
    iget-object v8, p0, Le1/q;->t:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, p0, Le1/q;->g:Ld1/i;

    .line 115
    .line 116
    invoke-direct {v6, v7, v9, v2, v8}, Le1/p;-><init>(Ls1/e;Ld1/i;Ld1/e;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, Le1/q;->X:J

    .line 120
    .line 121
    iput-wide v7, v6, Lo1/d0;->t:J

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Le1/q;->L0:LR0/l;

    .line 126
    .line 127
    iput-object v2, v6, Le1/p;->I:LR0/l;

    .line 128
    .line 129
    iput-boolean v0, v6, Lo1/d0;->z:Z

    .line 130
    .line 131
    :cond_9
    iget-wide v7, p0, Le1/q;->K0:J

    .line 132
    .line 133
    iget-wide v9, v6, Lo1/d0;->F:J

    .line 134
    .line 135
    cmp-long v2, v9, v7

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-wide v7, v6, Lo1/d0;->F:J

    .line 140
    .line 141
    iput-boolean v0, v6, Lo1/d0;->z:Z

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, Le1/q;->M0:Le1/j;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v2, v2, Le1/j;->k:I

    .line 148
    .line 149
    int-to-long v7, v2

    .line 150
    iput-wide v7, v6, Lo1/d0;->C:J

    .line 151
    .line 152
    :cond_b
    iput-object p0, v6, Lo1/d0;->f:Lo1/c0;

    .line 153
    .line 154
    iget-object v2, p0, Le1/q;->w:[I

    .line 155
    .line 156
    add-int/lit8 v7, v1, 0x1

    .line 157
    .line 158
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Le1/q;->w:[I

    .line 163
    .line 164
    aput p1, v2, v1

    .line 165
    .line 166
    iget-object p1, p0, Le1/q;->v:[Le1/p;

    .line 167
    .line 168
    sget v2, LU0/w;->a:I

    .line 169
    .line 170
    array-length v2, p1

    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length p1, p1

    .line 177
    aput-object v6, v0, p1

    .line 178
    .line 179
    check-cast v0, [Le1/p;

    .line 180
    .line 181
    iput-object v0, p0, Le1/q;->v:[Le1/p;

    .line 182
    .line 183
    iget-object p1, p0, Le1/q;->O:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Le1/q;->O:[Z

    .line 190
    .line 191
    aput-boolean v5, p1, v1

    .line 192
    .line 193
    iget-boolean p1, p0, Le1/q;->M:Z

    .line 194
    .line 195
    or-int/2addr p1, v5

    .line 196
    iput-boolean p1, p0, Le1/q;->M:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Le1/q;->z(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v0, p0, Le1/q;->A:I

    .line 213
    .line 214
    invoke-static {v0}, Le1/q;->z(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le p1, v0, :cond_c

    .line 219
    .line 220
    iput v1, p0, Le1/q;->B:I

    .line 221
    .line 222
    iput p2, p0, Le1/q;->A:I

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Le1/q;->N:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Le1/q;->N:[Z

    .line 231
    .line 232
    :cond_d
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, Le1/q;->z:Le1/o;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    new-instance p1, Le1/o;

    .line 240
    .line 241
    iget p2, p0, Le1/q;->l:I

    .line 242
    .line 243
    invoke-direct {p1, v6, p2}, Le1/o;-><init>(Lw1/G;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Le1/q;->z:Le1/o;

    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Le1/q;->z:Le1/o;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    return-object v6
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Le1/q;->p:Le1/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/q;->v:[Le1/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lo1/d0;->x()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/q;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Le1/q;->Y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Le1/q;->I0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Le1/q;->x()Le1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lp1/f;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/q;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, LU0/k;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/q;->I:Lo1/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le1/q;->J:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(LY0/P;)Z
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, Le1/q;->I0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Le1/q;->j:Ls1/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls1/p;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ls1/p;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move/from16 v25, v3

    .line 24
    .line 25
    goto/16 :goto_33

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Le1/q;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    iget-wide v5, v0, Le1/q;->Y:J

    .line 36
    .line 37
    iget-object v7, v0, Le1/q;->v:[Le1/p;

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    move v9, v3

    .line 41
    :goto_0
    if-ge v9, v8, :cond_2

    .line 42
    .line 43
    aget-object v10, v7, v9

    .line 44
    .line 45
    iget-wide v11, v0, Le1/q;->Y:J

    .line 46
    .line 47
    iput-wide v11, v10, Lo1/d0;->t:J

    .line 48
    .line 49
    add-int/2addr v9, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    move-object v14, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {v0}, Le1/q;->x()Le1/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v4, Le1/j;->H:Z

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v4, v4, Lp1/f;->h:J

    .line 62
    .line 63
    :goto_2
    move-wide v5, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-wide v5, v0, Le1/q;->X:J

    .line 66
    .line 67
    iget-wide v7, v4, Lp1/f;->g:J

    .line 68
    .line 69
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    iget-object v4, v0, Le1/q;->o:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_4
    iget-object v4, v0, Le1/q;->m:LD/X;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iput-object v7, v4, LD/X;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v3, v4, LD/X;->a:Z

    .line 83
    .line 84
    iput-object v7, v4, LD/X;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v8, v0, Le1/q;->D:Z

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move/from16 v16, v3

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_5
    move/from16 v16, v1

    .line 101
    .line 102
    :goto_6
    iget-object v8, v0, Le1/q;->d:Le1/i;

    .line 103
    .line 104
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    move-object v9, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {v14}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Le1/j;

    .line 117
    .line 118
    :goto_7
    if-nez v9, :cond_8

    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    :goto_8
    move-object/from16 v12, p1

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_8
    iget-object v11, v8, Le1/i;->h:LR0/T;

    .line 125
    .line 126
    iget-object v12, v9, Lp1/f;->d:LR0/o;

    .line 127
    .line 128
    invoke-virtual {v11, v12}, LR0/T;->a(LR0/o;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    goto :goto_8

    .line 133
    :goto_9
    iget-wide v12, v12, LY0/P;->a:J

    .line 134
    .line 135
    sub-long v17, v5, v12

    .line 136
    .line 137
    move/from16 v19, v11

    .line 138
    .line 139
    iget-wide v10, v8, Le1/i;->r:J

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v22, v10, v1

    .line 149
    .line 150
    if-eqz v22, :cond_9

    .line 151
    .line 152
    sub-long/2addr v10, v12

    .line 153
    goto :goto_a

    .line 154
    :cond_9
    move-wide v10, v1

    .line 155
    :goto_a
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget-boolean v7, v8, Le1/i;->p:Z

    .line 158
    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    move-wide/from16 v23, v1

    .line 162
    .line 163
    iget-wide v1, v9, Lp1/f;->h:J

    .line 164
    .line 165
    move-object/from16 v26, v4

    .line 166
    .line 167
    iget-wide v3, v9, Lp1/f;->g:J

    .line 168
    .line 169
    sub-long/2addr v1, v3

    .line 170
    sub-long v3, v17, v1

    .line 171
    .line 172
    move-wide/from16 v27, v1

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    cmp-long v3, v10, v23

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    sub-long v10, v10, v27

    .line 185
    .line 186
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    :cond_a
    :goto_b
    const/4 v1, -0x1

    .line 191
    goto :goto_c

    .line 192
    :cond_b
    move-wide/from16 v23, v1

    .line 193
    .line 194
    move-object/from16 v26, v4

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :goto_c
    invoke-virtual {v8, v9, v5, v6}, Le1/i;->a(Le1/j;J)[Lp1/n;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget-object v7, v8, Le1/i;->q:Lr1/q;

    .line 202
    .line 203
    move v3, v1

    .line 204
    move-object v4, v8

    .line 205
    move/from16 v2, v19

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    move-wide/from16 v59, v5

    .line 209
    .line 210
    move-object v5, v9

    .line 211
    move-wide v8, v12

    .line 212
    move-wide v12, v10

    .line 213
    move-wide/from16 v10, v17

    .line 214
    .line 215
    move-wide/from16 v17, v59

    .line 216
    .line 217
    invoke-interface/range {v7 .. v15}, Lr1/q;->c(JJJLjava/util/List;[Lp1/n;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, Le1/i;->q:Lr1/q;

    .line 221
    .line 222
    invoke-interface {v6}, Lr1/q;->j()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eq v2, v12, :cond_c

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_d

    .line 230
    :cond_c
    const/4 v6, 0x0

    .line 231
    :goto_d
    iget-object v13, v4, Le1/i;->e:[Landroid/net/Uri;

    .line 232
    .line 233
    aget-object v14, v13, v12

    .line 234
    .line 235
    iget-object v15, v4, Le1/i;->g:Lf1/c;

    .line 236
    .line 237
    invoke-virtual {v15, v14}, Lf1/c;->c(Landroid/net/Uri;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    move-object/from16 v7, v26

    .line 244
    .line 245
    iput-object v14, v7, LD/X;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-boolean v1, v4, Le1/i;->s:Z

    .line 248
    .line 249
    iget-object v2, v4, Le1/i;->o:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/2addr v1, v2

    .line 256
    iput-boolean v1, v4, Le1/i;->s:Z

    .line 257
    .line 258
    iput-object v14, v4, Le1/i;->o:Landroid/net/Uri;

    .line 259
    .line 260
    move-object v1, v7

    .line 261
    goto/16 :goto_30

    .line 262
    .line 263
    :cond_d
    const/4 v8, 0x1

    .line 264
    invoke-virtual {v15, v8, v14}, Lf1/c;->a(ZLandroid/net/Uri;)Lf1/i;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-boolean v8, v7, Lf1/m;->c:Z

    .line 272
    .line 273
    iput-boolean v8, v4, Le1/i;->p:Z

    .line 274
    .line 275
    iget-boolean v8, v7, Lf1/i;->o:Z

    .line 276
    .line 277
    iget-wide v9, v7, Lf1/i;->h:J

    .line 278
    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    move/from16 v19, v2

    .line 282
    .line 283
    move-wide/from16 v1, v23

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    move/from16 v19, v2

    .line 287
    .line 288
    iget-wide v1, v7, Lf1/i;->u:J

    .line 289
    .line 290
    add-long/2addr v1, v9

    .line 291
    move-object v8, v4

    .line 292
    iget-wide v3, v15, Lf1/c;->n:J

    .line 293
    .line 294
    sub-long/2addr v1, v3

    .line 295
    move-object v4, v8

    .line 296
    :goto_e
    iput-wide v1, v4, Le1/i;->r:J

    .line 297
    .line 298
    iget-wide v1, v15, Lf1/c;->n:J

    .line 299
    .line 300
    sub-long v8, v9, v1

    .line 301
    .line 302
    move-wide/from16 v10, v17

    .line 303
    .line 304
    move-object/from16 v1, v26

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v11}, Le1/i;->c(Le1/j;ZLf1/i;JJ)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move/from16 p1, v2

    .line 327
    .line 328
    iget-wide v2, v7, Lf1/i;->k:J

    .line 329
    .line 330
    cmp-long v2, v17, v2

    .line 331
    .line 332
    if-gez v2, :cond_f

    .line 333
    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    aget-object v14, v13, v19

    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    invoke-virtual {v15, v8, v14}, Lf1/c;->a(ZLandroid/net/Uri;)Lf1/i;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-wide v2, v15, Lf1/c;->n:J

    .line 349
    .line 350
    iget-wide v8, v7, Lf1/i;->h:J

    .line 351
    .line 352
    sub-long/2addr v8, v2

    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-virtual/range {v4 .. v11}, Le1/i;->c(Le1/j;ZLf1/i;JJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move v6, v2

    .line 375
    move/from16 v10, v19

    .line 376
    .line 377
    move v11, v10

    .line 378
    :goto_f
    move-wide/from16 v2, v17

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_f
    move/from16 v6, p1

    .line 382
    .line 383
    move v11, v12

    .line 384
    move/from16 v10, v19

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :goto_10
    if-eq v11, v10, :cond_10

    .line 388
    .line 389
    const/4 v12, -0x1

    .line 390
    if-eq v10, v12, :cond_10

    .line 391
    .line 392
    aget-object v10, v13, v10

    .line 393
    .line 394
    iget-object v12, v15, Lf1/c;->d:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lf1/b;

    .line 401
    .line 402
    if-eqz v10, :cond_10

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    iput-boolean v12, v10, Lf1/b;->k:Z

    .line 406
    .line 407
    :cond_10
    iget-wide v12, v7, Lf1/i;->k:J

    .line 408
    .line 409
    cmp-long v10, v2, v12

    .line 410
    .line 411
    if-gez v10, :cond_11

    .line 412
    .line 413
    new-instance v2, Lo1/b;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v2, v4, Le1/i;->n:Lo1/b;

    .line 419
    .line 420
    goto/16 :goto_30

    .line 421
    .line 422
    :cond_11
    move-wide/from16 v17, v8

    .line 423
    .line 424
    sub-long v8, v2, v12

    .line 425
    .line 426
    long-to-int v8, v8

    .line 427
    iget-object v9, v7, Lf1/i;->r:LD4/K;

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    const-wide/16 v28, 0x1

    .line 434
    .line 435
    iget-object v15, v7, Lf1/i;->s:LD4/K;

    .line 436
    .line 437
    if-ne v8, v10, :cond_13

    .line 438
    .line 439
    const/4 v10, -0x1

    .line 440
    if-eq v6, v10, :cond_12

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_12
    const/4 v6, 0x0

    .line 444
    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ge v6, v8, :cond_17

    .line 449
    .line 450
    new-instance v8, Le1/h;

    .line 451
    .line 452
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Lf1/g;

    .line 457
    .line 458
    invoke-direct {v8, v10, v2, v3, v6}, Le1/h;-><init>(Lf1/g;JI)V

    .line 459
    .line 460
    .line 461
    :goto_12
    move-object v6, v8

    .line 462
    goto :goto_13

    .line 463
    :cond_13
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lf1/f;

    .line 468
    .line 469
    move/from16 v19, v8

    .line 470
    .line 471
    const/4 v8, -0x1

    .line 472
    if-ne v6, v8, :cond_14

    .line 473
    .line 474
    new-instance v6, Le1/h;

    .line 475
    .line 476
    invoke-direct {v6, v10, v2, v3, v8}, Le1/h;-><init>(Lf1/g;JI)V

    .line 477
    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_14
    iget-object v8, v10, Lf1/f;->m:LD4/K;

    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-ge v6, v8, :cond_15

    .line 487
    .line 488
    new-instance v8, Le1/h;

    .line 489
    .line 490
    iget-object v10, v10, Lf1/f;->m:LD4/K;

    .line 491
    .line 492
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Lf1/g;

    .line 497
    .line 498
    invoke-direct {v8, v10, v2, v3, v6}, Le1/h;-><init>(Lf1/g;JI)V

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_15
    const/16 v20, 0x1

    .line 503
    .line 504
    add-int/lit8 v8, v19, 0x1

    .line 505
    .line 506
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-ge v8, v6, :cond_16

    .line 511
    .line 512
    new-instance v6, Le1/h;

    .line 513
    .line 514
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lf1/g;

    .line 519
    .line 520
    add-long v2, v2, v28

    .line 521
    .line 522
    const/4 v15, -0x1

    .line 523
    invoke-direct {v6, v8, v2, v3, v15}, Le1/h;-><init>(Lf1/g;JI)V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_16
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_17

    .line 532
    .line 533
    new-instance v6, Le1/h;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    check-cast v10, Lf1/g;

    .line 541
    .line 542
    add-long v2, v2, v28

    .line 543
    .line 544
    invoke-direct {v6, v10, v2, v3, v8}, Le1/h;-><init>(Lf1/g;JI)V

    .line 545
    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_17
    const/4 v6, 0x0

    .line 549
    :goto_13
    if-nez v6, :cond_1b

    .line 550
    .line 551
    iget-boolean v2, v7, Lf1/i;->o:Z

    .line 552
    .line 553
    if-nez v2, :cond_18

    .line 554
    .line 555
    iput-object v14, v1, LD/X;->c:Ljava/lang/Object;

    .line 556
    .line 557
    iget-boolean v2, v4, Le1/i;->s:Z

    .line 558
    .line 559
    iget-object v3, v4, Le1/i;->o:Landroid/net/Uri;

    .line 560
    .line 561
    invoke-virtual {v14, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    and-int/2addr v2, v3

    .line 566
    iput-boolean v2, v4, Le1/i;->s:Z

    .line 567
    .line 568
    iput-object v14, v4, Le1/i;->o:Landroid/net/Uri;

    .line 569
    .line 570
    goto/16 :goto_30

    .line 571
    .line 572
    :cond_18
    if-nez v16, :cond_19

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    :cond_19
    const/4 v8, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    new-instance v6, Le1/h;

    .line 583
    .line 584
    invoke-static {v9}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lf1/g;

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-long v8, v3

    .line 595
    add-long/2addr v12, v8

    .line 596
    sub-long v12, v12, v28

    .line 597
    .line 598
    const/4 v15, -0x1

    .line 599
    invoke-direct {v6, v2, v12, v13, v15}, Le1/h;-><init>(Lf1/g;JI)V

    .line 600
    .line 601
    .line 602
    :cond_1b
    const/4 v8, 0x0

    .line 603
    goto :goto_15

    .line 604
    :goto_14
    iput-boolean v8, v1, LD/X;->a:Z

    .line 605
    .line 606
    goto/16 :goto_30

    .line 607
    .line 608
    :goto_15
    iput-boolean v8, v4, Le1/i;->s:Z

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    iput-object v2, v4, Le1/i;->o:Landroid/net/Uri;

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 614
    .line 615
    .line 616
    iget-object v2, v6, Le1/h;->a:Lf1/g;

    .line 617
    .line 618
    iget-object v3, v2, Lf1/g;->b:Lf1/f;

    .line 619
    .line 620
    iget-object v8, v7, Lf1/m;->a:Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v3, :cond_1d

    .line 623
    .line 624
    iget-object v3, v3, Lf1/g;->g:Ljava/lang/String;

    .line 625
    .line 626
    if-nez v3, :cond_1c

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_1c
    invoke-static {v8, v3}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_16
    const/4 v9, 0x1

    .line 634
    goto :goto_18

    .line 635
    :cond_1d
    :goto_17
    const/4 v3, 0x0

    .line 636
    goto :goto_16

    .line 637
    :goto_18
    invoke-virtual {v4, v11, v3, v9}, Le1/i;->d(ILandroid/net/Uri;Z)Le1/e;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iput-object v10, v1, LD/X;->b:Ljava/lang/Object;

    .line 642
    .line 643
    if-eqz v10, :cond_1e

    .line 644
    .line 645
    goto/16 :goto_30

    .line 646
    .line 647
    :cond_1e
    iget-object v9, v2, Lf1/g;->g:Ljava/lang/String;

    .line 648
    .line 649
    if-nez v9, :cond_1f

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_19
    const/4 v12, 0x0

    .line 653
    goto :goto_1a

    .line 654
    :cond_1f
    invoke-static {v8, v9}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    goto :goto_19

    .line 659
    :goto_1a
    invoke-virtual {v4, v11, v9, v12}, Le1/i;->d(ILandroid/net/Uri;Z)Le1/e;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    iput-object v10, v1, LD/X;->b:Ljava/lang/Object;

    .line 664
    .line 665
    if-eqz v10, :cond_20

    .line 666
    .line 667
    goto/16 :goto_30

    .line 668
    .line 669
    :cond_20
    iget-wide v12, v2, Lf1/g;->e:J

    .line 670
    .line 671
    if-nez v5, :cond_22

    .line 672
    .line 673
    sget-object v10, Le1/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 674
    .line 675
    :goto_1b
    move/from16 v19, v11

    .line 676
    .line 677
    :cond_21
    const/16 v57, 0x0

    .line 678
    .line 679
    goto :goto_1f

    .line 680
    :cond_22
    iget-object v10, v5, Le1/j;->m:Landroid/net/Uri;

    .line 681
    .line 682
    invoke-virtual {v14, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_23

    .line 687
    .line 688
    iget-boolean v10, v5, Le1/j;->H:Z

    .line 689
    .line 690
    if-eqz v10, :cond_23

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_23
    add-long v15, v17, v12

    .line 694
    .line 695
    instance-of v10, v2, Lf1/d;

    .line 696
    .line 697
    move/from16 v19, v10

    .line 698
    .line 699
    iget-boolean v10, v7, Lf1/m;->c:Z

    .line 700
    .line 701
    if-eqz v19, :cond_26

    .line 702
    .line 703
    move/from16 v19, v10

    .line 704
    .line 705
    move-object v10, v2

    .line 706
    check-cast v10, Lf1/d;

    .line 707
    .line 708
    iget-boolean v10, v10, Lf1/d;->l:Z

    .line 709
    .line 710
    if-nez v10, :cond_25

    .line 711
    .line 712
    iget v10, v6, Le1/h;->c:I

    .line 713
    .line 714
    if-nez v10, :cond_24

    .line 715
    .line 716
    if-eqz v19, :cond_24

    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :cond_24
    const/16 v19, 0x0

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_25
    :goto_1c
    const/16 v19, 0x1

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_26
    move/from16 v19, v10

    .line 726
    .line 727
    :goto_1d
    if-eqz v19, :cond_27

    .line 728
    .line 729
    move/from16 v19, v11

    .line 730
    .line 731
    iget-wide v10, v5, Lp1/f;->h:J

    .line 732
    .line 733
    cmp-long v10, v15, v10

    .line 734
    .line 735
    if-gez v10, :cond_21

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_27
    move/from16 v19, v11

    .line 739
    .line 740
    :goto_1e
    const/16 v57, 0x1

    .line 741
    .line 742
    :goto_1f
    iget-boolean v10, v6, Le1/h;->d:Z

    .line 743
    .line 744
    if-eqz v57, :cond_28

    .line 745
    .line 746
    if-eqz v10, :cond_28

    .line 747
    .line 748
    goto/16 :goto_30

    .line 749
    .line 750
    :cond_28
    iget-object v11, v4, Le1/i;->f:[LR0/o;

    .line 751
    .line 752
    aget-object v32, v11, v19

    .line 753
    .line 754
    iget-object v11, v4, Le1/i;->q:Lr1/q;

    .line 755
    .line 756
    invoke-interface {v11}, Lr1/q;->l()I

    .line 757
    .line 758
    .line 759
    move-result v39

    .line 760
    iget-object v11, v4, Le1/i;->q:Lr1/q;

    .line 761
    .line 762
    invoke-interface {v11}, Lr1/q;->p()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v40

    .line 766
    iget-boolean v11, v4, Le1/i;->l:Z

    .line 767
    .line 768
    iget-object v15, v4, Le1/i;->j:LX5/d;

    .line 769
    .line 770
    if-nez v9, :cond_29

    .line 771
    .line 772
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move/from16 v16, v10

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    goto :goto_20

    .line 779
    :cond_29
    move/from16 v16, v10

    .line 780
    .line 781
    iget-object v10, v15, LX5/d;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v10, Le1/d;

    .line 784
    .line 785
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, [B

    .line 790
    .line 791
    :goto_20
    if-nez v3, :cond_2a

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    goto :goto_21

    .line 795
    :cond_2a
    iget-object v10, v15, LX5/d;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v10, Le1/d;

    .line 798
    .line 799
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, [B

    .line 804
    .line 805
    :goto_21
    sget-object v10, Le1/j;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 806
    .line 807
    sget-object v45, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 808
    .line 809
    iget-object v10, v2, Lf1/g;->a:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v8, v10}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    if-eqz v16, :cond_2b

    .line 816
    .line 817
    const/16 v15, 0x8

    .line 818
    .line 819
    move/from16 v51, v15

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :cond_2b
    const/16 v51, 0x0

    .line 823
    .line 824
    :goto_22
    const-string v15, "The uri must be set."

    .line 825
    .line 826
    invoke-static {v10, v15}, LU0/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    new-instance v31, LW0/k;

    .line 830
    .line 831
    const/16 v44, 0x0

    .line 832
    .line 833
    const/16 v50, 0x0

    .line 834
    .line 835
    const/16 v43, 0x1

    .line 836
    .line 837
    move-object/from16 v42, v10

    .line 838
    .line 839
    move/from16 v19, v11

    .line 840
    .line 841
    iget-wide v10, v2, Lf1/g;->i:J

    .line 842
    .line 843
    move-wide/from16 v46, v10

    .line 844
    .line 845
    iget-wide v10, v2, Lf1/g;->j:J

    .line 846
    .line 847
    move-wide/from16 v48, v10

    .line 848
    .line 849
    move-object/from16 v41, v31

    .line 850
    .line 851
    invoke-direct/range {v41 .. v51}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    if-eqz v9, :cond_2c

    .line 855
    .line 856
    const/16 v33, 0x1

    .line 857
    .line 858
    goto :goto_23

    .line 859
    :cond_2c
    const/16 v33, 0x0

    .line 860
    .line 861
    :goto_23
    if-eqz v33, :cond_2d

    .line 862
    .line 863
    iget-object v10, v2, Lf1/g;->h:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v10}, Le1/j;->e(Ljava/lang/String;)[B

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    goto :goto_24

    .line 873
    :cond_2d
    const/4 v10, 0x0

    .line 874
    :goto_24
    iget-object v11, v4, Le1/i;->b:LW0/h;

    .line 875
    .line 876
    if-eqz v9, :cond_2e

    .line 877
    .line 878
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-wide/from16 v26, v12

    .line 882
    .line 883
    new-instance v12, Le1/a;

    .line 884
    .line 885
    invoke-direct {v12, v11, v9, v10}, Le1/a;-><init>(LW0/h;[B[B)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v30, v12

    .line 889
    .line 890
    goto :goto_25

    .line 891
    :cond_2e
    move-wide/from16 v26, v12

    .line 892
    .line 893
    move-object/from16 v30, v11

    .line 894
    .line 895
    :goto_25
    iget-object v9, v2, Lf1/g;->b:Lf1/f;

    .line 896
    .line 897
    if-eqz v9, :cond_32

    .line 898
    .line 899
    if-eqz v3, :cond_2f

    .line 900
    .line 901
    const/4 v10, 0x1

    .line 902
    goto :goto_26

    .line 903
    :cond_2f
    const/4 v10, 0x0

    .line 904
    :goto_26
    if-eqz v10, :cond_30

    .line 905
    .line 906
    iget-object v12, v9, Lf1/g;->h:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v12}, Le1/j;->e(Ljava/lang/String;)[B

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    goto :goto_27

    .line 916
    :cond_30
    const/4 v12, 0x0

    .line 917
    :goto_27
    iget-object v13, v9, Lf1/g;->a:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v8, v13}, LU0/k;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static {v8, v15}, LU0/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v41, LW0/k;

    .line 927
    .line 928
    move-object v13, v1

    .line 929
    iget-wide v0, v9, Lf1/g;->i:J

    .line 930
    .line 931
    const/16 v51, 0x0

    .line 932
    .line 933
    const/16 v43, 0x1

    .line 934
    .line 935
    const/16 v44, 0x0

    .line 936
    .line 937
    move-wide/from16 v46, v0

    .line 938
    .line 939
    iget-wide v0, v9, Lf1/g;->j:J

    .line 940
    .line 941
    const/16 v50, 0x0

    .line 942
    .line 943
    move-wide/from16 v48, v0

    .line 944
    .line 945
    move-object/from16 v42, v8

    .line 946
    .line 947
    invoke-direct/range {v41 .. v51}, LW0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    if-eqz v3, :cond_31

    .line 951
    .line 952
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    new-instance v0, Le1/a;

    .line 956
    .line 957
    invoke-direct {v0, v11, v3, v12}, Le1/a;-><init>(LW0/h;[B[B)V

    .line 958
    .line 959
    .line 960
    goto :goto_28

    .line 961
    :cond_31
    move-object v0, v11

    .line 962
    :goto_28
    move-object/from16 v34, v0

    .line 963
    .line 964
    move/from16 v36, v10

    .line 965
    .line 966
    move-object/from16 v0, v41

    .line 967
    .line 968
    goto :goto_29

    .line 969
    :cond_32
    move-object v13, v1

    .line 970
    const/4 v0, 0x0

    .line 971
    const/16 v34, 0x0

    .line 972
    .line 973
    const/16 v36, 0x0

    .line 974
    .line 975
    :goto_29
    add-long v41, v17, v26

    .line 976
    .line 977
    iget-wide v8, v2, Lf1/g;->c:J

    .line 978
    .line 979
    add-long v43, v41, v8

    .line 980
    .line 981
    iget v1, v7, Lf1/i;->j:I

    .line 982
    .line 983
    iget v3, v2, Lf1/g;->d:I

    .line 984
    .line 985
    add-int/2addr v1, v3

    .line 986
    if-eqz v5, :cond_37

    .line 987
    .line 988
    iget-object v3, v5, Le1/j;->q:LW0/k;

    .line 989
    .line 990
    if-eq v0, v3, :cond_34

    .line 991
    .line 992
    if-eqz v0, :cond_33

    .line 993
    .line 994
    if-eqz v3, :cond_33

    .line 995
    .line 996
    iget-object v7, v0, LW0/k;->a:Landroid/net/Uri;

    .line 997
    .line 998
    iget-object v8, v3, LW0/k;->a:Landroid/net/Uri;

    .line 999
    .line 1000
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-eqz v7, :cond_33

    .line 1005
    .line 1006
    iget-wide v7, v0, LW0/k;->e:J

    .line 1007
    .line 1008
    iget-wide v9, v3, LW0/k;->e:J

    .line 1009
    .line 1010
    cmp-long v3, v7, v9

    .line 1011
    .line 1012
    if-nez v3, :cond_33

    .line 1013
    .line 1014
    goto :goto_2a

    .line 1015
    :cond_33
    const/4 v3, 0x0

    .line 1016
    goto :goto_2b

    .line 1017
    :cond_34
    :goto_2a
    const/4 v3, 0x1

    .line 1018
    :goto_2b
    iget-object v7, v5, Le1/j;->m:Landroid/net/Uri;

    .line 1019
    .line 1020
    invoke-virtual {v14, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_35

    .line 1025
    .line 1026
    iget-boolean v7, v5, Le1/j;->H:Z

    .line 1027
    .line 1028
    if-eqz v7, :cond_35

    .line 1029
    .line 1030
    const/4 v7, 0x1

    .line 1031
    goto :goto_2c

    .line 1032
    :cond_35
    const/4 v7, 0x0

    .line 1033
    :goto_2c
    if-eqz v3, :cond_36

    .line 1034
    .line 1035
    if-eqz v7, :cond_36

    .line 1036
    .line 1037
    iget-boolean v3, v5, Le1/j;->J:Z

    .line 1038
    .line 1039
    if-nez v3, :cond_36

    .line 1040
    .line 1041
    iget v3, v5, Le1/j;->l:I

    .line 1042
    .line 1043
    if-ne v3, v1, :cond_36

    .line 1044
    .line 1045
    iget-object v7, v5, Le1/j;->C:Le1/b;

    .line 1046
    .line 1047
    goto :goto_2d

    .line 1048
    :cond_36
    const/4 v7, 0x0

    .line 1049
    :goto_2d
    iget-object v3, v5, Le1/j;->y:LK1/h;

    .line 1050
    .line 1051
    iget-object v5, v5, Le1/j;->z:LU0/p;

    .line 1052
    .line 1053
    move-object/from16 v56, v5

    .line 1054
    .line 1055
    move-object/from16 v54, v7

    .line 1056
    .line 1057
    :goto_2e
    move-object/from16 v55, v3

    .line 1058
    .line 1059
    goto :goto_2f

    .line 1060
    :cond_37
    new-instance v3, LK1/h;

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    invoke-direct {v3, v5}, LK1/h;-><init>(LB1/d;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v7, LU0/p;

    .line 1067
    .line 1068
    const/16 v8, 0xa

    .line 1069
    .line 1070
    invoke-direct {v7, v8}, LU0/p;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v54, v5

    .line 1074
    .line 1075
    move-object/from16 v56, v7

    .line 1076
    .line 1077
    goto :goto_2e

    .line 1078
    :goto_2f
    new-instance v28, Le1/j;

    .line 1079
    .line 1080
    const/16 v20, 0x1

    .line 1081
    .line 1082
    xor-int/lit8 v48, v16, 0x1

    .line 1083
    .line 1084
    iget-object v3, v4, Le1/i;->d:LV3/h;

    .line 1085
    .line 1086
    iget-object v3, v3, LV3/h;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, Landroid/util/SparseArray;

    .line 1089
    .line 1090
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, LU0/u;

    .line 1095
    .line 1096
    if-nez v5, :cond_38

    .line 1097
    .line 1098
    new-instance v5, LU0/u;

    .line 1099
    .line 1100
    const-wide v7, 0x7ffffffffffffffeL

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    invoke-direct {v5, v7, v8}, LU0/u;-><init>(J)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_38
    move-object/from16 v52, v5

    .line 1112
    .line 1113
    iget v3, v6, Le1/h;->c:I

    .line 1114
    .line 1115
    iget-boolean v5, v2, Lf1/g;->k:Z

    .line 1116
    .line 1117
    iget-object v7, v4, Le1/i;->a:Le1/c;

    .line 1118
    .line 1119
    iget-object v8, v4, Le1/i;->i:Ljava/util/List;

    .line 1120
    .line 1121
    iget-wide v9, v6, Le1/h;->b:J

    .line 1122
    .line 1123
    iget-object v2, v2, Lf1/g;->f:LR0/l;

    .line 1124
    .line 1125
    iget-object v4, v4, Le1/i;->k:LZ0/k;

    .line 1126
    .line 1127
    move-object/from16 v35, v0

    .line 1128
    .line 1129
    move/from16 v49, v1

    .line 1130
    .line 1131
    move-object/from16 v53, v2

    .line 1132
    .line 1133
    move/from16 v47, v3

    .line 1134
    .line 1135
    move-object/from16 v58, v4

    .line 1136
    .line 1137
    move/from16 v50, v5

    .line 1138
    .line 1139
    move-object/from16 v29, v7

    .line 1140
    .line 1141
    move-object/from16 v38, v8

    .line 1142
    .line 1143
    move-wide/from16 v45, v9

    .line 1144
    .line 1145
    move-object/from16 v37, v14

    .line 1146
    .line 1147
    move/from16 v51, v19

    .line 1148
    .line 1149
    invoke-direct/range {v28 .. v58}, Le1/j;-><init>(Le1/c;LW0/h;LW0/k;LR0/o;ZLW0/h;LW0/k;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLU0/u;LR0/l;Le1/b;LK1/h;LU0/p;ZLZ0/k;)V

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v0, v28

    .line 1153
    .line 1154
    move-object v1, v13

    .line 1155
    iput-object v0, v1, LD/X;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    :goto_30
    iget-boolean v0, v1, LD/X;->a:Z

    .line 1158
    .line 1159
    iget-object v2, v1, LD/X;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Lp1/f;

    .line 1162
    .line 1163
    iget-object v1, v1, LD/X;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Landroid/net/Uri;

    .line 1166
    .line 1167
    if-eqz v0, :cond_39

    .line 1168
    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move-wide/from16 v3, v23

    .line 1172
    .line 1173
    iput-wide v3, v0, Le1/q;->Y:J

    .line 1174
    .line 1175
    const/4 v8, 0x1

    .line 1176
    iput-boolean v8, v0, Le1/q;->I0:Z

    .line 1177
    .line 1178
    return v8

    .line 1179
    :cond_39
    move-object/from16 v0, p0

    .line 1180
    .line 1181
    if-nez v2, :cond_3b

    .line 1182
    .line 1183
    if-eqz v1, :cond_3a

    .line 1184
    .line 1185
    iget-object v2, v0, Le1/q;->c:Lc1/t;

    .line 1186
    .line 1187
    iget-object v2, v2, Lc1/t;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v2, Le1/k;

    .line 1190
    .line 1191
    iget-object v2, v2, Le1/k;->b:Lf1/c;

    .line 1192
    .line 1193
    iget-object v2, v2, Lf1/c;->d:Ljava/util/HashMap;

    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lf1/b;

    .line 1200
    .line 1201
    const/4 v8, 0x1

    .line 1202
    invoke-virtual {v1, v8}, Lf1/b;->c(Z)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v25, 0x0

    .line 1206
    .line 1207
    return v25

    .line 1208
    :cond_3a
    const/16 v25, 0x0

    .line 1209
    .line 1210
    goto/16 :goto_33

    .line 1211
    .line 1212
    :cond_3b
    instance-of v1, v2, Le1/j;

    .line 1213
    .line 1214
    if-eqz v1, :cond_3e

    .line 1215
    .line 1216
    move-object v1, v2

    .line 1217
    check-cast v1, Le1/j;

    .line 1218
    .line 1219
    iput-object v1, v0, Le1/q;->M0:Le1/j;

    .line 1220
    .line 1221
    iget-object v3, v1, Lp1/f;->d:LR0/o;

    .line 1222
    .line 1223
    iput-object v3, v0, Le1/q;->F:LR0/o;

    .line 1224
    .line 1225
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    iput-wide v3, v0, Le1/q;->Y:J

    .line 1231
    .line 1232
    iget-object v3, v0, Le1/q;->n:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, LD4/K;->l()LD4/H;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iget-object v4, v0, Le1/q;->v:[Le1/p;

    .line 1242
    .line 1243
    array-length v5, v4

    .line 1244
    const/4 v12, 0x0

    .line 1245
    :goto_31
    if-ge v12, v5, :cond_3c

    .line 1246
    .line 1247
    aget-object v6, v4, v12

    .line 1248
    .line 1249
    iget v7, v6, Lo1/d0;->q:I

    .line 1250
    .line 1251
    iget v6, v6, Lo1/d0;->p:I

    .line 1252
    .line 1253
    add-int/2addr v7, v6

    .line 1254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    invoke-virtual {v3, v6}, LD4/E;->a(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v20, 0x1

    .line 1262
    .line 1263
    add-int/lit8 v12, v12, 0x1

    .line 1264
    .line 1265
    goto :goto_31

    .line 1266
    :cond_3c
    invoke-virtual {v3}, LD4/H;->f()LD4/b0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iput-object v0, v1, Le1/j;->D:Le1/q;

    .line 1271
    .line 1272
    iput-object v3, v1, Le1/j;->I:LD4/b0;

    .line 1273
    .line 1274
    iget-object v3, v0, Le1/q;->v:[Le1/p;

    .line 1275
    .line 1276
    array-length v4, v3

    .line 1277
    const/4 v5, 0x0

    .line 1278
    :goto_32
    if-ge v5, v4, :cond_3e

    .line 1279
    .line 1280
    aget-object v6, v3, v5

    .line 1281
    .line 1282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    iget v7, v1, Le1/j;->k:I

    .line 1286
    .line 1287
    int-to-long v7, v7

    .line 1288
    iput-wide v7, v6, Lo1/d0;->C:J

    .line 1289
    .line 1290
    iget-boolean v7, v1, Le1/j;->n:Z

    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    if-eqz v7, :cond_3d

    .line 1294
    .line 1295
    iput-boolean v8, v6, Lo1/d0;->G:Z

    .line 1296
    .line 1297
    :cond_3d
    add-int/2addr v5, v8

    .line 1298
    goto :goto_32

    .line 1299
    :cond_3e
    iput-object v2, v0, Le1/q;->u:Lp1/f;

    .line 1300
    .line 1301
    iget-object v1, v0, Le1/q;->i:LO2/e;

    .line 1302
    .line 1303
    iget v3, v2, Lp1/f;->c:I

    .line 1304
    .line 1305
    invoke-virtual {v1, v3}, LO2/e;->n(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    move-object/from16 v3, v21

    .line 1310
    .line 1311
    invoke-virtual {v3, v2, v0, v1}, Ls1/p;->f(Ls1/l;Ls1/j;I)J

    .line 1312
    .line 1313
    .line 1314
    new-instance v5, Lo1/y;

    .line 1315
    .line 1316
    iget-object v1, v2, Lp1/f;->b:LW0/k;

    .line 1317
    .line 1318
    invoke-direct {v5, v1}, Lo1/y;-><init>(LW0/k;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v0, Le1/q;->k:Ld1/e;

    .line 1322
    .line 1323
    iget v9, v2, Lp1/f;->e:I

    .line 1324
    .line 1325
    iget-object v10, v2, Lp1/f;->f:Ljava/lang/Object;

    .line 1326
    .line 1327
    iget v6, v2, Lp1/f;->c:I

    .line 1328
    .line 1329
    iget v7, v0, Le1/q;->b:I

    .line 1330
    .line 1331
    iget-object v8, v2, Lp1/f;->d:LR0/o;

    .line 1332
    .line 1333
    iget-wide v11, v2, Lp1/f;->g:J

    .line 1334
    .line 1335
    iget-wide v13, v2, Lp1/f;->h:J

    .line 1336
    .line 1337
    invoke-virtual/range {v4 .. v14}, Ld1/e;->h(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v20, 0x1

    .line 1341
    .line 1342
    return v20

    .line 1343
    :goto_33
    return v25
.end method

.method public final i(Ls1/l;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lp1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le1/q;->u:Lp1/f;

    .line 5
    .line 6
    iget-object v0, p0, Le1/q;->d:Le1/i;

    .line 7
    .line 8
    instance-of v1, p1, Le1/e;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Le1/e;

    .line 14
    .line 15
    iget-object v2, v1, Le1/e;->j:[B

    .line 16
    .line 17
    iput-object v2, v0, Le1/i;->m:[B

    .line 18
    .line 19
    iget-object v2, v1, Lp1/f;->b:LW0/k;

    .line 20
    .line 21
    iget-object v2, v2, LW0/k;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v1, Le1/e;->l:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Le1/i;->j:LX5/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le1/d;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lo1/y;

    .line 47
    .line 48
    iget-wide v0, p1, Lp1/f;->a:J

    .line 49
    .line 50
    iget-object v0, p1, Lp1/f;->i:LW0/y;

    .line 51
    .line 52
    iget-object v0, v0, LW0/y;->c:Landroid/net/Uri;

    .line 53
    .line 54
    move-wide/from16 v0, p4

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lo1/y;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Le1/q;->i:LO2/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Le1/q;->k:Ld1/e;

    .line 65
    .line 66
    iget-wide v8, p1, Lp1/f;->g:J

    .line 67
    .line 68
    iget-wide v10, p1, Lp1/f;->h:J

    .line 69
    .line 70
    iget v3, p1, Lp1/f;->c:I

    .line 71
    .line 72
    iget v4, p0, Le1/q;->b:I

    .line 73
    .line 74
    iget-object v5, p1, Lp1/f;->d:LR0/o;

    .line 75
    .line 76
    iget v6, p1, Lp1/f;->e:I

    .line 77
    .line 78
    iget-object v7, p1, Lp1/f;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v11}, Ld1/e;->e(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Le1/q;->D:Z

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, LY0/O;

    .line 88
    .line 89
    invoke-direct {p1}, LY0/O;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Le1/q;->X:J

    .line 93
    .line 94
    iput-wide v0, p1, LY0/O;->a:J

    .line 95
    .line 96
    new-instance v0, LY0/P;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LY0/P;-><init>(LY0/O;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Le1/q;->h(LY0/P;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Le1/q;->c:Lc1/t;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lc1/t;->g(Lo1/g0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/q;->j:Ls1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n([LR0/T;)Lo1/o0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LR0/T;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LR0/o;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, LR0/T;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LR0/T;->d:[LR0/o;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Le1/q;->g:Ld1/i;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Ld1/i;->a(LR0/o;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LR0/o;->a()LR0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LR0/n;->K:I

    .line 32
    .line 33
    new-instance v6, LR0/o;

    .line 34
    .line 35
    invoke-direct {v6, v5}, LR0/o;-><init>(LR0/n;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, LR0/T;

    .line 44
    .line 45
    iget-object v2, v2, LR0/T;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LR0/T;-><init>(Ljava/lang/String;[LR0/o;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lo1/o0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lo1/o0;-><init>([LR0/T;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final o(Ls1/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lp1/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le1/q;->u:Lp1/f;

    .line 5
    .line 6
    new-instance v2, Lo1/y;

    .line 7
    .line 8
    iget-wide v0, p1, Lp1/f;->a:J

    .line 9
    .line 10
    iget-object v0, p1, Lp1/f;->i:LW0/y;

    .line 11
    .line 12
    iget-object v0, v0, LW0/y;->c:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lo1/y;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le1/q;->i:LO2/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Le1/q;->k:Ld1/e;

    .line 25
    .line 26
    iget-wide v8, p1, Lp1/f;->g:J

    .line 27
    .line 28
    iget-wide v10, p1, Lp1/f;->h:J

    .line 29
    .line 30
    iget v3, p1, Lp1/f;->c:I

    .line 31
    .line 32
    iget v4, p0, Le1/q;->b:I

    .line 33
    .line 34
    iget-object v5, p1, Lp1/f;->d:LR0/o;

    .line 35
    .line 36
    iget v6, p1, Lp1/f;->e:I

    .line 37
    .line 38
    iget-object v7, p1, Lp1/f;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, Ld1/e;->c(Lo1/y;IILR0/o;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Le1/q;->A()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, Le1/q;->E:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Le1/q;->E()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, Le1/q;->E:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Le1/q;->c:Lc1/t;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lc1/t;->g(Lo1/g0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final r(Ls1/l;JJLjava/io/IOException;I)Ld2/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp1/f;

    .line 8
    .line 9
    instance-of v2, v1, Le1/j;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Le1/j;

    .line 15
    .line 16
    iget-boolean v3, v3, Le1/j;->K:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, LW0/u;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, LW0/u;

    .line 26
    .line 27
    iget v3, v3, LW0/u;->d:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Ls1/p;->d:Ld2/e;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v3, v1, Lp1/f;->i:LW0/y;

    .line 41
    .line 42
    iget-wide v3, v3, LW0/y;->b:J

    .line 43
    .line 44
    move v5, v2

    .line 45
    new-instance v2, Lo1/y;

    .line 46
    .line 47
    iget-object v6, v1, Lp1/f;->i:LW0/y;

    .line 48
    .line 49
    iget-object v6, v6, LW0/y;->c:Landroid/net/Uri;

    .line 50
    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-direct {v2, v6, v7}, Lo1/y;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lp1/f;->g:J

    .line 57
    .line 58
    invoke-static {v6, v7}, LU0/w;->V(J)J

    .line 59
    .line 60
    .line 61
    iget-wide v6, v1, Lp1/f;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7}, LU0/w;->V(J)J

    .line 64
    .line 65
    .line 66
    new-instance v6, LO1/e;

    .line 67
    .line 68
    move/from16 v7, p7

    .line 69
    .line 70
    invoke-direct {v6, v7, v12}, LO1/e;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Le1/q;->d:Le1/i;

    .line 74
    .line 75
    iget-object v8, v7, Le1/i;->q:Lr1/q;

    .line 76
    .line 77
    invoke-static {v8}, Ls4/w7;->a(Lr1/q;)Ls1/i;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v0, Le1/q;->i:LO2/e;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, LO2/e;->m(Ls1/i;LO1/e;)Ld2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget v10, v8, Ld2/e;->a:I

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    if-ne v10, v11, :cond_2

    .line 97
    .line 98
    iget-object v10, v7, Le1/i;->q:Lr1/q;

    .line 99
    .line 100
    iget-object v7, v7, Le1/i;->h:LR0/T;

    .line 101
    .line 102
    iget-object v11, v1, Lp1/f;->d:LR0/o;

    .line 103
    .line 104
    invoke-virtual {v7, v11}, LR0/T;->a(LR0/o;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v10, v7}, Lr1/q;->u(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-wide v13, v8, Ld2/e;->b:J

    .line 113
    .line 114
    invoke-interface {v10, v7, v13, v14}, Lr1/q;->m(IJ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    move v14, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v14, v9

    .line 121
    :goto_0
    if-eqz v14, :cond_6

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    iget-object v3, v0, Le1/q;->n:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v5, 0x1

    .line 138
    sub-int/2addr v4, v5

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Le1/j;

    .line 144
    .line 145
    if-ne v4, v1, :cond_3

    .line 146
    .line 147
    move v9, v5

    .line 148
    :cond_3
    invoke-static {v9}, LU0/k;->g(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-wide v3, v0, Le1/q;->X:J

    .line 158
    .line 159
    iput-wide v3, v0, Le1/q;->Y:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v3}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Le1/j;

    .line 167
    .line 168
    iput-boolean v5, v3, Le1/j;->J:Z

    .line 169
    .line 170
    :cond_5
    :goto_1
    sget-object v3, Ls1/p;->e:Ld2/e;

    .line 171
    .line 172
    :goto_2
    move-object v15, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v6}, LO2/e;->o(LO1/e;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v5, v3, v5

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    new-instance v5, Ld2/e;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v5, v9, v6, v3, v4}, Ld2/e;-><init>(IZJ)V

    .line 191
    .line 192
    .line 193
    move-object v3, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v3, Ls1/p;->f:Ld2/e;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    invoke-virtual {v15}, Ld2/e;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    xor-int/lit8 v13, v16, 0x1

    .line 203
    .line 204
    iget-object v3, v0, Le1/q;->k:Ld1/e;

    .line 205
    .line 206
    iget-wide v8, v1, Lp1/f;->g:J

    .line 207
    .line 208
    iget-wide v10, v1, Lp1/f;->h:J

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    iget v3, v1, Lp1/f;->c:I

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    iget v4, v0, Le1/q;->b:I

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    iget-object v5, v1, Lp1/f;->d:LR0/o;

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    iget v6, v1, Lp1/f;->e:I

    .line 221
    .line 222
    iget-object v1, v1, Lp1/f;->f:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    move-object/from16 v1, v17

    .line 228
    .line 229
    invoke-virtual/range {v1 .. v13}, Ld1/e;->f(Lo1/y;IILR0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 230
    .line 231
    .line 232
    if-nez v16, :cond_8

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    iput-object v1, v0, Le1/q;->u:Lp1/f;

    .line 236
    .line 237
    :cond_8
    if-eqz v14, :cond_a

    .line 238
    .line 239
    iget-boolean v1, v0, Le1/q;->D:Z

    .line 240
    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    new-instance v1, LY0/O;

    .line 244
    .line 245
    invoke-direct {v1}, LY0/O;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-wide v2, v0, Le1/q;->X:J

    .line 249
    .line 250
    iput-wide v2, v1, LY0/O;->a:J

    .line 251
    .line 252
    new-instance v2, LY0/P;

    .line 253
    .line 254
    invoke-direct {v2, v1}, LY0/P;-><init>(LY0/O;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Le1/q;->h(LY0/P;)Z

    .line 258
    .line 259
    .line 260
    return-object v15

    .line 261
    :cond_9
    iget-object v1, v0, Le1/q;->c:Lc1/t;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lc1/t;->g(Lo1/g0;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    return-object v15
.end method

.method public final s()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Le1/q;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Le1/q;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Le1/q;->Y:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Le1/q;->X:J

    .line 18
    .line 19
    invoke-virtual {p0}, Le1/q;->x()Le1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Le1/j;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Le1/q;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le1/j;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Lp1/f;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Le1/q;->C:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Le1/q;->v:[Le1/p;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Lo1/d0;->l()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final t(Lw1/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/q;->j:Ls1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Le1/q;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Ls1/p;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Le1/q;->d:Le1/i;

    .line 21
    .line 22
    iget-object v3, p0, Le1/q;->o:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Le1/q;->u:Lp1/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Le1/q;->u:Lp1/f;

    .line 32
    .line 33
    iget-object v4, v2, Le1/i;->n:Lo1/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Le1/i;->q:Lr1/q;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, Lr1/q;->n(JLp1/f;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0}, Ls1/p;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Le1/j;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Le1/i;->b(Le1/j;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Le1/q;->w(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v2, Le1/i;->n:Lo1/b;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, Le1/i;->q:Lr1/q;

    .line 89
    .line 90
    invoke-interface {v0}, Lr1/q;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v2, Le1/i;->q:Lr1/q;

    .line 98
    .line 99
    invoke-interface {v0, v3, p1, p2}, Lr1/q;->t(Ljava/util/List;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, Le1/q;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Le1/q;->w(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    return-void
.end method

.method public final w(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le1/q;->j:Ls1/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls1/p;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Le1/q;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Le1/j;

    .line 38
    .line 39
    iget-boolean v7, v7, Le1/j;->n:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Le1/j;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, Le1/q;->v:[Le1/p;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Le1/j;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, Le1/q;->v:[Le1/p;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lo1/d0;->n()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0}, Le1/q;->x()Le1/j;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lp1/f;->h:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Le1/j;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, LU0/w;->O(Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, Le1/q;->v:[Le1/p;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Le1/j;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Le1/q;->v:[Le1/p;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lo1/d0;->i(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, Le1/q;->X:J

    .line 129
    .line 130
    iput-wide v1, v0, Le1/q;->Y:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LD4/s;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Le1/j;

    .line 138
    .line 139
    iput-boolean v2, v1, Le1/j;->J:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, Le1/q;->I0:Z

    .line 142
    .line 143
    iget v10, v0, Le1/q;->A:I

    .line 144
    .line 145
    iget-wide v1, v7, Lp1/f;->g:J

    .line 146
    .line 147
    iget-object v3, v0, Le1/q;->k:Ld1/e;

    .line 148
    .line 149
    new-instance v8, Ll1/g;

    .line 150
    .line 151
    invoke-static {v1, v2}, LU0/w;->V(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v5}, LU0/w;->V(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/4 v9, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x3

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v8 .. v17}, Ll1/g;-><init>(IILR0/o;ILjava/lang/Object;JJ)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Ld1/e;->b:Lo1/G;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, LD/O;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v2, v3, v1, v8, v4}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ld1/e;->a(LU0/c;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final x()Le1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/q;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le1/j;

    .line 14
    .line 15
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->J0:Z

    .line 3
    .line 4
    iget-object v0, p0, Le1/q;->r:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Le1/q;->q:Le1/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
