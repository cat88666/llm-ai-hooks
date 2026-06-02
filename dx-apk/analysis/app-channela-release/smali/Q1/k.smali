.class public final LQ1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# static fields
.field public static final M:[B

.field public static final N:LR0/o;


# instance fields
.field public A:J

.field public B:J

.field public C:LQ1/j;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lw1/q;

.field public J:[Lw1/G;

.field public K:[Lw1/G;

.field public L:Z

.field public final a:LT1/j;

.field public final b:I

.field public final c:LQ1/r;

.field public final d:Ljava/util/List;

.field public final e:Landroid/util/SparseArray;

.field public final f:LU0/p;

.field public final g:LU0/p;

.field public final h:LU0/p;

.field public final i:[B

.field public final j:LU0/p;

.field public final k:LU0/u;

.field public final l:LB7/b;

.field public final m:LU0/p;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:LV0/s;

.field public final q:Lb1/o;

.field public r:LD4/b0;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:LU0/p;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ1/k;->M:[B

    .line 9
    .line 10
    new-instance v0, LR0/n;

    .line 11
    .line 12
    invoke-direct {v0}, LR0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, LR0/G;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LR0/n;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LR0/o;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LR0/o;-><init>(LR0/n;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LQ1/k;->N:LR0/o;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LT1/j;ILU0/u;LQ1/r;Ljava/util/List;Lb1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/k;->a:LT1/j;

    .line 5
    .line 6
    iput p2, p0, LQ1/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQ1/k;->k:LU0/u;

    .line 9
    .line 10
    iput-object p4, p0, LQ1/k;->c:LQ1/r;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LQ1/k;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, LQ1/k;->q:Lb1/o;

    .line 19
    .line 20
    new-instance p1, LB7/b;

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    .line 24
    invoke-direct {p1, p2}, LB7/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQ1/k;->l:LB7/b;

    .line 28
    .line 29
    new-instance p1, LU0/p;

    .line 30
    .line 31
    const/16 p2, 0x10

    .line 32
    .line 33
    invoke-direct {p1, p2}, LU0/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ1/k;->m:LU0/p;

    .line 37
    .line 38
    new-instance p1, LU0/p;

    .line 39
    .line 40
    sget-object p3, LV0/p;->a:[B

    .line 41
    .line 42
    invoke-direct {p1, p3}, LU0/p;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LQ1/k;->f:LU0/p;

    .line 46
    .line 47
    new-instance p1, LU0/p;

    .line 48
    .line 49
    const/4 p3, 0x5

    .line 50
    invoke-direct {p1, p3}, LU0/p;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LQ1/k;->g:LU0/p;

    .line 54
    .line 55
    new-instance p1, LU0/p;

    .line 56
    .line 57
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LQ1/k;->h:LU0/p;

    .line 61
    .line 62
    new-array p1, p2, [B

    .line 63
    .line 64
    iput-object p1, p0, LQ1/k;->i:[B

    .line 65
    .line 66
    new-instance p2, LU0/p;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LU0/p;-><init>([B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LQ1/k;->j:LU0/p;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LQ1/k;->n:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LQ1/k;->o:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    new-instance p1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LQ1/k;->e:Landroid/util/SparseArray;

    .line 93
    .line 94
    sget-object p1, LD4/K;->b:LD4/I;

    .line 95
    .line 96
    sget-object p1, LD4/b0;->e:LD4/b0;

    .line 97
    .line 98
    iput-object p1, p0, LQ1/k;->r:LD4/b0;

    .line 99
    .line 100
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide p1, p0, LQ1/k;->A:J

    .line 106
    .line 107
    iput-wide p1, p0, LQ1/k;->z:J

    .line 108
    .line 109
    iput-wide p1, p0, LQ1/k;->B:J

    .line 110
    .line 111
    sget-object p1, Lw1/q;->F0:LT2/a;

    .line 112
    .line 113
    iput-object p1, p0, LQ1/k;->I:Lw1/q;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    new-array p2, p1, [Lw1/G;

    .line 117
    .line 118
    iput-object p2, p0, LQ1/k;->J:[Lw1/G;

    .line 119
    .line 120
    new-array p1, p1, [Lw1/G;

    .line 121
    .line 122
    iput-object p1, p0, LQ1/k;->K:[Lw1/G;

    .line 123
    .line 124
    new-instance p1, LV0/s;

    .line 125
    .line 126
    new-instance p2, LQ1/h;

    .line 127
    .line 128
    invoke-direct {p2, p0}, LQ1/h;-><init>(LQ1/k;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, LV0/s;-><init>(LV0/r;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LQ1/k;->p:LV0/s;

    .line 135
    .line 136
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LR0/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LV0/c;

    .line 16
    .line 17
    iget v6, v5, LV0/d;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, LV0/c;->c:LU0/p;

    .line 32
    .line 33
    iget-object v5, v5, LU0/p;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LQ1/q;->i([B)LA7/v;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LA7/v;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, LR0/k;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, LR0/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, LR0/l;

    .line 74
    .line 75
    new-array v0, v2, [LR0/k;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [LR0/k;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, LR0/l;-><init>(Ljava/lang/String;Z[LR0/k;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static c(LU0/p;ILQ1/t;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LU0/p;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LU0/p;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, LQ1/f;->a:[B

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, LU0/p;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LQ1/t;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LQ1/t;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LQ1/t;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, LQ1/t;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LU0/p;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, LQ1/t;->n:LU0/p;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LU0/p;->D(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, LQ1/t;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LQ1/t;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, LU0/p;->a:[B

    .line 62
    .line 63
    iget v0, v2, LU0/p;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, LU0/p;->f(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LU0/p;->G(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, LQ1/t;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LQ1/t;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LQ1/k;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQ1/j;

    .line 16
    .line 17
    invoke-virtual {v2}, LQ1/j;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LQ1/k;->o:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LQ1/k;->y:I

    .line 29
    .line 30
    iget-object p1, p0, LQ1/k;->p:LV0/s;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LV0/s;->c(I)V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, LQ1/k;->z:J

    .line 36
    .line 37
    iget-object p1, p0, LQ1/k;->n:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, LQ1/k;->s:I

    .line 43
    .line 44
    iput v0, p0, LQ1/k;->v:I

    .line 45
    .line 46
    return-void
.end method

.method public final d(J)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v6, v0, LQ1/k;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    if-nez v7, :cond_5e

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LV0/b;

    .line 16
    .line 17
    iget-wide v9, v7, LV0/b;->c:J

    .line 18
    .line 19
    cmp-long v7, v9, p1

    .line 20
    .line 21
    if-nez v7, :cond_5e

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    move-object v9, v7

    .line 28
    check-cast v9, LV0/b;

    .line 29
    .line 30
    iget v7, v9, LV0/d;->b:I

    .line 31
    .line 32
    iget-object v10, v0, LQ1/k;->e:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v11, v9, LV0/b;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v12, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v13, v0, LQ1/k;->b:I

    .line 40
    .line 41
    const/16 v14, 0xc

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    const/16 v18, 0x10

    .line 46
    .line 47
    iget-object v15, v0, LQ1/k;->c:LQ1/r;

    .line 48
    .line 49
    if-ne v7, v12, :cond_e

    .line 50
    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    const-string v7, "Unexpected moov box."

    .line 57
    .line 58
    invoke-static {v7, v6}, LU0/k;->f(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move v12, v13

    .line 62
    invoke-static {v11}, LQ1/k;->a(Ljava/util/ArrayList;)LR0/l;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const v6, 0x6d766578

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v6}, LV0/b;->e(I)LV0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, LV0/b;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    if-ge v15, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/16 v19, 0x4

    .line 100
    .line 101
    move-object/from16 v1, v16

    .line 102
    .line 103
    check-cast v1, LV0/c;

    .line 104
    .line 105
    iget v8, v1, LV0/d;->b:I

    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    const v5, 0x74726578

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LV0/c;->c:LU0/p;

    .line 113
    .line 114
    if-ne v8, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v14}, LU0/p;->G(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LU0/p;->h()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v1}, LU0/p;->h()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/lit8 v8, v8, -0x1

    .line 128
    .line 129
    invoke-virtual {v1}, LU0/p;->h()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v1}, LU0/p;->h()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1}, LU0/p;->h()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-wide/from16 v23, v3

    .line 146
    .line 147
    new-instance v3, LQ1/g;

    .line 148
    .line 149
    invoke-direct {v3, v8, v14, v2, v1}, LQ1/g;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LQ1/g;

    .line 167
    .line 168
    invoke-virtual {v7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    move-wide/from16 v23, v3

    .line 173
    .line 174
    const v2, 0x6d656864

    .line 175
    .line 176
    .line 177
    if-ne v8, v2, :cond_4

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LU0/p;->G(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LU0/p;->h()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, LQ1/f;->c(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, LU0/p;->w()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v1}, LU0/p;->z()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    :goto_3
    move-wide v3, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    :goto_4
    move-wide/from16 v3, v23

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    const/16 v14, 0xc

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-wide/from16 v23, v3

    .line 213
    .line 214
    const/16 v19, 0x4

    .line 215
    .line 216
    const/16 v21, 0x1

    .line 217
    .line 218
    new-instance v1, Lw1/v;

    .line 219
    .line 220
    invoke-direct {v1}, Lw1/v;-><init>()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v2, v12, 0x10

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    move/from16 v14, v21

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    const/4 v14, 0x0

    .line 231
    :goto_6
    new-instance v2, LQ1/h;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LQ1/h;-><init>(LQ1/k;)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object v11, v10

    .line 238
    move-object v10, v1

    .line 239
    move-object v1, v11

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    move-wide/from16 v11, v23

    .line 243
    .line 244
    invoke-static/range {v9 .. v16}, LQ1/f;->g(LV0/b;Lw1/v;JLR0/l;ZZLC4/e;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_7
    if-ge v4, v3, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LQ1/u;

    .line 266
    .line 267
    iget-object v6, v5, LQ1/u;->a:LQ1/r;

    .line 268
    .line 269
    new-instance v8, LQ1/j;

    .line 270
    .line 271
    iget-object v9, v0, LQ1/k;->I:Lw1/q;

    .line 272
    .line 273
    iget v10, v6, LQ1/r;->b:I

    .line 274
    .line 275
    invoke-interface {v9, v4, v10}, Lw1/q;->M(II)Lw1/G;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget v11, v6, LQ1/r;->a:I

    .line 284
    .line 285
    move/from16 v12, v21

    .line 286
    .line 287
    if-ne v10, v12, :cond_7

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, LQ1/g;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_7
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    move-object v12, v10

    .line 302
    check-cast v12, LQ1/g;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-direct {v8, v9, v5, v12}, LQ1/j;-><init>(Lw1/G;LQ1/u;LQ1/g;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-wide v8, v0, LQ1/k;->A:J

    .line 314
    .line 315
    iget-wide v5, v6, LQ1/r;->e:J

    .line 316
    .line 317
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iput-wide v5, v0, LQ1/k;->A:J

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    const/16 v21, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    iget-object v1, v0, LQ1/k;->I:Lw1/q;

    .line 331
    .line 332
    invoke-interface {v1}, Lw1/q;->y()V

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-ne v4, v3, :cond_a

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_a
    const/4 v4, 0x0

    .line 345
    :goto_9
    invoke-static {v4}, LU0/k;->g(Z)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_a
    if-ge v4, v3, :cond_c

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LQ1/u;

    .line 356
    .line 357
    iget-object v6, v5, LQ1/u;->a:LQ1/r;

    .line 358
    .line 359
    iget v8, v6, LQ1/r;->a:I

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LQ1/j;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v12, 0x1

    .line 372
    if-ne v9, v12, :cond_b

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, LQ1/g;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_b
    iget v6, v6, LQ1/r;->a:I

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, LQ1/g;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :goto_b
    iput-object v5, v8, LQ1/j;->d:LQ1/u;

    .line 394
    .line 395
    iput-object v6, v8, LQ1/j;->e:LQ1/g;

    .line 396
    .line 397
    iget-object v5, v5, LQ1/u;->a:LQ1/r;

    .line 398
    .line 399
    iget-object v5, v5, LQ1/r;->g:LR0/o;

    .line 400
    .line 401
    iget-object v6, v8, LQ1/j;->a:Lw1/G;

    .line 402
    .line 403
    invoke-interface {v6, v5}, Lw1/G;->d(LR0/o;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, LQ1/j;->e()V

    .line 407
    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    :goto_c
    move/from16 v12, v18

    .line 415
    .line 416
    move/from16 v15, v19

    .line 417
    .line 418
    const/16 v13, 0x8

    .line 419
    .line 420
    :cond_d
    const/16 v21, 0x1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    move-object v1, v10

    .line 425
    move v12, v13

    .line 426
    const/16 v19, 0x4

    .line 427
    .line 428
    const v2, 0x6d6f6f66

    .line 429
    .line 430
    .line 431
    if-ne v7, v2, :cond_5d

    .line 432
    .line 433
    if-eqz v15, :cond_f

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    goto :goto_d

    .line 437
    :cond_f
    const/4 v2, 0x0

    .line 438
    :goto_d
    iget-object v5, v9, LV0/b;->e:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_e
    if-ge v10, v6, :cond_56

    .line 446
    .line 447
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LV0/b;

    .line 452
    .line 453
    iget v9, v8, LV0/d;->b:I

    .line 454
    .line 455
    const v13, 0x74726166

    .line 456
    .line 457
    .line 458
    if-ne v9, v13, :cond_55

    .line 459
    .line 460
    const v9, 0x74666864

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9}, LV0/b;->g(I)LV0/c;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v9, v9, LV0/c;->c:LU0/p;

    .line 471
    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    invoke-virtual {v9, v13}, LU0/p;->G(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, LU0/p;->h()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    sget-object v14, LQ1/f;->a:[B

    .line 482
    .line 483
    invoke-virtual {v9}, LU0/p;->h()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    :goto_f
    check-cast v14, LQ1/j;

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_10
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    goto :goto_f

    .line 502
    :goto_10
    if-nez v14, :cond_11

    .line 503
    .line 504
    move/from16 v26, v2

    .line 505
    .line 506
    move-object v15, v8

    .line 507
    const/4 v14, 0x0

    .line 508
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_11
    const/16 v21, 0x1

    .line 515
    .line 516
    and-int/lit8 v15, v13, 0x1

    .line 517
    .line 518
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    iget-object v3, v14, LQ1/j;->b:LQ1/t;

    .line 524
    .line 525
    if-eqz v15, :cond_12

    .line 526
    .line 527
    move-object v15, v8

    .line 528
    invoke-virtual {v9}, LU0/p;->z()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iput-wide v7, v3, LQ1/t;->b:J

    .line 533
    .line 534
    iput-wide v7, v3, LQ1/t;->c:J

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_12
    move-object v15, v8

    .line 538
    :goto_11
    iget-object v7, v14, LQ1/j;->e:LQ1/g;

    .line 539
    .line 540
    and-int/lit8 v8, v13, 0x2

    .line 541
    .line 542
    if-eqz v8, :cond_13

    .line 543
    .line 544
    invoke-virtual {v9}, LU0/p;->h()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    const/16 v21, 0x1

    .line 549
    .line 550
    add-int/lit8 v8, v8, -0x1

    .line 551
    .line 552
    :goto_12
    const/16 v22, 0x8

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_13
    iget v8, v7, LQ1/g;->a:I

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :goto_13
    and-int/lit8 v25, v13, 0x8

    .line 559
    .line 560
    if-eqz v25, :cond_14

    .line 561
    .line 562
    invoke-virtual {v9}, LU0/p;->h()I

    .line 563
    .line 564
    .line 565
    move-result v25

    .line 566
    move/from16 v4, v25

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_14
    iget v4, v7, LQ1/g;->b:I

    .line 570
    .line 571
    :goto_14
    and-int/lit8 v26, v13, 0x10

    .line 572
    .line 573
    if-eqz v26, :cond_15

    .line 574
    .line 575
    invoke-virtual {v9}, LU0/p;->h()I

    .line 576
    .line 577
    .line 578
    move-result v26

    .line 579
    move/from16 v57, v26

    .line 580
    .line 581
    move/from16 v26, v2

    .line 582
    .line 583
    move/from16 v2, v57

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_15
    move/from16 v26, v2

    .line 587
    .line 588
    iget v2, v7, LQ1/g;->c:I

    .line 589
    .line 590
    :goto_15
    and-int/lit8 v13, v13, 0x20

    .line 591
    .line 592
    if-eqz v13, :cond_16

    .line 593
    .line 594
    invoke-virtual {v9}, LU0/p;->h()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    goto :goto_16

    .line 599
    :cond_16
    iget v7, v7, LQ1/g;->d:I

    .line 600
    .line 601
    :goto_16
    new-instance v9, LQ1/g;

    .line 602
    .line 603
    invoke-direct {v9, v8, v4, v2, v7}, LQ1/g;-><init>(IIII)V

    .line 604
    .line 605
    .line 606
    iput-object v9, v3, LQ1/t;->a:LQ1/g;

    .line 607
    .line 608
    :goto_17
    if-nez v14, :cond_17

    .line 609
    .line 610
    move-object/from16 v27, v5

    .line 611
    .line 612
    move/from16 v33, v6

    .line 613
    .line 614
    move/from16 v46, v10

    .line 615
    .line 616
    move-object/from16 v48, v11

    .line 617
    .line 618
    move/from16 v49, v12

    .line 619
    .line 620
    move/from16 v12, v18

    .line 621
    .line 622
    move/from16 v15, v19

    .line 623
    .line 624
    const/16 v14, 0xc

    .line 625
    .line 626
    :goto_18
    const/16 v13, 0x8

    .line 627
    .line 628
    const/16 v21, 0x1

    .line 629
    .line 630
    goto/16 :goto_45

    .line 631
    .line 632
    :cond_17
    iget-object v2, v14, LQ1/j;->b:LQ1/t;

    .line 633
    .line 634
    iget-wide v3, v2, LQ1/t;->p:J

    .line 635
    .line 636
    iget-boolean v7, v2, LQ1/t;->q:Z

    .line 637
    .line 638
    invoke-virtual {v14}, LQ1/j;->e()V

    .line 639
    .line 640
    .line 641
    const/4 v8, 0x1

    .line 642
    iput-boolean v8, v14, LQ1/j;->l:Z

    .line 643
    .line 644
    const v9, 0x74666474

    .line 645
    .line 646
    .line 647
    invoke-virtual {v15, v9}, LV0/b;->g(I)LV0/c;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-eqz v9, :cond_19

    .line 652
    .line 653
    and-int/lit8 v13, v12, 0x2

    .line 654
    .line 655
    if-nez v13, :cond_19

    .line 656
    .line 657
    iget-object v3, v9, LV0/c;->c:LU0/p;

    .line 658
    .line 659
    const/16 v13, 0x8

    .line 660
    .line 661
    invoke-virtual {v3, v13}, LU0/p;->G(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, LU0/p;->h()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v4}, LQ1/f;->c(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ne v4, v8, :cond_18

    .line 673
    .line 674
    invoke-virtual {v3}, LU0/p;->z()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    goto :goto_19

    .line 679
    :cond_18
    invoke-virtual {v3}, LU0/p;->w()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    :goto_19
    iput-wide v3, v2, LQ1/t;->p:J

    .line 684
    .line 685
    iput-boolean v8, v2, LQ1/t;->q:Z

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_19
    iput-wide v3, v2, LQ1/t;->p:J

    .line 689
    .line 690
    iput-boolean v7, v2, LQ1/t;->q:Z

    .line 691
    .line 692
    :goto_1a
    iget-object v3, v15, LV0/b;->d:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    :goto_1b
    const v13, 0x7472756e

    .line 702
    .line 703
    .line 704
    if-ge v4, v7, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v27

    .line 710
    move/from16 v28, v4

    .line 711
    .line 712
    move-object/from16 v4, v27

    .line 713
    .line 714
    check-cast v4, LV0/c;

    .line 715
    .line 716
    move-object/from16 v27, v5

    .line 717
    .line 718
    iget v5, v4, LV0/d;->b:I

    .line 719
    .line 720
    if-ne v5, v13, :cond_1a

    .line 721
    .line 722
    iget-object v4, v4, LV0/c;->c:LU0/p;

    .line 723
    .line 724
    const/16 v5, 0xc

    .line 725
    .line 726
    invoke-virtual {v4, v5}, LU0/p;->G(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, LU0/p;->y()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-lez v4, :cond_1a

    .line 734
    .line 735
    add-int/2addr v9, v4

    .line 736
    const/16 v21, 0x1

    .line 737
    .line 738
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto :goto_1c

    .line 741
    :cond_1a
    const/16 v21, 0x1

    .line 742
    .line 743
    :goto_1c
    add-int/lit8 v4, v28, 0x1

    .line 744
    .line 745
    move-object/from16 v5, v27

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_1b
    move-object/from16 v27, v5

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    iput v4, v14, LQ1/j;->h:I

    .line 752
    .line 753
    iput v4, v14, LQ1/j;->g:I

    .line 754
    .line 755
    iput v4, v14, LQ1/j;->f:I

    .line 756
    .line 757
    iput v8, v2, LQ1/t;->d:I

    .line 758
    .line 759
    iput v9, v2, LQ1/t;->e:I

    .line 760
    .line 761
    iget-object v4, v2, LQ1/t;->g:[I

    .line 762
    .line 763
    array-length v4, v4

    .line 764
    if-ge v4, v8, :cond_1c

    .line 765
    .line 766
    new-array v4, v8, [J

    .line 767
    .line 768
    iput-object v4, v2, LQ1/t;->f:[J

    .line 769
    .line 770
    new-array v4, v8, [I

    .line 771
    .line 772
    iput-object v4, v2, LQ1/t;->g:[I

    .line 773
    .line 774
    :cond_1c
    iget-object v4, v2, LQ1/t;->h:[I

    .line 775
    .line 776
    array-length v4, v4

    .line 777
    if-ge v4, v9, :cond_1d

    .line 778
    .line 779
    mul-int/lit8 v9, v9, 0x7d

    .line 780
    .line 781
    div-int/lit8 v9, v9, 0x64

    .line 782
    .line 783
    new-array v4, v9, [I

    .line 784
    .line 785
    iput-object v4, v2, LQ1/t;->h:[I

    .line 786
    .line 787
    new-array v4, v9, [J

    .line 788
    .line 789
    iput-object v4, v2, LQ1/t;->i:[J

    .line 790
    .line 791
    new-array v4, v9, [Z

    .line 792
    .line 793
    iput-object v4, v2, LQ1/t;->j:[Z

    .line 794
    .line 795
    new-array v4, v9, [Z

    .line 796
    .line 797
    iput-object v4, v2, LQ1/t;->l:[Z

    .line 798
    .line 799
    :cond_1d
    const/4 v5, 0x0

    .line 800
    const/4 v8, 0x0

    .line 801
    const/4 v9, 0x0

    .line 802
    :goto_1d
    const-wide/16 v28, 0x0

    .line 803
    .line 804
    if-ge v5, v7, :cond_35

    .line 805
    .line 806
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, LV0/c;

    .line 811
    .line 812
    move/from16 v30, v5

    .line 813
    .line 814
    iget v5, v4, LV0/d;->b:I

    .line 815
    .line 816
    if-ne v5, v13, :cond_34

    .line 817
    .line 818
    const/16 v21, 0x1

    .line 819
    .line 820
    add-int/lit8 v5, v8, 0x1

    .line 821
    .line 822
    iget-object v4, v4, LV0/c;->c:LU0/p;

    .line 823
    .line 824
    const/16 v13, 0x8

    .line 825
    .line 826
    invoke-virtual {v4, v13}, LU0/p;->G(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, LU0/p;->h()I

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    sget-object v31, LQ1/f;->a:[B

    .line 834
    .line 835
    move-object/from16 v31, v4

    .line 836
    .line 837
    iget-object v4, v14, LQ1/j;->d:LQ1/u;

    .line 838
    .line 839
    move/from16 v32, v5

    .line 840
    .line 841
    iget-object v5, v2, LQ1/t;->a:LQ1/g;

    .line 842
    .line 843
    sget v33, LU0/w;->a:I

    .line 844
    .line 845
    move/from16 v33, v6

    .line 846
    .line 847
    iget-object v6, v2, LQ1/t;->g:[I

    .line 848
    .line 849
    invoke-virtual/range {v31 .. v31}, LU0/p;->y()I

    .line 850
    .line 851
    .line 852
    move-result v34

    .line 853
    aput v34, v6, v8

    .line 854
    .line 855
    iget-object v6, v2, LQ1/t;->f:[J

    .line 856
    .line 857
    move-object/from16 v35, v6

    .line 858
    .line 859
    move/from16 v34, v7

    .line 860
    .line 861
    iget-wide v6, v2, LQ1/t;->b:J

    .line 862
    .line 863
    aput-wide v6, v35, v8

    .line 864
    .line 865
    const/16 v21, 0x1

    .line 866
    .line 867
    and-int/lit8 v36, v13, 0x1

    .line 868
    .line 869
    if-eqz v36, :cond_1e

    .line 870
    .line 871
    move-wide/from16 v36, v6

    .line 872
    .line 873
    invoke-virtual/range {v31 .. v31}, LU0/p;->h()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    int-to-long v6, v6

    .line 878
    add-long v6, v36, v6

    .line 879
    .line 880
    aput-wide v6, v35, v8

    .line 881
    .line 882
    :cond_1e
    and-int/lit8 v6, v13, 0x4

    .line 883
    .line 884
    if-eqz v6, :cond_1f

    .line 885
    .line 886
    const/4 v6, 0x1

    .line 887
    goto :goto_1e

    .line 888
    :cond_1f
    const/4 v6, 0x0

    .line 889
    :goto_1e
    iget v7, v5, LQ1/g;->d:I

    .line 890
    .line 891
    if-eqz v6, :cond_20

    .line 892
    .line 893
    invoke-virtual/range {v31 .. v31}, LU0/p;->h()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    :cond_20
    move/from16 v35, v6

    .line 898
    .line 899
    and-int/lit16 v6, v13, 0x100

    .line 900
    .line 901
    if-eqz v6, :cond_21

    .line 902
    .line 903
    const/4 v6, 0x1

    .line 904
    goto :goto_1f

    .line 905
    :cond_21
    const/4 v6, 0x0

    .line 906
    :goto_1f
    move/from16 v36, v6

    .line 907
    .line 908
    and-int/lit16 v6, v13, 0x200

    .line 909
    .line 910
    if-eqz v6, :cond_22

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    goto :goto_20

    .line 914
    :cond_22
    const/4 v6, 0x0

    .line 915
    :goto_20
    move/from16 v37, v6

    .line 916
    .line 917
    and-int/lit16 v6, v13, 0x400

    .line 918
    .line 919
    if-eqz v6, :cond_23

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    goto :goto_21

    .line 923
    :cond_23
    const/4 v6, 0x0

    .line 924
    :goto_21
    and-int/lit16 v13, v13, 0x800

    .line 925
    .line 926
    if-eqz v13, :cond_24

    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    goto :goto_22

    .line 930
    :cond_24
    const/4 v13, 0x0

    .line 931
    :goto_22
    iget-object v4, v4, LQ1/u;->a:LQ1/r;

    .line 932
    .line 933
    move/from16 v38, v6

    .line 934
    .line 935
    iget-object v6, v4, LQ1/r;->i:[J

    .line 936
    .line 937
    move/from16 v39, v7

    .line 938
    .line 939
    if-eqz v6, :cond_27

    .line 940
    .line 941
    array-length v7, v6

    .line 942
    move-object/from16 v40, v6

    .line 943
    .line 944
    const/4 v6, 0x1

    .line 945
    if-ne v7, v6, :cond_27

    .line 946
    .line 947
    iget-object v6, v4, LQ1/r;->j:[J

    .line 948
    .line 949
    if-nez v6, :cond_25

    .line 950
    .line 951
    goto :goto_24

    .line 952
    :cond_25
    const/16 v20, 0x0

    .line 953
    .line 954
    aget-wide v41, v40, v20

    .line 955
    .line 956
    cmp-long v7, v41, v28

    .line 957
    .line 958
    if-nez v7, :cond_26

    .line 959
    .line 960
    move-object/from16 v40, v6

    .line 961
    .line 962
    goto :goto_23

    .line 963
    :cond_26
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 964
    .line 965
    const-wide/32 v43, 0xf4240

    .line 966
    .line 967
    .line 968
    move-object/from16 v40, v6

    .line 969
    .line 970
    iget-wide v6, v4, LQ1/r;->d:J

    .line 971
    .line 972
    move-wide/from16 v45, v6

    .line 973
    .line 974
    invoke-static/range {v41 .. v47}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v6

    .line 978
    aget-wide v43, v40, v20

    .line 979
    .line 980
    const-wide/32 v45, 0xf4240

    .line 981
    .line 982
    .line 983
    move-wide/from16 v41, v6

    .line 984
    .line 985
    iget-wide v6, v4, LQ1/r;->c:J

    .line 986
    .line 987
    move-object/from16 v49, v47

    .line 988
    .line 989
    move-wide/from16 v47, v6

    .line 990
    .line 991
    invoke-static/range {v43 .. v49}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    add-long v6, v41, v6

    .line 996
    .line 997
    move-wide/from16 v41, v6

    .line 998
    .line 999
    iget-wide v6, v4, LQ1/r;->e:J

    .line 1000
    .line 1001
    cmp-long v6, v41, v6

    .line 1002
    .line 1003
    if-ltz v6, :cond_27

    .line 1004
    .line 1005
    :goto_23
    aget-wide v28, v40, v20

    .line 1006
    .line 1007
    :cond_27
    :goto_24
    iget-object v6, v2, LQ1/t;->h:[I

    .line 1008
    .line 1009
    iget-object v7, v2, LQ1/t;->i:[J

    .line 1010
    .line 1011
    move-object/from16 v40, v6

    .line 1012
    .line 1013
    iget-object v6, v2, LQ1/t;->j:[Z

    .line 1014
    .line 1015
    move-object/from16 v41, v6

    .line 1016
    .line 1017
    iget v6, v4, LQ1/r;->b:I

    .line 1018
    .line 1019
    move-object/from16 v42, v7

    .line 1020
    .line 1021
    move/from16 v7, v17

    .line 1022
    .line 1023
    if-ne v6, v7, :cond_28

    .line 1024
    .line 1025
    const/16 v21, 0x1

    .line 1026
    .line 1027
    and-int/lit8 v6, v12, 0x1

    .line 1028
    .line 1029
    if-eqz v6, :cond_28

    .line 1030
    .line 1031
    const/4 v6, 0x1

    .line 1032
    goto :goto_25

    .line 1033
    :cond_28
    const/4 v6, 0x0

    .line 1034
    :goto_25
    iget-object v7, v2, LQ1/t;->g:[I

    .line 1035
    .line 1036
    aget v7, v7, v8

    .line 1037
    .line 1038
    add-int/2addr v7, v9

    .line 1039
    move/from16 v43, v9

    .line 1040
    .line 1041
    iget-wide v8, v2, LQ1/t;->p:J

    .line 1042
    .line 1043
    move/from16 v44, v6

    .line 1044
    .line 1045
    move/from16 v6, v43

    .line 1046
    .line 1047
    :goto_26
    if-ge v6, v7, :cond_33

    .line 1048
    .line 1049
    if-eqz v36, :cond_29

    .line 1050
    .line 1051
    invoke-virtual/range {v31 .. v31}, LU0/p;->h()I

    .line 1052
    .line 1053
    .line 1054
    move-result v43

    .line 1055
    move/from16 v45, v43

    .line 1056
    .line 1057
    move/from16 v43, v6

    .line 1058
    .line 1059
    move/from16 v6, v45

    .line 1060
    .line 1061
    :goto_27
    move/from16 v45, v7

    .line 1062
    .line 1063
    goto :goto_28

    .line 1064
    :cond_29
    move/from16 v43, v6

    .line 1065
    .line 1066
    iget v6, v5, LQ1/g;->b:I

    .line 1067
    .line 1068
    goto :goto_27

    .line 1069
    :goto_28
    const-string v7, "Unexpected negative value: "

    .line 1070
    .line 1071
    if-ltz v6, :cond_32

    .line 1072
    .line 1073
    if-eqz v37, :cond_2a

    .line 1074
    .line 1075
    invoke-virtual/range {v31 .. v31}, LU0/p;->h()I

    .line 1076
    .line 1077
    .line 1078
    move-result v46

    .line 1079
    move/from16 v57, v46

    .line 1080
    .line 1081
    move/from16 v46, v10

    .line 1082
    .line 1083
    move/from16 v10, v57

    .line 1084
    .line 1085
    goto :goto_29

    .line 1086
    :cond_2a
    move/from16 v46, v10

    .line 1087
    .line 1088
    iget v10, v5, LQ1/g;->c:I

    .line 1089
    .line 1090
    :goto_29
    if-ltz v10, :cond_31

    .line 1091
    .line 1092
    if-eqz v38, :cond_2b

    .line 1093
    .line 1094
    invoke-virtual/range {v31 .. v31}, LU0/p;->h()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    goto :goto_2a

    .line 1099
    :cond_2b
    if-nez v43, :cond_2c

    .line 1100
    .line 1101
    if-eqz v35, :cond_2c

    .line 1102
    .line 1103
    move/from16 v7, v39

    .line 1104
    .line 1105
    goto :goto_2a

    .line 1106
    :cond_2c
    iget v7, v5, LQ1/g;->d:I

    .line 1107
    .line 1108
    :goto_2a
    if-eqz v13, :cond_2d

    .line 1109
    .line 1110
    invoke-virtual/range {v31 .. v31}, LU0/p;->h()I

    .line 1111
    .line 1112
    .line 1113
    move-result v47

    .line 1114
    move/from16 v48, v47

    .line 1115
    .line 1116
    move-object/from16 v47, v5

    .line 1117
    .line 1118
    move/from16 v5, v48

    .line 1119
    .line 1120
    :goto_2b
    move-object/from16 v48, v11

    .line 1121
    .line 1122
    move/from16 v49, v12

    .line 1123
    .line 1124
    goto :goto_2c

    .line 1125
    :cond_2d
    move-object/from16 v47, v5

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    goto :goto_2b

    .line 1129
    :goto_2c
    int-to-long v11, v5

    .line 1130
    add-long/2addr v11, v8

    .line 1131
    sub-long v50, v11, v28

    .line 1132
    .line 1133
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1134
    .line 1135
    const-wide/32 v52, 0xf4240

    .line 1136
    .line 1137
    .line 1138
    iget-wide v11, v4, LQ1/r;->c:J

    .line 1139
    .line 1140
    move-wide/from16 v54, v11

    .line 1141
    .line 1142
    invoke-static/range {v50 .. v56}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    aput-wide v11, v42, v43

    .line 1147
    .line 1148
    iget-boolean v5, v2, LQ1/t;->q:Z

    .line 1149
    .line 1150
    if-nez v5, :cond_2e

    .line 1151
    .line 1152
    iget-object v5, v14, LQ1/j;->d:LQ1/u;

    .line 1153
    .line 1154
    move-object/from16 v50, v4

    .line 1155
    .line 1156
    iget-wide v4, v5, LQ1/u;->h:J

    .line 1157
    .line 1158
    add-long/2addr v11, v4

    .line 1159
    aput-wide v11, v42, v43

    .line 1160
    .line 1161
    goto :goto_2d

    .line 1162
    :cond_2e
    move-object/from16 v50, v4

    .line 1163
    .line 1164
    :goto_2d
    aput v10, v40, v43

    .line 1165
    .line 1166
    shr-int/lit8 v4, v7, 0x10

    .line 1167
    .line 1168
    const/16 v21, 0x1

    .line 1169
    .line 1170
    and-int/lit8 v4, v4, 0x1

    .line 1171
    .line 1172
    if-nez v4, :cond_30

    .line 1173
    .line 1174
    if-eqz v44, :cond_2f

    .line 1175
    .line 1176
    if-nez v43, :cond_30

    .line 1177
    .line 1178
    :cond_2f
    const/4 v4, 0x1

    .line 1179
    goto :goto_2e

    .line 1180
    :cond_30
    const/4 v4, 0x0

    .line 1181
    :goto_2e
    aput-boolean v4, v41, v43

    .line 1182
    .line 1183
    int-to-long v4, v6

    .line 1184
    add-long/2addr v8, v4

    .line 1185
    const/16 v21, 0x1

    .line 1186
    .line 1187
    add-int/lit8 v6, v43, 0x1

    .line 1188
    .line 1189
    move/from16 v7, v45

    .line 1190
    .line 1191
    move/from16 v10, v46

    .line 1192
    .line 1193
    move-object/from16 v5, v47

    .line 1194
    .line 1195
    move-object/from16 v11, v48

    .line 1196
    .line 1197
    move/from16 v12, v49

    .line 1198
    .line 1199
    move-object/from16 v4, v50

    .line 1200
    .line 1201
    goto/16 :goto_26

    .line 1202
    .line 1203
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const/4 v4, 0x0

    .line 1216
    invoke-static {v4, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    throw v1

    .line 1221
    :cond_32
    const/4 v4, 0x0

    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v4, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    throw v1

    .line 1239
    :cond_33
    move/from16 v45, v7

    .line 1240
    .line 1241
    move/from16 v46, v10

    .line 1242
    .line 1243
    move-object/from16 v48, v11

    .line 1244
    .line 1245
    move/from16 v49, v12

    .line 1246
    .line 1247
    iput-wide v8, v2, LQ1/t;->p:J

    .line 1248
    .line 1249
    move/from16 v8, v32

    .line 1250
    .line 1251
    move/from16 v9, v45

    .line 1252
    .line 1253
    :goto_2f
    const/16 v21, 0x1

    .line 1254
    .line 1255
    goto :goto_30

    .line 1256
    :cond_34
    move/from16 v33, v6

    .line 1257
    .line 1258
    move/from16 v34, v7

    .line 1259
    .line 1260
    move/from16 v43, v9

    .line 1261
    .line 1262
    move/from16 v46, v10

    .line 1263
    .line 1264
    move-object/from16 v48, v11

    .line 1265
    .line 1266
    move/from16 v49, v12

    .line 1267
    .line 1268
    goto :goto_2f

    .line 1269
    :goto_30
    add-int/lit8 v5, v30, 0x1

    .line 1270
    .line 1271
    move/from16 v6, v33

    .line 1272
    .line 1273
    move/from16 v7, v34

    .line 1274
    .line 1275
    move/from16 v10, v46

    .line 1276
    .line 1277
    move-object/from16 v11, v48

    .line 1278
    .line 1279
    move/from16 v12, v49

    .line 1280
    .line 1281
    const v13, 0x7472756e

    .line 1282
    .line 1283
    .line 1284
    const/16 v17, 0x2

    .line 1285
    .line 1286
    goto/16 :goto_1d

    .line 1287
    .line 1288
    :cond_35
    move/from16 v33, v6

    .line 1289
    .line 1290
    move/from16 v46, v10

    .line 1291
    .line 1292
    move-object/from16 v48, v11

    .line 1293
    .line 1294
    move/from16 v49, v12

    .line 1295
    .line 1296
    iget-object v5, v14, LQ1/j;->d:LQ1/u;

    .line 1297
    .line 1298
    iget-object v6, v2, LQ1/t;->a:LQ1/g;

    .line 1299
    .line 1300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v5, LQ1/u;->a:LQ1/r;

    .line 1304
    .line 1305
    iget-object v5, v5, LQ1/r;->l:[LQ1/s;

    .line 1306
    .line 1307
    if-nez v5, :cond_36

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    goto :goto_31

    .line 1311
    :cond_36
    iget v6, v6, LQ1/g;->a:I

    .line 1312
    .line 1313
    aget-object v5, v5, v6

    .line 1314
    .line 1315
    :goto_31
    const v6, 0x7361697a

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v15, v6}, LV0/b;->g(I)LV0/c;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    if-eqz v6, :cond_3d

    .line 1323
    .line 1324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v6, LV0/c;->c:LU0/p;

    .line 1328
    .line 1329
    const/16 v13, 0x8

    .line 1330
    .line 1331
    invoke-virtual {v6, v13}, LU0/p;->G(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v6}, LU0/p;->h()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    sget-object v8, LQ1/f;->a:[B

    .line 1339
    .line 1340
    const/4 v12, 0x1

    .line 1341
    and-int/2addr v7, v12

    .line 1342
    if-ne v7, v12, :cond_37

    .line 1343
    .line 1344
    invoke-virtual {v6, v13}, LU0/p;->H(I)V

    .line 1345
    .line 1346
    .line 1347
    :cond_37
    invoke-virtual {v6}, LU0/p;->u()I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    invoke-virtual {v6}, LU0/p;->y()I

    .line 1352
    .line 1353
    .line 1354
    move-result v8

    .line 1355
    iget v9, v2, LQ1/t;->e:I

    .line 1356
    .line 1357
    if-gt v8, v9, :cond_3c

    .line 1358
    .line 1359
    iget v9, v5, LQ1/s;->d:I

    .line 1360
    .line 1361
    if-nez v7, :cond_3a

    .line 1362
    .line 1363
    iget-object v7, v2, LQ1/t;->l:[Z

    .line 1364
    .line 1365
    const/4 v10, 0x0

    .line 1366
    const/4 v11, 0x0

    .line 1367
    :goto_32
    if-ge v10, v8, :cond_39

    .line 1368
    .line 1369
    invoke-virtual {v6}, LU0/p;->u()I

    .line 1370
    .line 1371
    .line 1372
    move-result v12

    .line 1373
    add-int/2addr v11, v12

    .line 1374
    if-le v12, v9, :cond_38

    .line 1375
    .line 1376
    const/4 v12, 0x1

    .line 1377
    goto :goto_33

    .line 1378
    :cond_38
    const/4 v12, 0x0

    .line 1379
    :goto_33
    aput-boolean v12, v7, v10

    .line 1380
    .line 1381
    const/16 v21, 0x1

    .line 1382
    .line 1383
    add-int/lit8 v10, v10, 0x1

    .line 1384
    .line 1385
    goto :goto_32

    .line 1386
    :cond_39
    const/4 v10, 0x0

    .line 1387
    goto :goto_35

    .line 1388
    :cond_3a
    if-le v7, v9, :cond_3b

    .line 1389
    .line 1390
    const/4 v6, 0x1

    .line 1391
    goto :goto_34

    .line 1392
    :cond_3b
    const/4 v6, 0x0

    .line 1393
    :goto_34
    mul-int v11, v7, v8

    .line 1394
    .line 1395
    iget-object v7, v2, LQ1/t;->l:[Z

    .line 1396
    .line 1397
    const/4 v10, 0x0

    .line 1398
    invoke-static {v7, v10, v8, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1399
    .line 1400
    .line 1401
    :goto_35
    iget-object v6, v2, LQ1/t;->l:[Z

    .line 1402
    .line 1403
    iget v7, v2, LQ1/t;->e:I

    .line 1404
    .line 1405
    invoke-static {v6, v8, v7, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1406
    .line 1407
    .line 1408
    if-lez v11, :cond_3d

    .line 1409
    .line 1410
    iget-object v6, v2, LQ1/t;->n:LU0/p;

    .line 1411
    .line 1412
    invoke-virtual {v6, v11}, LU0/p;->D(I)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v12, 0x1

    .line 1416
    iput-boolean v12, v2, LQ1/t;->k:Z

    .line 1417
    .line 1418
    iput-boolean v12, v2, LQ1/t;->o:Z

    .line 1419
    .line 1420
    goto :goto_36

    .line 1421
    :cond_3c
    const-string v1, "Saiz sample count "

    .line 1422
    .line 1423
    const-string v3, " is greater than fragment sample count"

    .line 1424
    .line 1425
    invoke-static {v8, v1, v3}, Lh/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget v2, v2, LQ1/t;->e:I

    .line 1430
    .line 1431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/4 v4, 0x0

    .line 1439
    invoke-static {v4, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    throw v1

    .line 1444
    :cond_3d
    :goto_36
    const v6, 0x7361696f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v15, v6}, LV0/b;->g(I)LV0/c;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    if-eqz v6, :cond_40

    .line 1452
    .line 1453
    iget-object v6, v6, LV0/c;->c:LU0/p;

    .line 1454
    .line 1455
    const/16 v13, 0x8

    .line 1456
    .line 1457
    invoke-virtual {v6, v13}, LU0/p;->G(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v6}, LU0/p;->h()I

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    sget-object v8, LQ1/f;->a:[B

    .line 1465
    .line 1466
    const/4 v12, 0x1

    .line 1467
    and-int/lit8 v8, v7, 0x1

    .line 1468
    .line 1469
    if-ne v8, v12, :cond_3e

    .line 1470
    .line 1471
    invoke-virtual {v6, v13}, LU0/p;->H(I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_3e
    invoke-virtual {v6}, LU0/p;->y()I

    .line 1475
    .line 1476
    .line 1477
    move-result v8

    .line 1478
    if-ne v8, v12, :cond_41

    .line 1479
    .line 1480
    invoke-static {v7}, LQ1/f;->c(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    iget-wide v8, v2, LQ1/t;->c:J

    .line 1485
    .line 1486
    if-nez v7, :cond_3f

    .line 1487
    .line 1488
    invoke-virtual {v6}, LU0/p;->w()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v6

    .line 1492
    goto :goto_37

    .line 1493
    :cond_3f
    invoke-virtual {v6}, LU0/p;->z()J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v6

    .line 1497
    :goto_37
    add-long/2addr v8, v6

    .line 1498
    iput-wide v8, v2, LQ1/t;->c:J

    .line 1499
    .line 1500
    :cond_40
    const/4 v4, 0x0

    .line 1501
    goto :goto_38

    .line 1502
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v2, "Unexpected saio entry count: "

    .line 1505
    .line 1506
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const/4 v4, 0x0

    .line 1517
    invoke-static {v4, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    throw v1

    .line 1522
    :goto_38
    const v6, 0x73656e63

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v15, v6}, LV0/b;->g(I)LV0/c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    if-eqz v6, :cond_42

    .line 1530
    .line 1531
    iget-object v6, v6, LV0/c;->c:LU0/p;

    .line 1532
    .line 1533
    const/4 v10, 0x0

    .line 1534
    invoke-static {v6, v10, v2}, LQ1/k;->c(LU0/p;ILQ1/t;)V

    .line 1535
    .line 1536
    .line 1537
    :cond_42
    if-eqz v5, :cond_43

    .line 1538
    .line 1539
    iget-object v5, v5, LQ1/s;->b:Ljava/lang/String;

    .line 1540
    .line 1541
    move-object v8, v5

    .line 1542
    goto :goto_39

    .line 1543
    :cond_43
    move-object v8, v4

    .line 1544
    :goto_39
    move-object v6, v4

    .line 1545
    move-object v7, v6

    .line 1546
    const/4 v5, 0x0

    .line 1547
    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    if-ge v5, v9, :cond_46

    .line 1552
    .line 1553
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    check-cast v9, LV0/c;

    .line 1558
    .line 1559
    iget-object v10, v9, LV0/c;->c:LU0/p;

    .line 1560
    .line 1561
    const v11, 0x73626770

    .line 1562
    .line 1563
    .line 1564
    const v12, 0x73656967

    .line 1565
    .line 1566
    .line 1567
    iget v9, v9, LV0/d;->b:I

    .line 1568
    .line 1569
    if-ne v9, v11, :cond_45

    .line 1570
    .line 1571
    const/16 v14, 0xc

    .line 1572
    .line 1573
    invoke-virtual {v10, v14}, LU0/p;->G(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v10}, LU0/p;->h()I

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-ne v9, v12, :cond_44

    .line 1581
    .line 1582
    move-object v6, v10

    .line 1583
    :cond_44
    :goto_3b
    const/4 v12, 0x1

    .line 1584
    goto :goto_3c

    .line 1585
    :cond_45
    const/16 v14, 0xc

    .line 1586
    .line 1587
    const v11, 0x73677064

    .line 1588
    .line 1589
    .line 1590
    if-ne v9, v11, :cond_44

    .line 1591
    .line 1592
    invoke-virtual {v10, v14}, LU0/p;->G(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v10}, LU0/p;->h()I

    .line 1596
    .line 1597
    .line 1598
    move-result v9

    .line 1599
    if-ne v9, v12, :cond_44

    .line 1600
    .line 1601
    move-object v7, v10

    .line 1602
    goto :goto_3b

    .line 1603
    :goto_3c
    add-int/2addr v5, v12

    .line 1604
    goto :goto_3a

    .line 1605
    :cond_46
    const/4 v12, 0x1

    .line 1606
    const/16 v14, 0xc

    .line 1607
    .line 1608
    if-eqz v6, :cond_47

    .line 1609
    .line 1610
    if-nez v7, :cond_48

    .line 1611
    .line 1612
    :cond_47
    move/from16 v15, v19

    .line 1613
    .line 1614
    const/16 v17, 0x2

    .line 1615
    .line 1616
    goto/16 :goto_41

    .line 1617
    .line 1618
    :cond_48
    const/16 v13, 0x8

    .line 1619
    .line 1620
    invoke-virtual {v6, v13}, LU0/p;->G(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v6}, LU0/p;->h()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-static {v5}, LQ1/f;->c(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    move/from16 v15, v19

    .line 1632
    .line 1633
    invoke-virtual {v6, v15}, LU0/p;->H(I)V

    .line 1634
    .line 1635
    .line 1636
    if-ne v5, v12, :cond_49

    .line 1637
    .line 1638
    invoke-virtual {v6, v15}, LU0/p;->H(I)V

    .line 1639
    .line 1640
    .line 1641
    :cond_49
    invoke-virtual {v6}, LU0/p;->h()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-ne v5, v12, :cond_51

    .line 1646
    .line 1647
    invoke-virtual {v7, v13}, LU0/p;->G(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v7}, LU0/p;->h()I

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    invoke-static {v5}, LQ1/f;->c(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    invoke-virtual {v7, v15}, LU0/p;->H(I)V

    .line 1659
    .line 1660
    .line 1661
    if-ne v5, v12, :cond_4b

    .line 1662
    .line 1663
    invoke-virtual {v7}, LU0/p;->w()J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v5

    .line 1667
    cmp-long v5, v5, v28

    .line 1668
    .line 1669
    if-eqz v5, :cond_4a

    .line 1670
    .line 1671
    const/4 v6, 0x2

    .line 1672
    goto :goto_3d

    .line 1673
    :cond_4a
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1674
    .line 1675
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    throw v1

    .line 1680
    :cond_4b
    const/4 v6, 0x2

    .line 1681
    if-lt v5, v6, :cond_4c

    .line 1682
    .line 1683
    invoke-virtual {v7, v15}, LU0/p;->H(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_4c
    :goto_3d
    invoke-virtual {v7}, LU0/p;->w()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v9

    .line 1690
    const-wide/16 v11, 0x1

    .line 1691
    .line 1692
    cmp-long v5, v9, v11

    .line 1693
    .line 1694
    if-nez v5, :cond_50

    .line 1695
    .line 1696
    const/4 v12, 0x1

    .line 1697
    invoke-virtual {v7, v12}, LU0/p;->H(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7}, LU0/p;->u()I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    and-int/lit16 v9, v5, 0xf0

    .line 1705
    .line 1706
    shr-int/lit8 v11, v9, 0x4

    .line 1707
    .line 1708
    and-int/lit8 v5, v5, 0xf

    .line 1709
    .line 1710
    invoke-virtual {v7}, LU0/p;->u()I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-ne v9, v12, :cond_4d

    .line 1715
    .line 1716
    const/4 v9, 0x1

    .line 1717
    goto :goto_3e

    .line 1718
    :cond_4d
    const/4 v9, 0x0

    .line 1719
    :goto_3e
    if-nez v9, :cond_4e

    .line 1720
    .line 1721
    move/from16 v17, v6

    .line 1722
    .line 1723
    goto :goto_41

    .line 1724
    :cond_4e
    move v10, v9

    .line 1725
    invoke-virtual {v7}, LU0/p;->u()I

    .line 1726
    .line 1727
    .line 1728
    move-result v9

    .line 1729
    move v13, v10

    .line 1730
    move/from16 v12, v18

    .line 1731
    .line 1732
    new-array v10, v12, [B

    .line 1733
    .line 1734
    const/4 v4, 0x0

    .line 1735
    invoke-virtual {v7, v4, v12, v10}, LU0/p;->f(II[B)V

    .line 1736
    .line 1737
    .line 1738
    if-nez v9, :cond_4f

    .line 1739
    .line 1740
    invoke-virtual {v7}, LU0/p;->u()I

    .line 1741
    .line 1742
    .line 1743
    move-result v12

    .line 1744
    new-array v6, v12, [B

    .line 1745
    .line 1746
    invoke-virtual {v7, v4, v12, v6}, LU0/p;->f(II[B)V

    .line 1747
    .line 1748
    .line 1749
    move-object v7, v6

    .line 1750
    :goto_3f
    const/4 v12, 0x1

    .line 1751
    goto :goto_40

    .line 1752
    :cond_4f
    const/4 v7, 0x0

    .line 1753
    goto :goto_3f

    .line 1754
    :goto_40
    iput-boolean v12, v2, LQ1/t;->k:Z

    .line 1755
    .line 1756
    new-instance v6, LQ1/s;

    .line 1757
    .line 1758
    move v12, v13

    .line 1759
    move-object v13, v7

    .line 1760
    move v7, v12

    .line 1761
    move v12, v5

    .line 1762
    const/16 v17, 0x2

    .line 1763
    .line 1764
    invoke-direct/range {v6 .. v13}, LQ1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v6, v2, LQ1/t;->m:LQ1/s;

    .line 1768
    .line 1769
    goto :goto_41

    .line 1770
    :cond_50
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1771
    .line 1772
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    throw v1

    .line 1777
    :cond_51
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1778
    .line 1779
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    throw v1

    .line 1784
    :goto_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    const/4 v10, 0x0

    .line 1789
    :goto_42
    if-ge v10, v4, :cond_54

    .line 1790
    .line 1791
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, LV0/c;

    .line 1796
    .line 1797
    iget v6, v5, LV0/d;->b:I

    .line 1798
    .line 1799
    const v7, 0x75756964

    .line 1800
    .line 1801
    .line 1802
    if-ne v6, v7, :cond_53

    .line 1803
    .line 1804
    iget-object v5, v5, LV0/c;->c:LU0/p;

    .line 1805
    .line 1806
    const/16 v13, 0x8

    .line 1807
    .line 1808
    invoke-virtual {v5, v13}, LU0/p;->G(I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v6, v0, LQ1/k;->i:[B

    .line 1812
    .line 1813
    const/4 v7, 0x0

    .line 1814
    const/16 v12, 0x10

    .line 1815
    .line 1816
    invoke-virtual {v5, v7, v12, v6}, LU0/p;->f(II[B)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v7, LQ1/k;->M:[B

    .line 1820
    .line 1821
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    if-nez v6, :cond_52

    .line 1826
    .line 1827
    goto :goto_43

    .line 1828
    :cond_52
    invoke-static {v5, v12, v2}, LQ1/k;->c(LU0/p;ILQ1/t;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_43
    const/16 v21, 0x1

    .line 1832
    .line 1833
    goto :goto_44

    .line 1834
    :cond_53
    const/16 v12, 0x10

    .line 1835
    .line 1836
    const/16 v13, 0x8

    .line 1837
    .line 1838
    goto :goto_43

    .line 1839
    :goto_44
    add-int/lit8 v10, v10, 0x1

    .line 1840
    .line 1841
    goto :goto_42

    .line 1842
    :cond_54
    const/16 v12, 0x10

    .line 1843
    .line 1844
    goto/16 :goto_18

    .line 1845
    .line 1846
    :cond_55
    move/from16 v26, v2

    .line 1847
    .line 1848
    move-object/from16 v27, v5

    .line 1849
    .line 1850
    move/from16 v33, v6

    .line 1851
    .line 1852
    move/from16 v46, v10

    .line 1853
    .line 1854
    move-object/from16 v48, v11

    .line 1855
    .line 1856
    move/from16 v49, v12

    .line 1857
    .line 1858
    move/from16 v12, v18

    .line 1859
    .line 1860
    move/from16 v15, v19

    .line 1861
    .line 1862
    const/16 v13, 0x8

    .line 1863
    .line 1864
    const/16 v14, 0xc

    .line 1865
    .line 1866
    const/16 v21, 0x1

    .line 1867
    .line 1868
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    :goto_45
    add-int/lit8 v10, v46, 0x1

    .line 1874
    .line 1875
    move/from16 v18, v12

    .line 1876
    .line 1877
    move/from16 v19, v15

    .line 1878
    .line 1879
    move/from16 v2, v26

    .line 1880
    .line 1881
    move-object/from16 v5, v27

    .line 1882
    .line 1883
    move/from16 v6, v33

    .line 1884
    .line 1885
    move-object/from16 v11, v48

    .line 1886
    .line 1887
    move/from16 v12, v49

    .line 1888
    .line 1889
    goto/16 :goto_e

    .line 1890
    .line 1891
    :cond_56
    move-object/from16 v48, v11

    .line 1892
    .line 1893
    move/from16 v12, v18

    .line 1894
    .line 1895
    move/from16 v15, v19

    .line 1896
    .line 1897
    const/16 v13, 0x8

    .line 1898
    .line 1899
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    invoke-static/range {v48 .. v48}, LQ1/k;->a(Ljava/util/ArrayList;)LR0/l;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    if-eqz v2, :cond_59

    .line 1909
    .line 1910
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    const/4 v10, 0x0

    .line 1915
    :goto_46
    if-ge v10, v3, :cond_59

    .line 1916
    .line 1917
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    check-cast v4, LQ1/j;

    .line 1922
    .line 1923
    iget-object v5, v4, LQ1/j;->d:LQ1/u;

    .line 1924
    .line 1925
    iget-object v6, v4, LQ1/j;->b:LQ1/t;

    .line 1926
    .line 1927
    iget-object v6, v6, LQ1/t;->a:LQ1/g;

    .line 1928
    .line 1929
    sget v7, LU0/w;->a:I

    .line 1930
    .line 1931
    iget v6, v6, LQ1/g;->a:I

    .line 1932
    .line 1933
    iget-object v5, v5, LQ1/u;->a:LQ1/r;

    .line 1934
    .line 1935
    iget-object v5, v5, LQ1/r;->l:[LQ1/s;

    .line 1936
    .line 1937
    if-nez v5, :cond_57

    .line 1938
    .line 1939
    const/4 v5, 0x0

    .line 1940
    goto :goto_47

    .line 1941
    :cond_57
    aget-object v5, v5, v6

    .line 1942
    .line 1943
    :goto_47
    if-eqz v5, :cond_58

    .line 1944
    .line 1945
    iget-object v5, v5, LQ1/s;->b:Ljava/lang/String;

    .line 1946
    .line 1947
    goto :goto_48

    .line 1948
    :cond_58
    const/4 v5, 0x0

    .line 1949
    :goto_48
    invoke-virtual {v2, v5}, LR0/l;->a(Ljava/lang/String;)LR0/l;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    iget-object v6, v4, LQ1/j;->d:LQ1/u;

    .line 1954
    .line 1955
    iget-object v6, v6, LQ1/u;->a:LQ1/r;

    .line 1956
    .line 1957
    iget-object v6, v6, LQ1/r;->g:LR0/o;

    .line 1958
    .line 1959
    invoke-virtual {v6}, LR0/o;->a()LR0/n;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    iput-object v5, v6, LR0/n;->q:LR0/l;

    .line 1964
    .line 1965
    new-instance v5, LR0/o;

    .line 1966
    .line 1967
    invoke-direct {v5, v6}, LR0/o;-><init>(LR0/n;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v4, v4, LQ1/j;->a:Lw1/G;

    .line 1971
    .line 1972
    invoke-interface {v4, v5}, Lw1/G;->d(LR0/o;)V

    .line 1973
    .line 1974
    .line 1975
    const/16 v21, 0x1

    .line 1976
    .line 1977
    add-int/lit8 v10, v10, 0x1

    .line 1978
    .line 1979
    goto :goto_46

    .line 1980
    :cond_59
    iget-wide v2, v0, LQ1/k;->z:J

    .line 1981
    .line 1982
    cmp-long v2, v2, v23

    .line 1983
    .line 1984
    if-eqz v2, :cond_d

    .line 1985
    .line 1986
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    const/4 v8, 0x0

    .line 1991
    :goto_49
    if-ge v8, v2, :cond_5c

    .line 1992
    .line 1993
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, LQ1/j;

    .line 1998
    .line 1999
    iget-wide v4, v0, LQ1/k;->z:J

    .line 2000
    .line 2001
    iget v6, v3, LQ1/j;->f:I

    .line 2002
    .line 2003
    :goto_4a
    iget-object v7, v3, LQ1/j;->b:LQ1/t;

    .line 2004
    .line 2005
    iget v9, v7, LQ1/t;->e:I

    .line 2006
    .line 2007
    if-ge v6, v9, :cond_5b

    .line 2008
    .line 2009
    iget-object v9, v7, LQ1/t;->i:[J

    .line 2010
    .line 2011
    aget-wide v10, v9, v6

    .line 2012
    .line 2013
    cmp-long v9, v10, v4

    .line 2014
    .line 2015
    if-gtz v9, :cond_5b

    .line 2016
    .line 2017
    iget-object v7, v7, LQ1/t;->j:[Z

    .line 2018
    .line 2019
    aget-boolean v7, v7, v6

    .line 2020
    .line 2021
    if-eqz v7, :cond_5a

    .line 2022
    .line 2023
    iput v6, v3, LQ1/j;->i:I

    .line 2024
    .line 2025
    :cond_5a
    const/16 v21, 0x1

    .line 2026
    .line 2027
    add-int/lit8 v6, v6, 0x1

    .line 2028
    .line 2029
    goto :goto_4a

    .line 2030
    :cond_5b
    const/16 v21, 0x1

    .line 2031
    .line 2032
    add-int/lit8 v8, v8, 0x1

    .line 2033
    .line 2034
    goto :goto_49

    .line 2035
    :cond_5c
    move-wide/from16 v3, v23

    .line 2036
    .line 2037
    const/16 v21, 0x1

    .line 2038
    .line 2039
    iput-wide v3, v0, LQ1/k;->z:J

    .line 2040
    .line 2041
    goto/16 :goto_0

    .line 2042
    .line 2043
    :cond_5d
    move/from16 v12, v18

    .line 2044
    .line 2045
    move/from16 v15, v19

    .line 2046
    .line 2047
    const/16 v13, 0x8

    .line 2048
    .line 2049
    const/16 v21, 0x1

    .line 2050
    .line 2051
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-nez v1, :cond_0

    .line 2056
    .line 2057
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, LV0/b;

    .line 2062
    .line 2063
    iget-object v1, v1, LV0/b;->e:Ljava/util/ArrayList;

    .line 2064
    .line 2065
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_0

    .line 2069
    .line 2070
    :cond_5e
    const/4 v10, 0x0

    .line 2071
    iput v10, v0, LQ1/k;->s:I

    .line 2072
    .line 2073
    iput v10, v0, LQ1/k;->v:I

    .line 2074
    .line 2075
    return-void
.end method

.method public final e(Lw1/q;)V
    .locals 11

    .line 1
    iget v0, p0, LQ1/k;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LC7/a;

    .line 8
    .line 9
    iget-object v2, p0, LQ1/k;->a:LT1/j;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LC7/a;-><init>(Lw1/q;LT1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, LQ1/k;->I:Lw1/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LQ1/k;->s:I

    .line 19
    .line 20
    iput v1, p0, LQ1/k;->v:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lw1/G;

    .line 24
    .line 25
    iput-object v2, p0, LQ1/k;->J:[Lw1/G;

    .line 26
    .line 27
    iget-object v3, p0, LQ1/k;->q:Lb1/o;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v4, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v4, v5}, Lw1/q;->M(II)Lw1/G;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    move v3, v0

    .line 54
    :cond_2
    iget-object p1, p0, LQ1/k;->J:[Lw1/G;

    .line 55
    .line 56
    invoke-static {v3, p1}, LU0/w;->L(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lw1/G;

    .line 61
    .line 62
    iput-object p1, p0, LQ1/k;->J:[Lw1/G;

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    move v2, v1

    .line 66
    :goto_1
    if-ge v2, v0, :cond_3

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    sget-object v5, LQ1/k;->N:LR0/o;

    .line 71
    .line 72
    invoke-interface {v3, v5}, Lw1/G;->d(LR0/o;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, LQ1/k;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v0, v0, [Lw1/G;

    .line 85
    .line 86
    iput-object v0, p0, LQ1/k;->K:[Lw1/G;

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_2
    iget-object v2, p0, LQ1/k;->K:[Lw1/G;

    .line 90
    .line 91
    array-length v2, v2

    .line 92
    if-ge v0, v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, LQ1/k;->I:Lw1/q;

    .line 95
    .line 96
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-interface {v2, v4, v5}, Lw1/q;->M(II)Lw1/G;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LR0/o;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lw1/G;->d(LR0/o;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, LQ1/k;->K:[Lw1/G;

    .line 113
    .line 114
    aput-object v2, v4, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, LQ1/k;->c:LQ1/r;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-instance v0, LQ1/j;

    .line 125
    .line 126
    iget-object v2, p0, LQ1/k;->I:Lw1/q;

    .line 127
    .line 128
    iget p1, p1, LQ1/r;->b:I

    .line 129
    .line 130
    invoke-interface {v2, v1, p1}, Lw1/q;->M(II)Lw1/G;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, LQ1/u;

    .line 135
    .line 136
    new-array v4, v1, [J

    .line 137
    .line 138
    new-array v5, v1, [I

    .line 139
    .line 140
    new-array v7, v1, [J

    .line 141
    .line 142
    new-array v8, v1, [I

    .line 143
    .line 144
    iget-object v3, p0, LQ1/k;->c:LQ1/r;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    invoke-direct/range {v2 .. v10}, LQ1/u;-><init>(LQ1/r;[J[II[J[IJ)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LQ1/g;

    .line 153
    .line 154
    invoke-direct {v3, v1, v1, v1, v1}, LQ1/g;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p1, v2, v3}, LQ1/j;-><init>(Lw1/G;LQ1/u;LQ1/g;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LQ1/k;->e:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LQ1/k;->I:Lw1/q;

    .line 166
    .line 167
    invoke-interface {p1}, Lw1/q;->y()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    :goto_1
    iget v3, v0, LQ1/k;->s:I

    .line 7
    .line 8
    iget-object v4, v0, LQ1/k;->n:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v5, v0, LQ1/k;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v9, v0, LQ1/k;->p:LV0/s;

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    if-eqz v3, :cond_47

    .line 17
    .line 18
    iget-object v14, v0, LQ1/k;->o:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v15, v0, LQ1/k;->k:LU0/u;

    .line 21
    .line 22
    const-string v8, "FragmentedMp4Extractor"

    .line 23
    .line 24
    if-eq v3, v2, :cond_36

    .line 25
    .line 26
    const-wide v16, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eq v3, v13, :cond_31

    .line 32
    .line 33
    iget-object v3, v0, LQ1/k;->C:LQ1/j;

    .line 34
    .line 35
    if-nez v3, :cond_9

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v10, v6

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_2
    if-ge v10, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    move-object/from16 v7, v20

    .line 52
    .line 53
    check-cast v7, LQ1/j;

    .line 54
    .line 55
    const/16 v20, 0x8

    .line 56
    .line 57
    iget-boolean v11, v7, LQ1/j;->l:Z

    .line 58
    .line 59
    move/from16 v22, v2

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    iget v2, v7, LQ1/j;->f:I

    .line 64
    .line 65
    iget-object v4, v7, LQ1/j;->d:LQ1/u;

    .line 66
    .line 67
    iget v4, v4, LQ1/u;->b:I

    .line 68
    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    :cond_0
    iget-object v2, v7, LQ1/j;->b:LQ1/t;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v4, v7, LQ1/j;->h:I

    .line 76
    .line 77
    iget v12, v2, LQ1/t;->d:I

    .line 78
    .line 79
    if-ne v4, v12, :cond_1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-nez v11, :cond_2

    .line 83
    .line 84
    iget-object v2, v7, LQ1/j;->d:LQ1/u;

    .line 85
    .line 86
    iget-object v2, v2, LQ1/u;->c:[J

    .line 87
    .line 88
    iget v4, v7, LQ1/j;->f:I

    .line 89
    .line 90
    aget-wide v11, v2, v4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v2, v2, LQ1/t;->f:[J

    .line 94
    .line 95
    iget v4, v7, LQ1/j;->h:I

    .line 96
    .line 97
    aget-wide v11, v2, v4

    .line 98
    .line 99
    :goto_3
    cmp-long v2, v11, v16

    .line 100
    .line 101
    if-gez v2, :cond_3

    .line 102
    .line 103
    move-object v13, v7

    .line 104
    move-wide/from16 v16, v11

    .line 105
    .line 106
    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    move/from16 v2, v22

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move/from16 v22, v2

    .line 112
    .line 113
    const/16 v20, 0x8

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    iget-wide v2, v0, LQ1/k;->x:J

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Lw1/l;

    .line 121
    .line 122
    iget-wide v4, v4, Lw1/l;->d:J

    .line 123
    .line 124
    sub-long/2addr v2, v4

    .line 125
    long-to-int v2, v2

    .line 126
    if-ltz v2, :cond_5

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lw1/l;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lw1/l;->v(I)V

    .line 132
    .line 133
    .line 134
    iput v6, v0, LQ1/k;->s:I

    .line 135
    .line 136
    iput v6, v0, LQ1/k;->v:I

    .line 137
    .line 138
    move/from16 v2, v22

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :cond_6
    iget-boolean v2, v13, LQ1/j;->l:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v13, LQ1/j;->d:LQ1/u;

    .line 155
    .line 156
    iget-object v2, v2, LQ1/u;->c:[J

    .line 157
    .line 158
    iget v3, v13, LQ1/j;->f:I

    .line 159
    .line 160
    aget-wide v3, v2, v3

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v2, v13, LQ1/j;->b:LQ1/t;

    .line 164
    .line 165
    iget-object v2, v2, LQ1/t;->f:[J

    .line 166
    .line 167
    iget v3, v13, LQ1/j;->h:I

    .line 168
    .line 169
    aget-wide v3, v2, v3

    .line 170
    .line 171
    :goto_5
    move-object v2, v1

    .line 172
    check-cast v2, Lw1/l;

    .line 173
    .line 174
    iget-wide v10, v2, Lw1/l;->d:J

    .line 175
    .line 176
    sub-long/2addr v3, v10

    .line 177
    long-to-int v2, v3

    .line 178
    if-gez v2, :cond_8

    .line 179
    .line 180
    const-string v2, "Ignoring negative offset to sample data."

    .line 181
    .line 182
    invoke-static {v8, v2}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move v2, v6

    .line 186
    :cond_8
    move-object v3, v1

    .line 187
    check-cast v3, Lw1/l;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Lw1/l;->v(I)V

    .line 190
    .line 191
    .line 192
    iput-object v13, v0, LQ1/k;->C:LQ1/j;

    .line 193
    .line 194
    move-object v3, v13

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move/from16 v22, v2

    .line 197
    .line 198
    move/from16 v18, v13

    .line 199
    .line 200
    const/16 v20, 0x8

    .line 201
    .line 202
    :goto_6
    iget v2, v0, LQ1/k;->s:I

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    iget v5, v0, LQ1/k;->b:I

    .line 206
    .line 207
    const-string v7, "video/avc"

    .line 208
    .line 209
    iget-object v8, v3, LQ1/j;->b:LQ1/t;

    .line 210
    .line 211
    const/4 v10, 0x3

    .line 212
    if-ne v2, v10, :cond_14

    .line 213
    .line 214
    iget-boolean v2, v3, LQ1/j;->l:Z

    .line 215
    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    iget-object v2, v3, LQ1/j;->d:LQ1/u;

    .line 219
    .line 220
    iget-object v2, v2, LQ1/u;->d:[I

    .line 221
    .line 222
    iget v10, v3, LQ1/j;->f:I

    .line 223
    .line 224
    aget v2, v2, v10

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    iget-object v2, v8, LQ1/t;->h:[I

    .line 228
    .line 229
    iget v10, v3, LQ1/j;->f:I

    .line 230
    .line 231
    aget v2, v2, v10

    .line 232
    .line 233
    :goto_7
    iput v2, v0, LQ1/k;->D:I

    .line 234
    .line 235
    and-int/lit8 v2, v5, 0x40

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v2, v3, LQ1/j;->d:LQ1/u;

    .line 240
    .line 241
    iget-object v2, v2, LQ1/u;->a:LQ1/r;

    .line 242
    .line 243
    iget-object v2, v2, LQ1/r;->g:LR0/o;

    .line 244
    .line 245
    iget-object v2, v2, LR0/o;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move v2, v6

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    :goto_8
    move/from16 v2, v22

    .line 257
    .line 258
    :goto_9
    iput-boolean v2, v0, LQ1/k;->G:Z

    .line 259
    .line 260
    iget v2, v3, LQ1/j;->f:I

    .line 261
    .line 262
    iget v10, v3, LQ1/j;->i:I

    .line 263
    .line 264
    if-ge v2, v10, :cond_11

    .line 265
    .line 266
    iget v2, v0, LQ1/k;->D:I

    .line 267
    .line 268
    check-cast v1, Lw1/l;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lw1/l;->v(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LQ1/j;->b()LQ1/s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    iget-object v2, v8, LQ1/t;->n:LU0/p;

    .line 281
    .line 282
    iget v1, v1, LQ1/s;->d:I

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v2, v1}, LU0/p;->H(I)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget v1, v3, LQ1/j;->f:I

    .line 290
    .line 291
    iget-boolean v5, v8, LQ1/t;->k:Z

    .line 292
    .line 293
    if-eqz v5, :cond_f

    .line 294
    .line 295
    iget-object v5, v8, LQ1/t;->l:[Z

    .line 296
    .line 297
    aget-boolean v1, v5, v1

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v2}, LU0/p;->A()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    mul-int/2addr v1, v4

    .line 306
    invoke-virtual {v2, v1}, LU0/p;->H(I)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_a
    invoke-virtual {v3}, LQ1/j;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    iput-object v2, v0, LQ1/k;->C:LQ1/j;

    .line 317
    .line 318
    :cond_10
    const/4 v10, 0x3

    .line 319
    iput v10, v0, LQ1/k;->s:I

    .line 320
    .line 321
    return v6

    .line 322
    :cond_11
    iget-object v2, v3, LQ1/j;->d:LQ1/u;

    .line 323
    .line 324
    iget-object v2, v2, LQ1/u;->a:LQ1/r;

    .line 325
    .line 326
    iget v2, v2, LQ1/r;->h:I

    .line 327
    .line 328
    move/from16 v10, v22

    .line 329
    .line 330
    if-ne v2, v10, :cond_12

    .line 331
    .line 332
    iget v2, v0, LQ1/k;->D:I

    .line 333
    .line 334
    add-int/lit8 v2, v2, -0x8

    .line 335
    .line 336
    iput v2, v0, LQ1/k;->D:I

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, Lw1/l;

    .line 340
    .line 341
    move/from16 v10, v20

    .line 342
    .line 343
    invoke-virtual {v2, v10}, Lw1/l;->v(I)V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v2, v3, LQ1/j;->d:LQ1/u;

    .line 347
    .line 348
    iget-object v2, v2, LQ1/u;->a:LQ1/r;

    .line 349
    .line 350
    iget-object v2, v2, LQ1/r;->g:LR0/o;

    .line 351
    .line 352
    iget-object v2, v2, LR0/o;->n:Ljava/lang/String;

    .line 353
    .line 354
    const-string v10, "audio/ac4"

    .line 355
    .line 356
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_13

    .line 361
    .line 362
    iget v2, v0, LQ1/k;->D:I

    .line 363
    .line 364
    const/4 v10, 0x7

    .line 365
    invoke-virtual {v3, v2, v10}, LQ1/j;->d(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iput v2, v0, LQ1/k;->E:I

    .line 370
    .line 371
    iget v2, v0, LQ1/k;->D:I

    .line 372
    .line 373
    iget-object v11, v0, LQ1/k;->j:LU0/p;

    .line 374
    .line 375
    invoke-static {v2, v11}, Lw1/b;->i(ILU0/p;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v3, LQ1/j;->a:Lw1/G;

    .line 379
    .line 380
    invoke-interface {v2, v11, v10, v6}, Lw1/G;->b(LU0/p;II)V

    .line 381
    .line 382
    .line 383
    iget v2, v0, LQ1/k;->E:I

    .line 384
    .line 385
    add-int/2addr v2, v10

    .line 386
    iput v2, v0, LQ1/k;->E:I

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_13
    iget v2, v0, LQ1/k;->D:I

    .line 390
    .line 391
    invoke-virtual {v3, v2, v6}, LQ1/j;->d(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, v0, LQ1/k;->E:I

    .line 396
    .line 397
    :goto_b
    iget v2, v0, LQ1/k;->D:I

    .line 398
    .line 399
    iget v10, v0, LQ1/k;->E:I

    .line 400
    .line 401
    add-int/2addr v2, v10

    .line 402
    iput v2, v0, LQ1/k;->D:I

    .line 403
    .line 404
    const/4 v2, 0x4

    .line 405
    iput v2, v0, LQ1/k;->s:I

    .line 406
    .line 407
    iput v6, v0, LQ1/k;->F:I

    .line 408
    .line 409
    :cond_14
    iget-object v2, v3, LQ1/j;->d:LQ1/u;

    .line 410
    .line 411
    iget-boolean v10, v3, LQ1/j;->l:Z

    .line 412
    .line 413
    if-nez v10, :cond_15

    .line 414
    .line 415
    iget-object v8, v2, LQ1/u;->f:[J

    .line 416
    .line 417
    iget v10, v3, LQ1/j;->f:I

    .line 418
    .line 419
    aget-wide v10, v8, v10

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    iget v10, v3, LQ1/j;->f:I

    .line 423
    .line 424
    iget-object v8, v8, LQ1/t;->i:[J

    .line 425
    .line 426
    aget-wide v10, v8, v10

    .line 427
    .line 428
    :goto_c
    if-eqz v15, :cond_16

    .line 429
    .line 430
    invoke-virtual {v15, v10, v11}, LU0/u;->a(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    :cond_16
    iget-object v2, v2, LQ1/u;->a:LQ1/r;

    .line 435
    .line 436
    iget v8, v2, LQ1/r;->k:I

    .line 437
    .line 438
    iget-object v12, v3, LQ1/j;->a:Lw1/G;

    .line 439
    .line 440
    if-eqz v8, :cond_28

    .line 441
    .line 442
    iget-object v13, v0, LQ1/k;->g:LU0/p;

    .line 443
    .line 444
    iget-object v4, v13, LU0/p;->a:[B

    .line 445
    .line 446
    aput-byte v6, v4, v6

    .line 447
    .line 448
    const/16 v22, 0x1

    .line 449
    .line 450
    aput-byte v6, v4, v22

    .line 451
    .line 452
    aput-byte v6, v4, v18

    .line 453
    .line 454
    add-int/lit8 v6, v8, 0x1

    .line 455
    .line 456
    const/16 v21, 0x4

    .line 457
    .line 458
    rsub-int/lit8 v8, v8, 0x4

    .line 459
    .line 460
    move/from16 v17, v5

    .line 461
    .line 462
    :goto_d
    iget v5, v0, LQ1/k;->E:I

    .line 463
    .line 464
    move-object/from16 v31, v14

    .line 465
    .line 466
    iget v14, v0, LQ1/k;->D:I

    .line 467
    .line 468
    if-ge v5, v14, :cond_27

    .line 469
    .line 470
    iget v5, v0, LQ1/k;->F:I

    .line 471
    .line 472
    const-string v14, "video/hevc"

    .line 473
    .line 474
    move-object/from16 v32, v15

    .line 475
    .line 476
    iget-object v15, v2, LQ1/r;->g:LR0/o;

    .line 477
    .line 478
    if-nez v5, :cond_1f

    .line 479
    .line 480
    move-object v5, v1

    .line 481
    check-cast v5, Lw1/l;

    .line 482
    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v5, v4, v8, v6, v2}, Lw1/l;->d([BIIZ)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v2}, LU0/p;->G(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v13}, LU0/p;->h()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/4 v2, 0x1

    .line 497
    if-lt v5, v2, :cond_1e

    .line 498
    .line 499
    sub-int/2addr v5, v2

    .line 500
    iput v5, v0, LQ1/k;->F:I

    .line 501
    .line 502
    iget-object v5, v0, LQ1/k;->f:LU0/p;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v5, v2}, LU0/p;->G(I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v23, v4

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    invoke-interface {v12, v5, v4, v2}, Lw1/G;->b(LU0/p;II)V

    .line 512
    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    invoke-interface {v12, v13, v5, v2}, Lw1/G;->b(LU0/p;II)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, LQ1/k;->K:[Lw1/G;

    .line 519
    .line 520
    array-length v2, v2

    .line 521
    if-lez v2, :cond_1b

    .line 522
    .line 523
    aget-byte v2, v23, v4

    .line 524
    .line 525
    iget-object v4, v15, LR0/o;->n:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iget-object v5, v15, LR0/o;->k:Ljava/lang/String;

    .line 532
    .line 533
    if-nez v4, :cond_18

    .line 534
    .line 535
    invoke-static {v5, v7}, LR0/G;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-eqz v4, :cond_17

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_17
    move/from16 v18, v2

    .line 543
    .line 544
    const/4 v2, 0x6

    .line 545
    goto :goto_f

    .line 546
    :cond_18
    :goto_e
    and-int/lit8 v4, v2, 0x1f

    .line 547
    .line 548
    move/from16 v18, v2

    .line 549
    .line 550
    const/4 v2, 0x6

    .line 551
    if-eq v4, v2, :cond_1a

    .line 552
    .line 553
    :goto_f
    iget-object v4, v15, LR0/o;->n:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_19

    .line 560
    .line 561
    invoke-static {v5, v14}, LR0/G;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_1c

    .line 566
    .line 567
    :cond_19
    and-int/lit8 v4, v18, 0x7e

    .line 568
    .line 569
    const/16 v22, 0x1

    .line 570
    .line 571
    shr-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    const/16 v5, 0x27

    .line 574
    .line 575
    if-ne v4, v5, :cond_1c

    .line 576
    .line 577
    :cond_1a
    const/4 v4, 0x1

    .line 578
    goto :goto_10

    .line 579
    :cond_1b
    const/4 v2, 0x6

    .line 580
    :cond_1c
    const/4 v4, 0x0

    .line 581
    :goto_10
    iput-boolean v4, v0, LQ1/k;->H:Z

    .line 582
    .line 583
    iget v4, v0, LQ1/k;->E:I

    .line 584
    .line 585
    add-int/lit8 v4, v4, 0x5

    .line 586
    .line 587
    iput v4, v0, LQ1/k;->E:I

    .line 588
    .line 589
    iget v4, v0, LQ1/k;->D:I

    .line 590
    .line 591
    add-int/2addr v4, v8

    .line 592
    iput v4, v0, LQ1/k;->D:I

    .line 593
    .line 594
    iget-boolean v4, v0, LQ1/k;->G:Z

    .line 595
    .line 596
    if-nez v4, :cond_1d

    .line 597
    .line 598
    iget-object v4, v3, LQ1/j;->d:LQ1/u;

    .line 599
    .line 600
    iget-object v4, v4, LQ1/u;->a:LQ1/r;

    .line 601
    .line 602
    iget-object v4, v4, LQ1/r;->g:LR0/o;

    .line 603
    .line 604
    iget-object v4, v4, LR0/o;->n:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_1d

    .line 611
    .line 612
    const/16 v21, 0x4

    .line 613
    .line 614
    aget-byte v4, v23, v21

    .line 615
    .line 616
    invoke-static {v4}, LV0/p;->c(B)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1d

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    iput-boolean v5, v0, LQ1/k;->G:Z

    .line 624
    .line 625
    :cond_1d
    move-object/from16 v2, v20

    .line 626
    .line 627
    move-object/from16 v4, v23

    .line 628
    .line 629
    move-object/from16 v14, v31

    .line 630
    .line 631
    move-object/from16 v15, v32

    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :cond_1e
    const-string v1, "Invalid NAL length"

    .line 636
    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    throw v1

    .line 643
    :cond_1f
    move-object/from16 v20, v2

    .line 644
    .line 645
    move-object/from16 v23, v4

    .line 646
    .line 647
    const/4 v2, 0x6

    .line 648
    iget-boolean v4, v0, LQ1/k;->H:Z

    .line 649
    .line 650
    if-eqz v4, :cond_25

    .line 651
    .line 652
    iget-object v4, v0, LQ1/k;->h:LU0/p;

    .line 653
    .line 654
    invoke-virtual {v4, v5}, LU0/p;->D(I)V

    .line 655
    .line 656
    .line 657
    iget-object v5, v4, LU0/p;->a:[B

    .line 658
    .line 659
    iget v2, v0, LQ1/k;->F:I

    .line 660
    .line 661
    move-object/from16 v33, v3

    .line 662
    .line 663
    move-object v3, v1

    .line 664
    check-cast v3, Lw1/l;

    .line 665
    .line 666
    move/from16 v18, v6

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-virtual {v3, v5, v6, v2, v6}, Lw1/l;->d([BIIZ)Z

    .line 670
    .line 671
    .line 672
    iget v2, v0, LQ1/k;->F:I

    .line 673
    .line 674
    invoke-interface {v12, v4, v2, v6}, Lw1/G;->b(LU0/p;II)V

    .line 675
    .line 676
    .line 677
    iget v2, v0, LQ1/k;->F:I

    .line 678
    .line 679
    iget-object v3, v4, LU0/p;->a:[B

    .line 680
    .line 681
    iget v5, v4, LU0/p;->c:I

    .line 682
    .line 683
    invoke-static {v3, v5}, LV0/p;->k([BI)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iget-object v5, v15, LR0/o;->n:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v5, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_21

    .line 694
    .line 695
    iget-object v5, v15, LR0/o;->k:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v5, v14}, LR0/G;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-eqz v5, :cond_20

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_20
    const/4 v5, 0x0

    .line 705
    goto :goto_12

    .line 706
    :cond_21
    :goto_11
    const/4 v5, 0x1

    .line 707
    :goto_12
    invoke-virtual {v4, v5}, LU0/p;->G(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, LU0/p;->F(I)V

    .line 711
    .line 712
    .line 713
    iget v3, v15, LR0/o;->p:I

    .line 714
    .line 715
    const/4 v5, -0x1

    .line 716
    if-ne v3, v5, :cond_22

    .line 717
    .line 718
    iget v3, v9, LV0/s;->a:I

    .line 719
    .line 720
    if-eqz v3, :cond_24

    .line 721
    .line 722
    const/4 v6, 0x0

    .line 723
    iput v6, v9, LV0/s;->a:I

    .line 724
    .line 725
    invoke-virtual {v9, v6}, LV0/s;->c(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_22
    iget v5, v9, LV0/s;->a:I

    .line 730
    .line 731
    if-eq v5, v3, :cond_24

    .line 732
    .line 733
    if-ltz v3, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_13

    .line 737
    :cond_23
    const/4 v5, 0x0

    .line 738
    :goto_13
    invoke-static {v5}, LU0/k;->g(Z)V

    .line 739
    .line 740
    .line 741
    iput v3, v9, LV0/s;->a:I

    .line 742
    .line 743
    invoke-virtual {v9, v3}, LV0/s;->c(I)V

    .line 744
    .line 745
    .line 746
    :cond_24
    :goto_14
    invoke-virtual {v9, v10, v11, v4}, LV0/s;->a(JLU0/p;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v33 .. v33}, LQ1/j;->a()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/16 v21, 0x4

    .line 754
    .line 755
    and-int/lit8 v3, v3, 0x4

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    if-eqz v3, :cond_26

    .line 759
    .line 760
    invoke-virtual {v9, v6}, LV0/s;->c(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_25
    move-object/from16 v33, v3

    .line 765
    .line 766
    move/from16 v18, v6

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-interface {v12, v1, v5, v6}, Lw1/G;->a(LR0/h;IZ)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    :cond_26
    :goto_15
    iget v3, v0, LQ1/k;->E:I

    .line 774
    .line 775
    add-int/2addr v3, v2

    .line 776
    iput v3, v0, LQ1/k;->E:I

    .line 777
    .line 778
    iget v3, v0, LQ1/k;->F:I

    .line 779
    .line 780
    sub-int/2addr v3, v2

    .line 781
    iput v3, v0, LQ1/k;->F:I

    .line 782
    .line 783
    move/from16 v6, v18

    .line 784
    .line 785
    move-object/from16 v2, v20

    .line 786
    .line 787
    move-object/from16 v4, v23

    .line 788
    .line 789
    move-object/from16 v14, v31

    .line 790
    .line 791
    move-object/from16 v15, v32

    .line 792
    .line 793
    move-object/from16 v3, v33

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_27
    move-object/from16 v33, v3

    .line 798
    .line 799
    move-object/from16 v32, v15

    .line 800
    .line 801
    goto :goto_17

    .line 802
    :cond_28
    move-object/from16 v33, v3

    .line 803
    .line 804
    move/from16 v17, v5

    .line 805
    .line 806
    move-object/from16 v31, v14

    .line 807
    .line 808
    move-object/from16 v32, v15

    .line 809
    .line 810
    :goto_16
    iget v2, v0, LQ1/k;->E:I

    .line 811
    .line 812
    iget v3, v0, LQ1/k;->D:I

    .line 813
    .line 814
    if-ge v2, v3, :cond_29

    .line 815
    .line 816
    sub-int/2addr v3, v2

    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-interface {v12, v1, v3, v6}, Lw1/G;->a(LR0/h;IZ)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    iget v3, v0, LQ1/k;->E:I

    .line 823
    .line 824
    add-int/2addr v3, v2

    .line 825
    iput v3, v0, LQ1/k;->E:I

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_29
    :goto_17
    invoke-virtual/range {v33 .. v33}, LQ1/j;->a()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit8 v2, v17, 0x40

    .line 833
    .line 834
    if-eqz v2, :cond_2a

    .line 835
    .line 836
    iget-boolean v2, v0, LQ1/k;->G:Z

    .line 837
    .line 838
    if-nez v2, :cond_2a

    .line 839
    .line 840
    const/high16 v2, 0x4000000

    .line 841
    .line 842
    or-int/2addr v1, v2

    .line 843
    :cond_2a
    move/from16 v26, v1

    .line 844
    .line 845
    invoke-virtual/range {v33 .. v33}, LQ1/j;->b()LQ1/s;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_2b

    .line 850
    .line 851
    iget-object v1, v1, LQ1/s;->c:Lw1/F;

    .line 852
    .line 853
    move-object/from16 v29, v1

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_2b
    const/16 v29, 0x0

    .line 857
    .line 858
    :goto_18
    iget v1, v0, LQ1/k;->D:I

    .line 859
    .line 860
    const/16 v28, 0x0

    .line 861
    .line 862
    move/from16 v27, v1

    .line 863
    .line 864
    move-wide/from16 v24, v10

    .line 865
    .line 866
    move-object/from16 v23, v12

    .line 867
    .line 868
    invoke-interface/range {v23 .. v29}, Lw1/G;->c(JIIILw1/F;)V

    .line 869
    .line 870
    .line 871
    :goto_19
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_2f

    .line 876
    .line 877
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LQ1/i;

    .line 882
    .line 883
    iget v2, v0, LQ1/k;->y:I

    .line 884
    .line 885
    iget v3, v1, LQ1/i;->c:I

    .line 886
    .line 887
    sub-int/2addr v2, v3

    .line 888
    iput v2, v0, LQ1/k;->y:I

    .line 889
    .line 890
    iget-boolean v2, v1, LQ1/i;->b:Z

    .line 891
    .line 892
    iget-wide v3, v1, LQ1/i;->a:J

    .line 893
    .line 894
    if-eqz v2, :cond_2c

    .line 895
    .line 896
    add-long v3, v3, v24

    .line 897
    .line 898
    :cond_2c
    move-object/from16 v2, v32

    .line 899
    .line 900
    if-eqz v32, :cond_2d

    .line 901
    .line 902
    invoke-virtual {v2, v3, v4}, LU0/u;->a(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    :cond_2d
    move-wide v6, v3

    .line 907
    iget-object v3, v0, LQ1/k;->J:[Lw1/G;

    .line 908
    .line 909
    array-length v4, v3

    .line 910
    const/4 v12, 0x0

    .line 911
    :goto_1a
    if-ge v12, v4, :cond_2e

    .line 912
    .line 913
    aget-object v5, v3, v12

    .line 914
    .line 915
    iget v10, v0, LQ1/k;->y:I

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    const/4 v8, 0x1

    .line 919
    iget v9, v1, LQ1/i;->c:I

    .line 920
    .line 921
    invoke-interface/range {v5 .. v11}, Lw1/G;->c(JIIILw1/F;)V

    .line 922
    .line 923
    .line 924
    const/16 v22, 0x1

    .line 925
    .line 926
    add-int/lit8 v12, v12, 0x1

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_2e
    move-object/from16 v32, v2

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_2f
    invoke-virtual/range {v33 .. v33}, LQ1/j;->c()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_30

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    iput-object v2, v0, LQ1/k;->C:LQ1/j;

    .line 940
    .line 941
    :cond_30
    const/4 v10, 0x3

    .line 942
    iput v10, v0, LQ1/k;->s:I

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    return v30

    .line 947
    :cond_31
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const/4 v3, 0x0

    .line 952
    const/4 v4, 0x0

    .line 953
    :goto_1b
    if-ge v4, v2, :cond_33

    .line 954
    .line 955
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    check-cast v6, LQ1/j;

    .line 960
    .line 961
    iget-object v6, v6, LQ1/j;->b:LQ1/t;

    .line 962
    .line 963
    iget-boolean v7, v6, LQ1/t;->o:Z

    .line 964
    .line 965
    if-eqz v7, :cond_32

    .line 966
    .line 967
    iget-wide v6, v6, LQ1/t;->c:J

    .line 968
    .line 969
    cmp-long v8, v6, v16

    .line 970
    .line 971
    if-gez v8, :cond_32

    .line 972
    .line 973
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LQ1/j;

    .line 978
    .line 979
    move-wide/from16 v16, v6

    .line 980
    .line 981
    :cond_32
    const/16 v22, 0x1

    .line 982
    .line 983
    add-int/lit8 v4, v4, 0x1

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_33
    if-nez v3, :cond_34

    .line 987
    .line 988
    const/4 v10, 0x3

    .line 989
    iput v10, v0, LQ1/k;->s:I

    .line 990
    .line 991
    goto/16 :goto_0

    .line 992
    .line 993
    :cond_34
    move-object v2, v1

    .line 994
    check-cast v2, Lw1/l;

    .line 995
    .line 996
    iget-wide v4, v2, Lw1/l;->d:J

    .line 997
    .line 998
    sub-long v4, v16, v4

    .line 999
    .line 1000
    long-to-int v2, v4

    .line 1001
    if-ltz v2, :cond_35

    .line 1002
    .line 1003
    move-object v4, v1

    .line 1004
    check-cast v4, Lw1/l;

    .line 1005
    .line 1006
    invoke-virtual {v4, v2}, Lw1/l;->v(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v3, LQ1/j;->b:LQ1/t;

    .line 1010
    .line 1011
    iget-object v3, v2, LQ1/t;->n:LU0/p;

    .line 1012
    .line 1013
    iget-object v5, v3, LU0/p;->a:[B

    .line 1014
    .line 1015
    iget v6, v3, LU0/p;->c:I

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    invoke-virtual {v4, v5, v7, v6, v7}, Lw1/l;->d([BIIZ)Z

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v7}, LU0/p;->G(I)V

    .line 1022
    .line 1023
    .line 1024
    iput-boolean v7, v2, LQ1/t;->o:Z

    .line 1025
    .line 1026
    goto/16 :goto_0

    .line 1027
    .line 1028
    :cond_35
    const-string v1, "Offset to encryption data was negative."

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    throw v1

    .line 1036
    :cond_36
    move/from16 v18, v13

    .line 1037
    .line 1038
    move-object/from16 v31, v14

    .line 1039
    .line 1040
    move-object v2, v15

    .line 1041
    iget-wide v5, v0, LQ1/k;->u:J

    .line 1042
    .line 1043
    long-to-int v3, v5

    .line 1044
    iget v5, v0, LQ1/k;->v:I

    .line 1045
    .line 1046
    sub-int/2addr v3, v5

    .line 1047
    iget-object v5, v0, LQ1/k;->w:LU0/p;

    .line 1048
    .line 1049
    if-eqz v5, :cond_45

    .line 1050
    .line 1051
    iget-object v6, v5, LU0/p;->a:[B

    .line 1052
    .line 1053
    move-object v7, v1

    .line 1054
    check-cast v7, Lw1/l;

    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    const/16 v10, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v7, v6, v10, v3, v9}, Lw1/l;->d([BIIZ)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, LV0/c;

    .line 1063
    .line 1064
    iget v6, v0, LQ1/k;->t:I

    .line 1065
    .line 1066
    invoke-direct {v3, v6, v5}, LV0/c;-><init>(ILU0/p;)V

    .line 1067
    .line 1068
    .line 1069
    move-object v7, v1

    .line 1070
    check-cast v7, Lw1/l;

    .line 1071
    .line 1072
    iget-wide v9, v7, Lw1/l;->d:J

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_37

    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LV0/b;

    .line 1085
    .line 1086
    iget-object v2, v2, LV0/b;->d:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_23

    .line 1092
    .line 1093
    :cond_37
    const v3, 0x73696478

    .line 1094
    .line 1095
    .line 1096
    if-ne v6, v3, :cond_3b

    .line 1097
    .line 1098
    const/16 v3, 0x8

    .line 1099
    .line 1100
    invoke-virtual {v5, v3}, LU0/p;->G(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5}, LU0/p;->h()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-static {v2}, LQ1/f;->c(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    const/4 v4, 0x4

    .line 1112
    invoke-virtual {v5, v4}, LU0/p;->H(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v15

    .line 1119
    if-nez v2, :cond_38

    .line 1120
    .line 1121
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v2

    .line 1125
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    :goto_1c
    add-long/2addr v6, v9

    .line 1130
    move-wide v11, v2

    .line 1131
    goto :goto_1d

    .line 1132
    :cond_38
    invoke-virtual {v5}, LU0/p;->z()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v2

    .line 1136
    invoke-virtual {v5}, LU0/p;->z()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v6

    .line 1140
    goto :goto_1c

    .line 1141
    :goto_1d
    sget v2, LU0/w;->a:I

    .line 1142
    .line 1143
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1144
    .line 1145
    const-wide/32 v13, 0xf4240

    .line 1146
    .line 1147
    .line 1148
    invoke-static/range {v11 .. v17}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    move/from16 v4, v18

    .line 1153
    .line 1154
    invoke-virtual {v5, v4}, LU0/p;->H(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5}, LU0/p;->A()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    new-array v8, v4, [I

    .line 1162
    .line 1163
    new-array v9, v4, [J

    .line 1164
    .line 1165
    new-array v10, v4, [J

    .line 1166
    .line 1167
    new-array v13, v4, [J

    .line 1168
    .line 1169
    move-wide/from16 v23, v2

    .line 1170
    .line 1171
    move-wide/from16 v18, v6

    .line 1172
    .line 1173
    const/4 v6, 0x0

    .line 1174
    :goto_1e
    if-ge v6, v4, :cond_3a

    .line 1175
    .line 1176
    invoke-virtual {v5}, LU0/p;->h()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    const/high16 v14, -0x80000000

    .line 1181
    .line 1182
    and-int/2addr v14, v7

    .line 1183
    if-nez v14, :cond_39

    .line 1184
    .line 1185
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v25

    .line 1189
    const v14, 0x7fffffff

    .line 1190
    .line 1191
    .line 1192
    and-int/2addr v7, v14

    .line 1193
    aput v7, v8, v6

    .line 1194
    .line 1195
    aput-wide v18, v9, v6

    .line 1196
    .line 1197
    aput-wide v23, v13, v6

    .line 1198
    .line 1199
    add-long v11, v11, v25

    .line 1200
    .line 1201
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1202
    .line 1203
    move-object v7, v13

    .line 1204
    const-wide/32 v13, 0xf4240

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {v11 .. v17}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v23

    .line 1211
    aget-wide v13, v7, v6

    .line 1212
    .line 1213
    sub-long v13, v23, v13

    .line 1214
    .line 1215
    aput-wide v13, v10, v6

    .line 1216
    .line 1217
    const/4 v13, 0x4

    .line 1218
    invoke-virtual {v5, v13}, LU0/p;->H(I)V

    .line 1219
    .line 1220
    .line 1221
    aget v14, v8, v6

    .line 1222
    .line 1223
    int-to-long v13, v14

    .line 1224
    add-long v18, v18, v13

    .line 1225
    .line 1226
    const/16 v22, 0x1

    .line 1227
    .line 1228
    add-int/lit8 v6, v6, 0x1

    .line 1229
    .line 1230
    move-object v13, v7

    .line 1231
    goto :goto_1e

    .line 1232
    :cond_39
    const-string v1, "Unhandled indirect reference"

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-static {v2, v1}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    throw v1

    .line 1240
    :cond_3a
    move-object v7, v13

    .line 1241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    new-instance v3, Lw1/j;

    .line 1246
    .line 1247
    invoke-direct {v3, v8, v9, v10, v7}, Lw1/j;-><init>([I[J[J[J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Ljava/lang/Long;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    iput-wide v3, v0, LQ1/k;->B:J

    .line 1263
    .line 1264
    iget-object v3, v0, LQ1/k;->I:Lw1/q;

    .line 1265
    .line 1266
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Lw1/A;

    .line 1269
    .line 1270
    invoke-interface {v3, v2}, Lw1/q;->t(Lw1/A;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v5, 0x1

    .line 1274
    iput-boolean v5, v0, LQ1/k;->L:Z

    .line 1275
    .line 1276
    goto/16 :goto_23

    .line 1277
    .line 1278
    :cond_3b
    const v3, 0x656d7367

    .line 1279
    .line 1280
    .line 1281
    if-ne v6, v3, :cond_46

    .line 1282
    .line 1283
    iget-object v3, v0, LQ1/k;->J:[Lw1/G;

    .line 1284
    .line 1285
    array-length v3, v3

    .line 1286
    if-nez v3, :cond_3c

    .line 1287
    .line 1288
    goto/16 :goto_23

    .line 1289
    .line 1290
    :cond_3c
    const/16 v10, 0x8

    .line 1291
    .line 1292
    invoke-virtual {v5, v10}, LU0/p;->G(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5}, LU0/p;->h()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-static {v3}, LQ1/f;->c(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    if-eqz v3, :cond_3e

    .line 1309
    .line 1310
    const/4 v10, 0x1

    .line 1311
    if-eq v3, v10, :cond_3d

    .line 1312
    .line 1313
    const-string v2, "Skipping unsupported emsg version: "

    .line 1314
    .line 1315
    invoke-static {v3, v2, v8}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_23

    .line 1319
    .line 1320
    :cond_3d
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v13

    .line 1324
    invoke-virtual {v5}, LU0/p;->z()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v9

    .line 1328
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1329
    .line 1330
    const-wide/32 v11, 0xf4240

    .line 1331
    .line 1332
    .line 1333
    invoke-static/range {v9 .. v15}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v9

    .line 1341
    const-wide/16 v11, 0x3e8

    .line 1342
    .line 1343
    invoke-static/range {v9 .. v15}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v8

    .line 1347
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v10

    .line 1351
    invoke-virtual {v5}, LU0/p;->p()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, LU0/p;->p()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    move-wide v15, v10

    .line 1366
    move-object v11, v12

    .line 1367
    move-object v12, v13

    .line 1368
    move-wide v13, v8

    .line 1369
    move-wide v8, v6

    .line 1370
    goto :goto_20

    .line 1371
    :cond_3e
    invoke-virtual {v5}, LU0/p;->p()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, LU0/p;->p()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v18

    .line 1389
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v14

    .line 1393
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1394
    .line 1395
    const-wide/32 v16, 0xf4240

    .line 1396
    .line 1397
    .line 1398
    invoke-static/range {v14 .. v20}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v3

    .line 1402
    iget-wide v8, v0, LQ1/k;->B:J

    .line 1403
    .line 1404
    cmp-long v10, v8, v6

    .line 1405
    .line 1406
    if-eqz v10, :cond_3f

    .line 1407
    .line 1408
    add-long/2addr v8, v3

    .line 1409
    goto :goto_1f

    .line 1410
    :cond_3f
    move-wide v8, v6

    .line 1411
    :goto_1f
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v14

    .line 1415
    const-wide/16 v16, 0x3e8

    .line 1416
    .line 1417
    invoke-static/range {v14 .. v20}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v10

    .line 1421
    invoke-virtual {v5}, LU0/p;->w()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v14

    .line 1425
    move-wide/from16 v34, v8

    .line 1426
    .line 1427
    move-wide v8, v3

    .line 1428
    move-wide/from16 v3, v34

    .line 1429
    .line 1430
    move-wide v15, v14

    .line 1431
    move-wide/from16 v34, v10

    .line 1432
    .line 1433
    move-object v11, v12

    .line 1434
    move-object v12, v13

    .line 1435
    move-wide/from16 v13, v34

    .line 1436
    .line 1437
    :goto_20
    invoke-virtual {v5}, LU0/p;->a()I

    .line 1438
    .line 1439
    .line 1440
    move-result v10

    .line 1441
    new-array v10, v10, [B

    .line 1442
    .line 1443
    move-wide/from16 v18, v6

    .line 1444
    .line 1445
    invoke-virtual {v5}, LU0/p;->a()I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    const/4 v7, 0x0

    .line 1450
    invoke-virtual {v5, v7, v6, v10}, LU0/p;->f(II[B)V

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v17, v10

    .line 1454
    .line 1455
    new-instance v10, LH1/a;

    .line 1456
    .line 1457
    invoke-direct/range {v10 .. v17}, LH1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, LU0/p;

    .line 1461
    .line 1462
    iget-object v6, v0, LQ1/k;->l:LB7/b;

    .line 1463
    .line 1464
    invoke-virtual {v6, v10}, LB7/b;->y(LH1/a;)[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    invoke-direct {v5, v6}, LU0/p;-><init>([B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5}, LU0/p;->a()I

    .line 1472
    .line 1473
    .line 1474
    move-result v14

    .line 1475
    iget-object v6, v0, LQ1/k;->J:[Lw1/G;

    .line 1476
    .line 1477
    array-length v7, v6

    .line 1478
    const/4 v10, 0x0

    .line 1479
    :goto_21
    if-ge v10, v7, :cond_40

    .line 1480
    .line 1481
    aget-object v11, v6, v10

    .line 1482
    .line 1483
    const/4 v12, 0x0

    .line 1484
    invoke-virtual {v5, v12}, LU0/p;->G(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v11, v5, v14, v12}, Lw1/G;->b(LU0/p;II)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v11, 0x1

    .line 1491
    add-int/2addr v10, v11

    .line 1492
    goto :goto_21

    .line 1493
    :cond_40
    const/4 v11, 0x1

    .line 1494
    cmp-long v5, v3, v18

    .line 1495
    .line 1496
    if-nez v5, :cond_41

    .line 1497
    .line 1498
    new-instance v2, LQ1/i;

    .line 1499
    .line 1500
    invoke-direct {v2, v14, v11, v8, v9}, LQ1/i;-><init>(IZJ)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v5, v31

    .line 1504
    .line 1505
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    iget v2, v0, LQ1/k;->y:I

    .line 1509
    .line 1510
    add-int/2addr v2, v14

    .line 1511
    iput v2, v0, LQ1/k;->y:I

    .line 1512
    .line 1513
    goto :goto_23

    .line 1514
    :cond_41
    move-object/from16 v5, v31

    .line 1515
    .line 1516
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-nez v6, :cond_42

    .line 1521
    .line 1522
    new-instance v2, LQ1/i;

    .line 1523
    .line 1524
    const/4 v6, 0x0

    .line 1525
    invoke-direct {v2, v14, v6, v3, v4}, LQ1/i;-><init>(IZJ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget v2, v0, LQ1/k;->y:I

    .line 1532
    .line 1533
    add-int/2addr v2, v14

    .line 1534
    iput v2, v0, LQ1/k;->y:I

    .line 1535
    .line 1536
    goto :goto_23

    .line 1537
    :cond_42
    const/4 v6, 0x0

    .line 1538
    if-eqz v2, :cond_43

    .line 1539
    .line 1540
    invoke-virtual {v2}, LU0/u;->e()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    if-nez v7, :cond_43

    .line 1545
    .line 1546
    new-instance v2, LQ1/i;

    .line 1547
    .line 1548
    invoke-direct {v2, v14, v6, v3, v4}, LQ1/i;-><init>(IZJ)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    iget v2, v0, LQ1/k;->y:I

    .line 1555
    .line 1556
    add-int/2addr v2, v14

    .line 1557
    iput v2, v0, LQ1/k;->y:I

    .line 1558
    .line 1559
    goto :goto_23

    .line 1560
    :cond_43
    if-eqz v2, :cond_44

    .line 1561
    .line 1562
    invoke-virtual {v2, v3, v4}, LU0/u;->a(J)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    :cond_44
    move-wide v11, v3

    .line 1567
    iget-object v2, v0, LQ1/k;->J:[Lw1/G;

    .line 1568
    .line 1569
    array-length v3, v2

    .line 1570
    const/4 v6, 0x0

    .line 1571
    :goto_22
    if-ge v6, v3, :cond_46

    .line 1572
    .line 1573
    aget-object v10, v2, v6

    .line 1574
    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    const/4 v13, 0x1

    .line 1578
    const/4 v15, 0x0

    .line 1579
    invoke-interface/range {v10 .. v16}, Lw1/G;->c(JIIILw1/F;)V

    .line 1580
    .line 1581
    .line 1582
    const/16 v22, 0x1

    .line 1583
    .line 1584
    add-int/lit8 v6, v6, 0x1

    .line 1585
    .line 1586
    goto :goto_22

    .line 1587
    :cond_45
    move-object v2, v1

    .line 1588
    check-cast v2, Lw1/l;

    .line 1589
    .line 1590
    invoke-virtual {v2, v3}, Lw1/l;->v(I)V

    .line 1591
    .line 1592
    .line 1593
    :cond_46
    :goto_23
    move-object v2, v1

    .line 1594
    check-cast v2, Lw1/l;

    .line 1595
    .line 1596
    iget-wide v2, v2, Lw1/l;->d:J

    .line 1597
    .line 1598
    invoke-virtual {v0, v2, v3}, LQ1/k;->d(J)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_0

    .line 1602
    .line 1603
    :cond_47
    iget v2, v0, LQ1/k;->v:I

    .line 1604
    .line 1605
    iget-object v3, v0, LQ1/k;->m:LU0/p;

    .line 1606
    .line 1607
    if-nez v2, :cond_49

    .line 1608
    .line 1609
    iget-object v2, v3, LU0/p;->a:[B

    .line 1610
    .line 1611
    move-object v6, v1

    .line 1612
    check-cast v6, Lw1/l;

    .line 1613
    .line 1614
    const/4 v7, 0x0

    .line 1615
    const/16 v10, 0x8

    .line 1616
    .line 1617
    const/4 v11, 0x1

    .line 1618
    invoke-virtual {v6, v2, v7, v10, v11}, Lw1/l;->d([BIIZ)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-nez v2, :cond_48

    .line 1623
    .line 1624
    invoke-virtual {v9, v7}, LV0/s;->c(I)V

    .line 1625
    .line 1626
    .line 1627
    const/16 v19, -0x1

    .line 1628
    .line 1629
    return v19

    .line 1630
    :cond_48
    iput v10, v0, LQ1/k;->v:I

    .line 1631
    .line 1632
    invoke-virtual {v3, v7}, LU0/p;->G(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3}, LU0/p;->w()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v6

    .line 1639
    iput-wide v6, v0, LQ1/k;->u:J

    .line 1640
    .line 1641
    invoke-virtual {v3}, LU0/p;->h()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    iput v2, v0, LQ1/k;->t:I

    .line 1646
    .line 1647
    :cond_49
    iget-wide v6, v0, LQ1/k;->u:J

    .line 1648
    .line 1649
    const-wide/16 v8, 0x1

    .line 1650
    .line 1651
    cmp-long v2, v6, v8

    .line 1652
    .line 1653
    if-nez v2, :cond_4a

    .line 1654
    .line 1655
    iget-object v2, v3, LU0/p;->a:[B

    .line 1656
    .line 1657
    move-object v6, v1

    .line 1658
    check-cast v6, Lw1/l;

    .line 1659
    .line 1660
    const/4 v7, 0x0

    .line 1661
    const/16 v10, 0x8

    .line 1662
    .line 1663
    invoke-virtual {v6, v2, v10, v10, v7}, Lw1/l;->d([BIIZ)Z

    .line 1664
    .line 1665
    .line 1666
    iget v2, v0, LQ1/k;->v:I

    .line 1667
    .line 1668
    add-int/2addr v2, v10

    .line 1669
    iput v2, v0, LQ1/k;->v:I

    .line 1670
    .line 1671
    invoke-virtual {v3}, LU0/p;->z()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v6

    .line 1675
    iput-wide v6, v0, LQ1/k;->u:J

    .line 1676
    .line 1677
    goto :goto_24

    .line 1678
    :cond_4a
    const-wide/16 v8, 0x0

    .line 1679
    .line 1680
    cmp-long v2, v6, v8

    .line 1681
    .line 1682
    if-nez v2, :cond_4c

    .line 1683
    .line 1684
    move-object v2, v1

    .line 1685
    check-cast v2, Lw1/l;

    .line 1686
    .line 1687
    iget-wide v6, v2, Lw1/l;->c:J

    .line 1688
    .line 1689
    const-wide/16 v8, -0x1

    .line 1690
    .line 1691
    cmp-long v2, v6, v8

    .line 1692
    .line 1693
    if-nez v2, :cond_4b

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-nez v2, :cond_4b

    .line 1700
    .line 1701
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LV0/b;

    .line 1706
    .line 1707
    iget-wide v6, v2, LV0/b;->c:J

    .line 1708
    .line 1709
    :cond_4b
    cmp-long v2, v6, v8

    .line 1710
    .line 1711
    if-eqz v2, :cond_4c

    .line 1712
    .line 1713
    move-object v2, v1

    .line 1714
    check-cast v2, Lw1/l;

    .line 1715
    .line 1716
    iget-wide v8, v2, Lw1/l;->d:J

    .line 1717
    .line 1718
    sub-long/2addr v6, v8

    .line 1719
    iget v2, v0, LQ1/k;->v:I

    .line 1720
    .line 1721
    int-to-long v8, v2

    .line 1722
    add-long/2addr v6, v8

    .line 1723
    iput-wide v6, v0, LQ1/k;->u:J

    .line 1724
    .line 1725
    :cond_4c
    :goto_24
    iget-wide v6, v0, LQ1/k;->u:J

    .line 1726
    .line 1727
    iget v2, v0, LQ1/k;->v:I

    .line 1728
    .line 1729
    int-to-long v8, v2

    .line 1730
    cmp-long v6, v6, v8

    .line 1731
    .line 1732
    if-ltz v6, :cond_59

    .line 1733
    .line 1734
    move-object v6, v1

    .line 1735
    check-cast v6, Lw1/l;

    .line 1736
    .line 1737
    iget-wide v6, v6, Lw1/l;->d:J

    .line 1738
    .line 1739
    int-to-long v8, v2

    .line 1740
    sub-long/2addr v6, v8

    .line 1741
    iget v2, v0, LQ1/k;->t:I

    .line 1742
    .line 1743
    const v8, 0x6d646174

    .line 1744
    .line 1745
    .line 1746
    const v9, 0x6d6f6f66

    .line 1747
    .line 1748
    .line 1749
    if-eq v2, v9, :cond_4d

    .line 1750
    .line 1751
    if-ne v2, v8, :cond_4e

    .line 1752
    .line 1753
    :cond_4d
    iget-boolean v2, v0, LQ1/k;->L:Z

    .line 1754
    .line 1755
    if-nez v2, :cond_4e

    .line 1756
    .line 1757
    iget-object v2, v0, LQ1/k;->I:Lw1/q;

    .line 1758
    .line 1759
    new-instance v10, Lw1/s;

    .line 1760
    .line 1761
    iget-wide v11, v0, LQ1/k;->A:J

    .line 1762
    .line 1763
    invoke-direct {v10, v11, v12, v6, v7}, Lw1/s;-><init>(JJ)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v2, v10}, Lw1/q;->t(Lw1/A;)V

    .line 1767
    .line 1768
    .line 1769
    const/4 v10, 0x1

    .line 1770
    iput-boolean v10, v0, LQ1/k;->L:Z

    .line 1771
    .line 1772
    :cond_4e
    iget v2, v0, LQ1/k;->t:I

    .line 1773
    .line 1774
    if-ne v2, v9, :cond_4f

    .line 1775
    .line 1776
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    const/4 v10, 0x0

    .line 1781
    :goto_25
    if-ge v10, v2, :cond_4f

    .line 1782
    .line 1783
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v11

    .line 1787
    check-cast v11, LQ1/j;

    .line 1788
    .line 1789
    iget-object v11, v11, LQ1/j;->b:LQ1/t;

    .line 1790
    .line 1791
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    iput-wide v6, v11, LQ1/t;->c:J

    .line 1795
    .line 1796
    iput-wide v6, v11, LQ1/t;->b:J

    .line 1797
    .line 1798
    const/16 v22, 0x1

    .line 1799
    .line 1800
    add-int/lit8 v10, v10, 0x1

    .line 1801
    .line 1802
    goto :goto_25

    .line 1803
    :cond_4f
    iget v2, v0, LQ1/k;->t:I

    .line 1804
    .line 1805
    if-ne v2, v8, :cond_50

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    iput-object v5, v0, LQ1/k;->C:LQ1/j;

    .line 1809
    .line 1810
    iget-wide v2, v0, LQ1/k;->u:J

    .line 1811
    .line 1812
    add-long/2addr v6, v2

    .line 1813
    iput-wide v6, v0, LQ1/k;->x:J

    .line 1814
    .line 1815
    const/4 v4, 0x2

    .line 1816
    iput v4, v0, LQ1/k;->s:I

    .line 1817
    .line 1818
    const/4 v5, 0x1

    .line 1819
    goto/16 :goto_28

    .line 1820
    .line 1821
    :cond_50
    const v5, 0x6d6f6f76

    .line 1822
    .line 1823
    .line 1824
    if-eq v2, v5, :cond_51

    .line 1825
    .line 1826
    const v5, 0x7472616b

    .line 1827
    .line 1828
    .line 1829
    if-eq v2, v5, :cond_51

    .line 1830
    .line 1831
    const v5, 0x6d646961

    .line 1832
    .line 1833
    .line 1834
    if-eq v2, v5, :cond_51

    .line 1835
    .line 1836
    const v5, 0x6d696e66

    .line 1837
    .line 1838
    .line 1839
    if-eq v2, v5, :cond_51

    .line 1840
    .line 1841
    const v5, 0x7374626c

    .line 1842
    .line 1843
    .line 1844
    if-eq v2, v5, :cond_51

    .line 1845
    .line 1846
    if-eq v2, v9, :cond_51

    .line 1847
    .line 1848
    const v5, 0x74726166

    .line 1849
    .line 1850
    .line 1851
    if-eq v2, v5, :cond_51

    .line 1852
    .line 1853
    const v5, 0x6d766578

    .line 1854
    .line 1855
    .line 1856
    if-eq v2, v5, :cond_51

    .line 1857
    .line 1858
    const v5, 0x65647473

    .line 1859
    .line 1860
    .line 1861
    if-ne v2, v5, :cond_52

    .line 1862
    .line 1863
    :cond_51
    const/4 v5, 0x1

    .line 1864
    goto/16 :goto_27

    .line 1865
    .line 1866
    :cond_52
    const v4, 0x68646c72    # 4.3148E24f

    .line 1867
    .line 1868
    .line 1869
    const-wide/32 v5, 0x7fffffff

    .line 1870
    .line 1871
    .line 1872
    if-eq v2, v4, :cond_55

    .line 1873
    .line 1874
    const v4, 0x6d646864

    .line 1875
    .line 1876
    .line 1877
    if-eq v2, v4, :cond_55

    .line 1878
    .line 1879
    const v4, 0x6d766864

    .line 1880
    .line 1881
    .line 1882
    if-eq v2, v4, :cond_55

    .line 1883
    .line 1884
    const v4, 0x73696478

    .line 1885
    .line 1886
    .line 1887
    if-eq v2, v4, :cond_55

    .line 1888
    .line 1889
    const v4, 0x73747364

    .line 1890
    .line 1891
    .line 1892
    if-eq v2, v4, :cond_55

    .line 1893
    .line 1894
    const v4, 0x73747473

    .line 1895
    .line 1896
    .line 1897
    if-eq v2, v4, :cond_55

    .line 1898
    .line 1899
    const v4, 0x63747473

    .line 1900
    .line 1901
    .line 1902
    if-eq v2, v4, :cond_55

    .line 1903
    .line 1904
    const v4, 0x73747363

    .line 1905
    .line 1906
    .line 1907
    if-eq v2, v4, :cond_55

    .line 1908
    .line 1909
    const v4, 0x7374737a

    .line 1910
    .line 1911
    .line 1912
    if-eq v2, v4, :cond_55

    .line 1913
    .line 1914
    const v4, 0x73747a32

    .line 1915
    .line 1916
    .line 1917
    if-eq v2, v4, :cond_55

    .line 1918
    .line 1919
    const v4, 0x7374636f

    .line 1920
    .line 1921
    .line 1922
    if-eq v2, v4, :cond_55

    .line 1923
    .line 1924
    const v4, 0x636f3634

    .line 1925
    .line 1926
    .line 1927
    if-eq v2, v4, :cond_55

    .line 1928
    .line 1929
    const v4, 0x73747373

    .line 1930
    .line 1931
    .line 1932
    if-eq v2, v4, :cond_55

    .line 1933
    .line 1934
    const v4, 0x74666474

    .line 1935
    .line 1936
    .line 1937
    if-eq v2, v4, :cond_55

    .line 1938
    .line 1939
    const v4, 0x74666864

    .line 1940
    .line 1941
    .line 1942
    if-eq v2, v4, :cond_55

    .line 1943
    .line 1944
    const v4, 0x746b6864

    .line 1945
    .line 1946
    .line 1947
    if-eq v2, v4, :cond_55

    .line 1948
    .line 1949
    const v4, 0x74726578

    .line 1950
    .line 1951
    .line 1952
    if-eq v2, v4, :cond_55

    .line 1953
    .line 1954
    const v4, 0x7472756e

    .line 1955
    .line 1956
    .line 1957
    if-eq v2, v4, :cond_55

    .line 1958
    .line 1959
    const v4, 0x70737368    # 3.013775E29f

    .line 1960
    .line 1961
    .line 1962
    if-eq v2, v4, :cond_55

    .line 1963
    .line 1964
    const v4, 0x7361697a

    .line 1965
    .line 1966
    .line 1967
    if-eq v2, v4, :cond_55

    .line 1968
    .line 1969
    const v4, 0x7361696f

    .line 1970
    .line 1971
    .line 1972
    if-eq v2, v4, :cond_55

    .line 1973
    .line 1974
    const v4, 0x73656e63

    .line 1975
    .line 1976
    .line 1977
    if-eq v2, v4, :cond_55

    .line 1978
    .line 1979
    const v4, 0x75756964

    .line 1980
    .line 1981
    .line 1982
    if-eq v2, v4, :cond_55

    .line 1983
    .line 1984
    const v4, 0x73626770

    .line 1985
    .line 1986
    .line 1987
    if-eq v2, v4, :cond_55

    .line 1988
    .line 1989
    const v4, 0x73677064

    .line 1990
    .line 1991
    .line 1992
    if-eq v2, v4, :cond_55

    .line 1993
    .line 1994
    const v4, 0x656c7374

    .line 1995
    .line 1996
    .line 1997
    if-eq v2, v4, :cond_55

    .line 1998
    .line 1999
    const v4, 0x6d656864

    .line 2000
    .line 2001
    .line 2002
    if-eq v2, v4, :cond_55

    .line 2003
    .line 2004
    const v4, 0x656d7367

    .line 2005
    .line 2006
    .line 2007
    if-ne v2, v4, :cond_53

    .line 2008
    .line 2009
    goto :goto_26

    .line 2010
    :cond_53
    iget-wide v2, v0, LQ1/k;->u:J

    .line 2011
    .line 2012
    cmp-long v2, v2, v5

    .line 2013
    .line 2014
    if-gtz v2, :cond_54

    .line 2015
    .line 2016
    const/4 v2, 0x0

    .line 2017
    iput-object v2, v0, LQ1/k;->w:LU0/p;

    .line 2018
    .line 2019
    const/4 v5, 0x1

    .line 2020
    iput v5, v0, LQ1/k;->s:I

    .line 2021
    .line 2022
    goto :goto_28

    .line 2023
    :cond_54
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2024
    .line 2025
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    throw v1

    .line 2030
    :cond_55
    :goto_26
    iget v2, v0, LQ1/k;->v:I

    .line 2031
    .line 2032
    const/16 v10, 0x8

    .line 2033
    .line 2034
    if-ne v2, v10, :cond_57

    .line 2035
    .line 2036
    iget-wide v7, v0, LQ1/k;->u:J

    .line 2037
    .line 2038
    cmp-long v2, v7, v5

    .line 2039
    .line 2040
    if-gtz v2, :cond_56

    .line 2041
    .line 2042
    new-instance v2, LU0/p;

    .line 2043
    .line 2044
    iget-wide v4, v0, LQ1/k;->u:J

    .line 2045
    .line 2046
    long-to-int v4, v4

    .line 2047
    invoke-direct {v2, v4}, LU0/p;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v3, v3, LU0/p;->a:[B

    .line 2051
    .line 2052
    iget-object v4, v2, LU0/p;->a:[B

    .line 2053
    .line 2054
    const/4 v6, 0x0

    .line 2055
    const/16 v10, 0x8

    .line 2056
    .line 2057
    invoke-static {v3, v6, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2058
    .line 2059
    .line 2060
    iput-object v2, v0, LQ1/k;->w:LU0/p;

    .line 2061
    .line 2062
    const/4 v5, 0x1

    .line 2063
    iput v5, v0, LQ1/k;->s:I

    .line 2064
    .line 2065
    goto :goto_28

    .line 2066
    :cond_56
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2067
    .line 2068
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    throw v1

    .line 2073
    :cond_57
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 2074
    .line 2075
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    throw v1

    .line 2080
    :goto_27
    move-object v3, v1

    .line 2081
    check-cast v3, Lw1/l;

    .line 2082
    .line 2083
    iget-wide v6, v3, Lw1/l;->d:J

    .line 2084
    .line 2085
    iget-wide v8, v0, LQ1/k;->u:J

    .line 2086
    .line 2087
    add-long/2addr v6, v8

    .line 2088
    const-wide/16 v8, 0x8

    .line 2089
    .line 2090
    sub-long/2addr v6, v8

    .line 2091
    new-instance v3, LV0/b;

    .line 2092
    .line 2093
    invoke-direct {v3, v2, v6, v7}, LV0/b;-><init>(IJ)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2097
    .line 2098
    .line 2099
    iget-wide v2, v0, LQ1/k;->u:J

    .line 2100
    .line 2101
    iget v4, v0, LQ1/k;->v:I

    .line 2102
    .line 2103
    int-to-long v8, v4

    .line 2104
    cmp-long v2, v2, v8

    .line 2105
    .line 2106
    if-nez v2, :cond_58

    .line 2107
    .line 2108
    invoke-virtual {v0, v6, v7}, LQ1/k;->d(J)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_28

    .line 2112
    :cond_58
    const/4 v6, 0x0

    .line 2113
    iput v6, v0, LQ1/k;->s:I

    .line 2114
    .line 2115
    iput v6, v0, LQ1/k;->v:I

    .line 2116
    .line 2117
    :goto_28
    move v2, v5

    .line 2118
    goto/16 :goto_1

    .line 2119
    .line 2120
    :cond_59
    const-string v1, "Atom size less than header length (unsupported)."

    .line 2121
    .line 2122
    invoke-static {v1}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/k;->r:LD4/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lw1/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LQ1/q;->k(Lw1/p;ZZ)Lw1/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LD4/K;->b:LD4/I;

    .line 15
    .line 16
    sget-object v2, LD4/b0;->e:LD4/b0;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, LQ1/k;->r:LD4/b0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
