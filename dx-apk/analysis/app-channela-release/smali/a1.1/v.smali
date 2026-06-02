.class public final La1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:La1/q;

.field public B:La1/q;

.field public C:LR0/J;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LR0/e;

.field public Z:LL2/d;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:LY6/E;

.field public b0:J

.field public final c:La1/o;

.field public c0:J

.field public final d:La1/B;

.field public d0:Z

.field public final e:LD4/b0;

.field public e0:Z

.field public final f:LD4/b0;

.field public f0:Landroid/os/Looper;

.field public final g:La1/n;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:LY6/E;

.field public final l:La1/s;

.field public final m:La1/s;

.field public final n:La1/w;

.field public final o:LQ2/a;

.field public final p:La1/w;

.field public q:LZ0/k;

.field public r:LX5/d;

.field public s:La1/p;

.field public t:La1/p;

.field public u:LS0/a;

.field public v:Landroid/media/AudioTrack;

.field public w:La1/b;

.field public x:La1/d;

.field public y:LY6/E;

.field public z:LR0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/v;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LD/p0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LD/p0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, La1/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, LR0/d;->e:LR0/d;

    .line 11
    .line 12
    iput-object v1, p0, La1/v;->z:LR0/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, La1/b;->c:La1/b;

    .line 17
    .line 18
    sget v2, LU0/w;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, La1/b;->b(Landroid/content/Context;LR0/d;LL2/d;)La1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, LD/p0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La1/b;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, La1/v;->w:La1/b;

    .line 31
    .line 32
    iget-object v0, p1, LD/p0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LY6/E;

    .line 35
    .line 36
    iput-object v0, p0, La1/v;->b:LY6/E;

    .line 37
    .line 38
    sget v0, LU0/w;->a:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, La1/v;->i:Z

    .line 42
    .line 43
    iput v0, p0, La1/v;->j:I

    .line 44
    .line 45
    iget-object v1, p1, LD/p0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La1/w;

    .line 48
    .line 49
    iput-object v1, p0, La1/v;->n:La1/w;

    .line 50
    .line 51
    iget-object v1, p1, LD/p0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LQ2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, La1/v;->o:LQ2/a;

    .line 59
    .line 60
    new-instance v1, La1/n;

    .line 61
    .line 62
    new-instance v2, LV3/h;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v3, p0}, LV3/h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, La1/n;-><init>(LV3/h;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, La1/v;->g:La1/n;

    .line 72
    .line 73
    new-instance v1, La1/o;

    .line 74
    .line 75
    invoke-direct {v1}, LS0/e;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, La1/v;->c:La1/o;

    .line 79
    .line 80
    new-instance v2, La1/B;

    .line 81
    .line 82
    invoke-direct {v2}, LS0/e;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, LU0/w;->f:[B

    .line 86
    .line 87
    iput-object v3, v2, La1/B;->m:[B

    .line 88
    .line 89
    iput-object v2, p0, La1/v;->d:La1/B;

    .line 90
    .line 91
    new-instance v3, LS0/h;

    .line 92
    .line 93
    invoke-direct {v3}, LS0/e;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v4, LD4/K;->b:LD4/I;

    .line 97
    .line 98
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {v2, v1}, LD4/s;->b(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, LD4/K;->k(I[Ljava/lang/Object;)LD4/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, La1/v;->e:LD4/b0;

    .line 111
    .line 112
    new-instance v1, La1/A;

    .line 113
    .line 114
    invoke-direct {v1}, LS0/e;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, La1/v;->f:LD4/b0;

    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    iput v1, p0, La1/v;->O:F

    .line 126
    .line 127
    iput v0, p0, La1/v;->X:I

    .line 128
    .line 129
    new-instance v1, LR0/e;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, La1/v;->Y:LR0/e;

    .line 135
    .line 136
    new-instance v2, La1/q;

    .line 137
    .line 138
    sget-object v3, LR0/J;->d:LR0/J;

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    invoke-direct/range {v2 .. v7}, La1/q;-><init>(LR0/J;JJ)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, La1/v;->B:La1/q;

    .line 148
    .line 149
    iput-object v3, p0, La1/v;->C:LR0/J;

    .line 150
    .line 151
    iput-boolean v0, p0, La1/v;->D:Z

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, La1/v;->h:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    new-instance v0, La1/s;

    .line 161
    .line 162
    invoke-direct {v0}, La1/s;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, La1/v;->l:La1/s;

    .line 166
    .line 167
    new-instance v0, La1/s;

    .line 168
    .line 169
    invoke-direct {v0}, La1/s;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, La1/v;->m:La1/s;

    .line 173
    .line 174
    iget-object p1, p1, LD/p0;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, La1/w;

    .line 177
    .line 178
    iput-object p1, p0, La1/v;->p:La1/w;

    .line 179
    .line 180
    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LU0/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LD8/k;->w(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La1/v;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La1/v;->b:LY6/E;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, La1/v;->a0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 14
    .line 15
    iget v2, v0, La1/p;->c:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, La1/p;->a:LR0/o;

    .line 20
    .line 21
    iget v0, v0, LR0/o;->E:I

    .line 22
    .line 23
    iget-object v0, p0, La1/v;->C:LR0/J;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v0, LR0/J;->a:F

    .line 29
    .line 30
    iget-object v3, v1, LY6/E;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LS0/g;

    .line 33
    .line 34
    iget v4, v3, LS0/g;->c:F

    .line 35
    .line 36
    cmpl-float v4, v4, v2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iput v2, v3, LS0/g;->c:F

    .line 42
    .line 43
    iput-boolean v5, v3, LS0/g;->i:Z

    .line 44
    .line 45
    :cond_0
    iget v2, v3, LS0/g;->d:F

    .line 46
    .line 47
    iget v4, v0, LR0/J;->b:F

    .line 48
    .line 49
    cmpl-float v2, v2, v4

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput v4, v3, LS0/g;->d:F

    .line 54
    .line 55
    iput-boolean v5, v3, LS0/g;->i:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LR0/J;->d:LR0/J;

    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-object v0, p0, La1/v;->C:LR0/J;

    .line 61
    .line 62
    :goto_1
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, LR0/J;->d:LR0/J;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-boolean v0, p0, La1/v;->a0:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 72
    .line 73
    iget v2, v0, La1/p;->c:I

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, La1/p;->a:LR0/o;

    .line 78
    .line 79
    iget v0, v0, LR0/o;->E:I

    .line 80
    .line 81
    iget-boolean v0, p0, La1/v;->D:Z

    .line 82
    .line 83
    iget-object v1, v1, LY6/E;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La1/z;

    .line 86
    .line 87
    iput-boolean v0, v1, La1/z;->o:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    :goto_3
    iput-boolean v0, p0, La1/v;->D:Z

    .line 92
    .line 93
    iget-object v0, p0, La1/v;->h:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    new-instance v2, La1/q;

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object p1, p0, La1/v;->t:La1/p;

    .line 104
    .line 105
    invoke-virtual {p0}, La1/v;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget p1, p1, La1/p;->e:I

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, LU0/w;->P(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-direct/range {v2 .. v7}, La1/q;-><init>(LR0/J;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, La1/v;->t:La1/p;

    .line 122
    .line 123
    iget-object p1, p1, La1/p;->i:LS0/a;

    .line 124
    .line 125
    iput-object p1, p0, La1/v;->u:LS0/a;

    .line 126
    .line 127
    invoke-virtual {p1}, LS0/a;->b()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, La1/v;->r:LX5/d;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-boolean p2, p0, La1/v;->D:Z

    .line 135
    .line 136
    iget-object p1, p1, LX5/d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, La1/x;

    .line 139
    .line 140
    iget-object p1, p1, La1/x;->s1:La1/g;

    .line 141
    .line 142
    iget-object v0, p1, La1/g;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v1, LD/o;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, p1, p2, v2}, LD/o;-><init>(Ljava/lang/Object;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final b(La1/h;LR0/d;ILR0/o;)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, La1/v;->p:La1/w;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    .line 3
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, La1/w;->a(La1/h;LR0/d;I)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, La1/j;

    .line 19
    .line 20
    iget v3, p1, La1/h;->e:I

    .line 21
    .line 22
    iget v4, p1, La1/h;->b:I

    .line 23
    .line 24
    iget v2, p1, La1/h;->c:I

    .line 25
    .line 26
    iget-boolean v6, p1, La1/h;->d:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, La1/j;-><init>(IIIILR0/o;ZLjava/lang/RuntimeException;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    move-object v8, p2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception v0

    .line 41
    :goto_1
    move-object v5, p4

    .line 42
    move-object p2, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_4
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v1, La1/j;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget v4, p1, La1/h;->e:I

    .line 50
    .line 51
    iget v3, p1, La1/h;->c:I

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    iget v5, p1, La1/h;->b:I

    .line 55
    .line 56
    iget-boolean v7, p1, La1/h;->d:Z

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, La1/j;-><init>(IIIILR0/o;ZLjava/lang/RuntimeException;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c(La1/p;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, La1/p;->a()La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La1/v;->z:LR0/d;

    .line 6
    .line 7
    iget v2, p0, La1/v;->X:I

    .line 8
    .line 9
    iget-object p1, p1, La1/p;->a:LR0/o;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, La1/v;->b(La1/h;LR0/d;ILR0/o;)Landroid/media/AudioTrack;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch La1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v0, p0, La1/v;->r:LX5/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX5/d;->v(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public final d(LR0/o;[I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, La1/v;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LR0/o;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, La1/v;->i:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v3, LR0/o;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, v3, LR0/o;->D:I

    .line 24
    .line 25
    iget v10, v3, LR0/o;->C:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v3, LR0/o;->E:I

    .line 30
    .line 31
    invoke-static {v0}, LU0/w;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v11}, LU0/k;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v10}, LU0/w;->z(II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v12, LD4/H;

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    invoke-direct {v12, v13}, LD4/E;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v13, v1, La1/v;->e:LD4/b0;

    .line 49
    .line 50
    invoke-virtual {v12, v13}, LD4/E;->c(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v1, La1/v;->b:LY6/E;

    .line 54
    .line 55
    iget-object v13, v13, LY6/E;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, [LS0/d;

    .line 58
    .line 59
    array-length v14, v13

    .line 60
    invoke-static {v14, v13}, LD4/s;->b(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v14}, LD4/E;->d(I)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v12, LD4/E;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, v12, LD4/E;->b:I

    .line 69
    .line 70
    invoke-static {v13, v7, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget v2, v12, LD4/E;->b:I

    .line 74
    .line 75
    add-int/2addr v2, v14

    .line 76
    iput v2, v12, LD4/E;->b:I

    .line 77
    .line 78
    new-instance v2, LS0/a;

    .line 79
    .line 80
    invoke-virtual {v12}, LD4/H;->f()LD4/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-direct {v2, v12}, LS0/a;-><init>(LD4/b0;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v1, La1/v;->u:LS0/a;

    .line 88
    .line 89
    invoke-virtual {v2, v12}, LS0/a;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    iget-object v2, v1, La1/v;->u:LS0/a;

    .line 96
    .line 97
    :cond_0
    iget v12, v3, LR0/o;->F:I

    .line 98
    .line 99
    iget-object v13, v1, La1/v;->d:La1/B;

    .line 100
    .line 101
    iput v12, v13, La1/B;->i:I

    .line 102
    .line 103
    iget v12, v3, LR0/o;->G:I

    .line 104
    .line 105
    iput v12, v13, La1/B;->j:I

    .line 106
    .line 107
    iget-object v12, v1, La1/v;->c:La1/o;

    .line 108
    .line 109
    move-object/from16 v13, p2

    .line 110
    .line 111
    iput-object v13, v12, La1/o;->i:[I

    .line 112
    .line 113
    new-instance v12, LS0/b;

    .line 114
    .line 115
    invoke-direct {v12, v9, v10, v0}, LS0/b;-><init>(III)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v2, v12}, LS0/a;->a(LS0/b;)LS0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch LS0/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    iget v9, v0, LS0/b;->b:I

    .line 123
    .line 124
    invoke-static {v9}, LU0/w;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v12, v0, LS0/b;->c:I

    .line 129
    .line 130
    invoke-static {v12, v9}, LU0/w;->z(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v0, v0, LS0/b;->a:I

    .line 135
    .line 136
    move v13, v9

    .line 137
    move v9, v0

    .line 138
    move v0, v13

    .line 139
    move v13, v11

    .line 140
    move-object v11, v2

    .line 141
    move v2, v12

    .line 142
    move v12, v4

    .line 143
    move v4, v13

    .line 144
    move v13, v7

    .line 145
    move v14, v13

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v2, La1/i;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3}, La1/i;-><init>(LS0/c;LR0/o;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_1
    new-instance v2, LS0/a;

    .line 155
    .line 156
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LS0/a;-><init>(LD4/b0;)V

    .line 159
    .line 160
    .line 161
    iget v0, v1, La1/v;->j:I

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, La1/v;->h(LR0/o;)La1/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, La1/e;->d:La1/e;

    .line 171
    .line 172
    :goto_0
    iget v11, v1, La1/v;->j:I

    .line 173
    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    iget-boolean v11, v0, La1/e;->a:Z

    .line 177
    .line 178
    if-eqz v11, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, LR0/o;->k:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8, v4}, LR0/G;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v10}, LU0/w;->q(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v0, v0, La1/e;->b:Z

    .line 194
    .line 195
    move v13, v0

    .line 196
    move-object v11, v2

    .line 197
    move v14, v5

    .line 198
    move v0, v6

    .line 199
    move v4, v0

    .line 200
    move v2, v12

    .line 201
    move v12, v14

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, v1, La1/v;->w:La1/b;

    .line 204
    .line 205
    iget-object v10, v1, La1/v;->z:LR0/d;

    .line 206
    .line 207
    invoke-virtual {v0, v10, v3}, La1/b;->d(LR0/d;LR0/o;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    move-object v11, v2

    .line 230
    move v0, v6

    .line 231
    move v13, v7

    .line 232
    move v2, v12

    .line 233
    const/4 v14, 0x2

    .line 234
    move v12, v4

    .line 235
    move v4, v0

    .line 236
    :goto_1
    const-string v15, ") for: "

    .line 237
    .line 238
    if-eqz v2, :cond_14

    .line 239
    .line 240
    if-eqz v10, :cond_13

    .line 241
    .line 242
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 243
    .line 244
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget v15, v3, LR0/o;->j:I

    .line 249
    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    if-ne v15, v6, :cond_4

    .line 253
    .line 254
    const v15, 0xbb800

    .line 255
    .line 256
    .line 257
    :cond_4
    invoke-static {v9, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v7, -0x2

    .line 262
    if-eq v8, v7, :cond_5

    .line 263
    .line 264
    move v7, v5

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    const/4 v7, 0x0

    .line 267
    :goto_2
    invoke-static {v7}, LU0/k;->g(Z)V

    .line 268
    .line 269
    .line 270
    if-eq v0, v6, :cond_6

    .line 271
    .line 272
    move v7, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move v7, v5

    .line 275
    :goto_3
    if-eqz v12, :cond_7

    .line 276
    .line 277
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    :goto_4
    iget-object v6, v1, La1/v;->n:La1/w;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-wide/32 v20, 0xf4240

    .line 288
    .line 289
    .line 290
    if-eqz v14, :cond_11

    .line 291
    .line 292
    if-eq v14, v5, :cond_10

    .line 293
    .line 294
    move/from16 v22, v5

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    if-ne v14, v5, :cond_f

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    const/16 v6, 0x8

    .line 301
    .line 302
    if-ne v2, v5, :cond_8

    .line 303
    .line 304
    const v5, 0x7a120

    .line 305
    .line 306
    .line 307
    :goto_5
    move/from16 v16, v6

    .line 308
    .line 309
    :goto_6
    const/4 v6, -0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    if-ne v2, v6, :cond_9

    .line 312
    .line 313
    const v5, 0xf4240

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    move/from16 v16, v6

    .line 318
    .line 319
    const v5, 0x3d090

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    if-eq v15, v6, :cond_e

    .line 324
    .line 325
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    div-int/lit8 v19, v15, 0x8

    .line 331
    .line 332
    mul-int v23, v16, v19

    .line 333
    .line 334
    sub-int v23, v15, v23

    .line 335
    .line 336
    if-nez v23, :cond_a

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    xor-int/lit8 v15, v15, 0x8

    .line 340
    .line 341
    shr-int/lit8 v15, v15, 0x1f

    .line 342
    .line 343
    or-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    sget-object v24, LF4/d;->a:[I

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    aget v6, v24, v6

    .line 352
    .line 353
    packed-switch v6, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/AssertionError;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    sub-int v16, v16, v6

    .line 371
    .line 372
    sub-int v6, v6, v16

    .line 373
    .line 374
    if-nez v6, :cond_b

    .line 375
    .line 376
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 377
    .line 378
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_b
    if-lez v6, :cond_c

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :pswitch_1
    if-lez v15, :cond_c

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :pswitch_2
    if-gez v15, :cond_c

    .line 388
    .line 389
    :goto_8
    :pswitch_3
    add-int v19, v19, v15

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :pswitch_4
    if-nez v23, :cond_d

    .line 393
    .line 394
    :cond_c
    :goto_9
    :pswitch_5
    move/from16 v16, v2

    .line 395
    .line 396
    move/from16 v6, v19

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 400
    .line 401
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_e
    invoke-static {v2}, La1/w;->c(I)I

    .line 408
    .line 409
    .line 410
    move-result v19

    .line 411
    goto :goto_9

    .line 412
    :goto_a
    int-to-long v2, v5

    .line 413
    int-to-long v5, v6

    .line 414
    mul-long/2addr v2, v5

    .line 415
    div-long v2, v2, v20

    .line 416
    .line 417
    invoke-static {v2, v3}, Ls4/o0;->b(J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :goto_b
    move/from16 p2, v4

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_10
    move/from16 v16, v2

    .line 431
    .line 432
    move/from16 v22, v5

    .line 433
    .line 434
    invoke-static/range {v16 .. v16}, La1/w;->c(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const v3, 0x2faf080

    .line 439
    .line 440
    .line 441
    int-to-long v5, v3

    .line 442
    int-to-long v2, v2

    .line 443
    mul-long/2addr v5, v2

    .line 444
    div-long v5, v5, v20

    .line 445
    .line 446
    invoke-static {v5, v6}, Ls4/o0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_b

    .line 451
    :cond_11
    move/from16 v16, v2

    .line 452
    .line 453
    move/from16 v22, v5

    .line 454
    .line 455
    mul-int/lit8 v2, v8, 0x4

    .line 456
    .line 457
    const v3, 0x3d090

    .line 458
    .line 459
    .line 460
    int-to-long v5, v3

    .line 461
    move/from16 p2, v4

    .line 462
    .line 463
    int-to-long v3, v9

    .line 464
    mul-long/2addr v5, v3

    .line 465
    move-wide/from16 v23, v3

    .line 466
    .line 467
    int-to-long v3, v7

    .line 468
    mul-long/2addr v5, v3

    .line 469
    div-long v5, v5, v20

    .line 470
    .line 471
    invoke-static {v5, v6}, Ls4/o0;->b(J)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const v6, 0xb71b0

    .line 476
    .line 477
    .line 478
    move-wide/from16 v25, v3

    .line 479
    .line 480
    int-to-long v3, v6

    .line 481
    mul-long v3, v3, v23

    .line 482
    .line 483
    mul-long v3, v3, v25

    .line 484
    .line 485
    div-long v3, v3, v20

    .line 486
    .line 487
    invoke-static {v3, v4}, Ls4/o0;->b(J)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v2, v5, v3}, LU0/w;->i(III)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    :goto_c
    int-to-double v2, v2

    .line 496
    mul-double v2, v2, v17

    .line 497
    .line 498
    double-to-int v2, v2

    .line 499
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v7

    .line 504
    add-int/lit8 v2, v2, -0x1

    .line 505
    .line 506
    div-int/2addr v2, v7

    .line 507
    mul-int/2addr v2, v7

    .line 508
    const/4 v3, 0x0

    .line 509
    iput-boolean v3, v1, La1/v;->d0:Z

    .line 510
    .line 511
    move v8, v10

    .line 512
    move v10, v2

    .line 513
    new-instance v2, La1/p;

    .line 514
    .line 515
    move v5, v14

    .line 516
    iget-boolean v14, v1, La1/v;->a0:Z

    .line 517
    .line 518
    move-object/from16 v3, p1

    .line 519
    .line 520
    move/from16 v4, p2

    .line 521
    .line 522
    move v6, v0

    .line 523
    move v7, v9

    .line 524
    move/from16 v9, v16

    .line 525
    .line 526
    invoke-direct/range {v2 .. v14}, La1/p;-><init>(LR0/o;IIIIIIILS0/a;ZZZ)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, La1/v;->o()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    iput-object v2, v1, La1/v;->s:La1/p;

    .line 536
    .line 537
    return-void

    .line 538
    :cond_12
    iput-object v2, v1, La1/v;->t:La1/p;

    .line 539
    .line 540
    return-void

    .line 541
    :cond_13
    move v5, v14

    .line 542
    new-instance v0, La1/i;

    .line 543
    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v4, "Invalid output channel config (mode="

    .line 547
    .line 548
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2, v3}, La1/i;-><init>(Ljava/lang/String;LR0/o;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_14
    move v5, v14

    .line 569
    new-instance v0, La1/i;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, "Invalid output encoding (mode="

    .line 574
    .line 575
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v0, v2, v3}, La1/i;-><init>(Ljava/lang/String;LR0/o;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_15
    new-instance v0, La1/i;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "Unable to configure passthrough for: "

    .line 600
    .line 601
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2, v3}, La1/i;-><init>(Ljava/lang/String;LR0/o;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La1/v;->m:La1/s;

    .line 8
    .line 9
    iget-object v1, v0, La1/s;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, La1/v;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, La1/v;->l0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v2

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, La1/s;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, La1/v;->a0:Z

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    cmp-long v1, p1, v10

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v1, v2

    .line 65
    :goto_2
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, p1, v4

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, La1/v;->b0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, La1/v;->b0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v5, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v1, LU0/w;->a:I

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    if-lt v1, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    mul-long/2addr v8, p1

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    const v7, 0x55550001

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v1, p0, La1/v;->F:I

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    mul-long/2addr p1, v8

    .line 138
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    iput v6, p0, La1/v;->F:I

    .line 147
    .line 148
    :cond_9
    iget-object p1, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-lez p1, :cond_b

    .line 155
    .line 156
    iget-object p2, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-gez p2, :cond_a

    .line 163
    .line 164
    iput v2, p0, La1/v;->F:I

    .line 165
    .line 166
    move p1, p2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    if-ge p2, p1, :cond_b

    .line 169
    .line 170
    move p1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-gez p1, :cond_c

    .line 177
    .line 178
    iput v2, p0, La1/v;->F:I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    iget p2, p0, La1/v;->F:I

    .line 182
    .line 183
    sub-int/2addr p2, p1

    .line 184
    iput p2, p0, La1/v;->F:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    iget-object p1, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 188
    .line 189
    iget-object p2, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    iput-wide v4, p0, La1/v;->c0:J

    .line 200
    .line 201
    const-wide/16 v4, 0x0

    .line 202
    .line 203
    if-gez p1, :cond_15

    .line 204
    .line 205
    sget p2, LU0/w;->a:I

    .line 206
    .line 207
    const/16 v1, 0x18

    .line 208
    .line 209
    if-lt p2, v1, :cond_e

    .line 210
    .line 211
    const/4 p2, -0x6

    .line 212
    if-eq p1, p2, :cond_f

    .line 213
    .line 214
    :cond_e
    const/16 p2, -0x20

    .line 215
    .line 216
    if-ne p1, p2, :cond_12

    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0}, La1/v;->k()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    cmp-long p2, v6, v4

    .line 223
    .line 224
    if-lez p2, :cond_11

    .line 225
    .line 226
    :cond_10
    :goto_5
    move v2, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    iget-object p2, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 229
    .line 230
    invoke-static {p2}, La1/v;->p(Landroid/media/AudioTrack;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    iget-object p2, p0, La1/v;->t:La1/p;

    .line 237
    .line 238
    iget p2, p2, La1/p;->c:I

    .line 239
    .line 240
    if-ne p2, v3, :cond_10

    .line 241
    .line 242
    iput-boolean v3, p0, La1/v;->d0:Z

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_12
    :goto_6
    new-instance p2, La1/k;

    .line 246
    .line 247
    iget-object v1, p0, La1/v;->t:La1/p;

    .line 248
    .line 249
    iget-object v1, v1, La1/p;->a:LR0/o;

    .line 250
    .line 251
    invoke-direct {p2, p1, v1, v2}, La1/k;-><init>(ILR0/o;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, La1/v;->r:LX5/d;

    .line 255
    .line 256
    if-eqz p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p1, p2}, LX5/d;->v(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-boolean p1, p2, La1/k;->b:Z

    .line 262
    .line 263
    if-nez p1, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0, p2}, La1/s;->a(Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_14
    sget-object p1, La1/b;->c:La1/b;

    .line 270
    .line 271
    iput-object p1, p0, La1/v;->w:La1/b;

    .line 272
    .line 273
    throw p2

    .line 274
    :cond_15
    const/4 p2, 0x0

    .line 275
    iput-object p2, v0, La1/s;->a:Ljava/lang/Exception;

    .line 276
    .line 277
    iput-wide v10, v0, La1/s;->b:J

    .line 278
    .line 279
    iput-wide v10, v0, La1/s;->c:J

    .line 280
    .line 281
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-static {v0}, La1/v;->p(Landroid/media/AudioTrack;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-wide v0, p0, La1/v;->J:J

    .line 290
    .line 291
    cmp-long v0, v0, v4

    .line 292
    .line 293
    if-lez v0, :cond_16

    .line 294
    .line 295
    iput-boolean v2, p0, La1/v;->e0:Z

    .line 296
    .line 297
    :cond_16
    iget-boolean v0, p0, La1/v;->V:Z

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    iget-object v0, p0, La1/v;->r:LX5/d;

    .line 302
    .line 303
    if-eqz v0, :cond_17

    .line 304
    .line 305
    if-ge p1, v6, :cond_17

    .line 306
    .line 307
    iget-boolean v1, p0, La1/v;->e0:Z

    .line 308
    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, La1/x;

    .line 314
    .line 315
    iget-object v0, v0, Lh1/q;->F:LY0/H;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    iget-object v0, v0, LY0/H;->a:LY0/M;

    .line 320
    .line 321
    iput-boolean v3, v0, LY0/M;->L:Z

    .line 322
    .line 323
    :cond_17
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 324
    .line 325
    iget v0, v0, La1/p;->c:I

    .line 326
    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    iget-wide v4, p0, La1/v;->I:J

    .line 330
    .line 331
    int-to-long v7, p1

    .line 332
    add-long/2addr v4, v7

    .line 333
    iput-wide v4, p0, La1/v;->I:J

    .line 334
    .line 335
    :cond_18
    if-ne p1, v6, :cond_1b

    .line 336
    .line 337
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    iget-object p1, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    iget-object v0, p0, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    if-ne p1, v0, :cond_19

    .line 344
    .line 345
    move v2, v3

    .line 346
    :cond_19
    invoke-static {v2}, LU0/k;->g(Z)V

    .line 347
    .line 348
    .line 349
    iget-wide v0, p0, La1/v;->J:J

    .line 350
    .line 351
    iget p1, p0, La1/v;->K:I

    .line 352
    .line 353
    int-to-long v2, p1

    .line 354
    iget p1, p0, La1/v;->Q:I

    .line 355
    .line 356
    int-to-long v4, p1

    .line 357
    mul-long/2addr v2, v4

    .line 358
    add-long/2addr v2, v0

    .line 359
    iput-wide v2, p0, La1/v;->J:J

    .line 360
    .line 361
    :cond_1a
    iput-object p2, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    :cond_1b
    :goto_7
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, La1/v;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LS0/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, LS0/a;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, LS0/a;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, LS0/a;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LS0/d;

    .line 43
    .line 44
    invoke-interface {v0}, LS0/d;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, La1/v;->t(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 51
    .line 52
    invoke-virtual {v0}, LS0/a;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La1/v;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, La1/v;->G:J

    .line 11
    .line 12
    iput-wide v1, p0, La1/v;->H:J

    .line 13
    .line 14
    iput-wide v1, p0, La1/v;->I:J

    .line 15
    .line 16
    iput-wide v1, p0, La1/v;->J:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, La1/v;->e0:Z

    .line 20
    .line 21
    iput v0, p0, La1/v;->K:I

    .line 22
    .line 23
    new-instance v4, La1/q;

    .line 24
    .line 25
    iget-object v5, p0, La1/v;->C:LR0/J;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, La1/q;-><init>(LR0/J;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, La1/v;->B:La1/q;

    .line 35
    .line 36
    iput-wide v1, p0, La1/v;->N:J

    .line 37
    .line 38
    iput-object v3, p0, La1/v;->A:La1/q;

    .line 39
    .line 40
    iget-object v4, p0, La1/v;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, La1/v;->Q:I

    .line 48
    .line 49
    iput-object v3, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, La1/v;->T:Z

    .line 52
    .line 53
    iput-boolean v0, p0, La1/v;->S:Z

    .line 54
    .line 55
    iput-boolean v0, p0, La1/v;->U:Z

    .line 56
    .line 57
    iput-object v3, p0, La1/v;->E:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, La1/v;->F:I

    .line 60
    .line 61
    iget-object v0, p0, La1/v;->d:La1/B;

    .line 62
    .line 63
    iput-wide v1, v0, La1/B;->o:J

    .line 64
    .line 65
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 66
    .line 67
    iget-object v0, v0, La1/p;->i:LS0/a;

    .line 68
    .line 69
    iput-object v0, p0, La1/v;->u:LS0/a;

    .line 70
    .line 71
    invoke-virtual {v0}, LS0/a;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La1/v;->g:La1/n;

    .line 75
    .line 76
    iget-object v0, v0, La1/n;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, La1/v;->p(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, La1/v;->k:LY6/E;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget-object v5, v0, LY6/E;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, La1/u;

    .line 111
    .line 112
    invoke-static {v4, v5}, LD8/k;->p(Landroid/media/AudioTrack;La1/u;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LY6/E;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 123
    .line 124
    invoke-virtual {v0}, La1/p;->a()La1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v0, p0, La1/v;->s:La1/p;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput-object v0, p0, La1/v;->t:La1/p;

    .line 133
    .line 134
    iput-object v3, p0, La1/v;->s:La1/p;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, La1/v;->g:La1/n;

    .line 137
    .line 138
    invoke-virtual {v0}, La1/n;->d()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, La1/n;->c:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iput-object v3, v0, La1/n;->e:La1/m;

    .line 144
    .line 145
    sget v0, LU0/w;->a:I

    .line 146
    .line 147
    const/16 v4, 0x18

    .line 148
    .line 149
    if-lt v0, v4, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, La1/v;->y:LY6/E;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v4, v0, LY6/E;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, La1/r;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, LY6/E;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Landroid/media/AudioTrack;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, LY6/E;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, p0, La1/v;->y:LY6/E;

    .line 172
    .line 173
    :cond_3
    iget-object v6, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 174
    .line 175
    iget-object v7, p0, La1/v;->r:LX5/d;

    .line 176
    .line 177
    new-instance v8, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, La1/v;->j0:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v10

    .line 189
    :try_start_0
    sget-object v0, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    new-instance v0, LU0/v;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    :goto_0
    sget v0, La1/v;->l0:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    sput v0, La1/v;->l0:I

    .line 212
    .line 213
    sget-object v0, La1/v;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    new-instance v4, LD/p;

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    invoke-direct/range {v4 .. v9}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 222
    .line 223
    const-wide/16 v6, 0x14

    .line 224
    .line 225
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 226
    .line 227
    .line 228
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iput-object v3, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw v0

    .line 234
    :cond_5
    :goto_2
    iget-object v0, p0, La1/v;->m:La1/s;

    .line 235
    .line 236
    iput-object v3, v0, La1/s;->a:Ljava/lang/Exception;

    .line 237
    .line 238
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    iput-wide v4, v0, La1/s;->b:J

    .line 244
    .line 245
    iput-wide v4, v0, La1/s;->c:J

    .line 246
    .line 247
    iget-object v0, p0, La1/v;->l:La1/s;

    .line 248
    .line 249
    iput-object v3, v0, La1/s;->a:Ljava/lang/Exception;

    .line 250
    .line 251
    iput-wide v4, v0, La1/s;->b:J

    .line 252
    .line 253
    iput-wide v4, v0, La1/s;->c:J

    .line 254
    .line 255
    iput-wide v1, p0, La1/v;->g0:J

    .line 256
    .line 257
    iput-wide v1, p0, La1/v;->h0:J

    .line 258
    .line 259
    iget-object v0, p0, La1/v;->i0:Landroid/os/Handler;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public final h(LR0/o;)La1/e;
    .locals 8

    .line 1
    iget-boolean v0, p0, La1/v;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La1/e;->d:La1/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, La1/v;->z:LR0/d;

    .line 9
    .line 10
    iget-object v1, p0, La1/v;->o:LQ2/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v2, LU0/w;->a:I

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    if-lt v2, v3, :cond_d

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iget v4, p1, LR0/o;->D:I

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v1, LQ2/a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string v7, "audio"

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/media/AudioManager;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const-string v7, "offloadVariableRateSupported"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v7, "offloadVariableRateSupported=1"

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v5

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v3, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_1
    iget-object v1, v1, LQ2/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    iget-object v3, p1, LR0/o;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, p1, LR0/o;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v7}, LR0/G;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-static {v3}, LU0/w;->o(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ge v2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget p1, p1, LR0/o;->C:I

    .line 127
    .line 128
    invoke-static {p1}, LU0/w;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, La1/e;->d:La1/e;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, LU0/w;->p(III)Landroid/media/AudioFormat;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/16 v3, 0x1f

    .line 142
    .line 143
    if-lt v2, v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, LR0/d;->a()LA7/v;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/media/AudioAttributes;

    .line 152
    .line 153
    invoke-static {p1, v0}, LZ0/h;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    sget-object p1, La1/e;->d:La1/e;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_8
    new-instance v0, LH/b;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x20

    .line 168
    .line 169
    if-le v2, v3, :cond_9

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-ne p1, v2, :cond_9

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_9
    iput-boolean v6, v0, LH/b;->a:Z

    .line 176
    .line 177
    iput-boolean v5, v0, LH/b;->b:Z

    .line 178
    .line 179
    iput-boolean v1, v0, LH/b;->c:Z

    .line 180
    .line 181
    invoke-virtual {v0}, LH/b;->a()La1/e;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_a
    invoke-virtual {v0}, LR0/d;->a()LA7/v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LA7/v;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/media/AudioAttributes;

    .line 193
    .line 194
    invoke-static {p1, v0}, LD8/k;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    sget-object p1, La1/e;->d:La1/e;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_b
    new-instance p1, LH/b;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-boolean v6, p1, LH/b;->a:Z

    .line 209
    .line 210
    iput-boolean v1, p1, LH/b;->c:Z

    .line 211
    .line 212
    invoke-virtual {p1}, LH/b;->a()La1/e;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :catch_0
    sget-object p1, La1/e;->d:La1/e;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_c
    :goto_3
    sget-object p1, La1/e;->d:La1/e;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_d
    :goto_4
    sget-object p1, La1/e;->d:La1/e;

    .line 224
    .line 225
    return-object p1
.end method

.method public final i(LR0/o;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, La1/v;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LR0/o;->n:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p1, LR0/o;->E:I

    .line 17
    .line 18
    invoke-static {p1}, LU0/w;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v2, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, La1/v;->w:La1/b;

    .line 37
    .line 38
    iget-object v3, p0, La1/v;->z:LR0/d;

    .line 39
    .line 40
    invoke-virtual {v0, v3, p1}, La1/b;->d(LR0/d;LR0/o;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 2
    .line 3
    iget v1, v0, La1/p;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La1/v;->G:J

    .line 8
    .line 9
    iget v0, v0, La1/p;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, La1/v;->H:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 2
    .line 3
    iget v1, v0, La1/p;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, La1/v;->I:J

    .line 8
    .line 9
    iget v0, v0, La1/p;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, LU0/w;->a:I

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, La1/v;->J:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final l(JLjava/nio/ByteBuffer;I)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, LU0/k;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, La1/v;->s:La1/p;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    iget-object v10, v1, La1/v;->g:La1/n;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    invoke-virtual {v1}, La1/v;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    :goto_2
    move v15, v7

    .line 39
    goto/16 :goto_1e

    .line 40
    .line 41
    :cond_2
    iget-object v5, v1, La1/v;->s:La1/p;

    .line 42
    .line 43
    iget-object v11, v1, La1/v;->t:La1/p;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v12, v11, La1/p;->c:I

    .line 49
    .line 50
    iget v13, v5, La1/p;->c:I

    .line 51
    .line 52
    if-ne v12, v13, :cond_4

    .line 53
    .line 54
    iget v12, v11, La1/p;->g:I

    .line 55
    .line 56
    iget v13, v5, La1/p;->g:I

    .line 57
    .line 58
    if-ne v12, v13, :cond_4

    .line 59
    .line 60
    iget v12, v11, La1/p;->e:I

    .line 61
    .line 62
    iget v13, v5, La1/p;->e:I

    .line 63
    .line 64
    if-ne v12, v13, :cond_4

    .line 65
    .line 66
    iget v12, v11, La1/p;->f:I

    .line 67
    .line 68
    iget v13, v5, La1/p;->f:I

    .line 69
    .line 70
    if-ne v12, v13, :cond_4

    .line 71
    .line 72
    iget v12, v11, La1/p;->d:I

    .line 73
    .line 74
    iget v13, v5, La1/p;->d:I

    .line 75
    .line 76
    if-ne v12, v13, :cond_4

    .line 77
    .line 78
    iget-boolean v12, v11, La1/p;->j:Z

    .line 79
    .line 80
    iget-boolean v13, v5, La1/p;->j:Z

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    iget-boolean v11, v11, La1/p;->k:Z

    .line 85
    .line 86
    iget-boolean v5, v5, La1/p;->k:Z

    .line 87
    .line 88
    if-ne v11, v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, La1/v;->s:La1/p;

    .line 91
    .line 92
    iput-object v5, v1, La1/v;->t:La1/p;

    .line 93
    .line 94
    iput-object v8, v1, La1/v;->s:La1/p;

    .line 95
    .line 96
    iget-object v5, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-static {v5}, La1/v;->p(Landroid/media/AudioTrack;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v1, La1/v;->t:La1/p;

    .line 107
    .line 108
    iget-boolean v5, v5, La1/p;->k:Z

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    iget-object v5, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v9, :cond_3

    .line 119
    .line 120
    iget-object v5, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 121
    .line 122
    invoke-static {v5}, LD8/k;->m(Landroid/media/AudioTrack;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v10, La1/n;->G:Z

    .line 126
    .line 127
    iget-object v5, v10, La1/n;->e:La1/m;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v5, v5, La1/m;->a:La1/l;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iput-boolean v6, v5, La1/l;->f:Z

    .line 136
    .line 137
    :cond_3
    iget-object v5, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 138
    .line 139
    iget-object v11, v1, La1/v;->t:La1/p;

    .line 140
    .line 141
    iget-object v11, v11, La1/p;->a:LR0/o;

    .line 142
    .line 143
    iget v12, v11, LR0/o;->F:I

    .line 144
    .line 145
    iget v11, v11, LR0/o;->G:I

    .line 146
    .line 147
    invoke-static {v5, v12, v11}, LD8/k;->n(Landroid/media/AudioTrack;II)V

    .line 148
    .line 149
    .line 150
    iput-boolean v6, v1, La1/v;->e0:Z

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v1}, La1/v;->s()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, La1/v;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v1}, La1/v;->g()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p2}, La1/v;->a(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, La1/v;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v11, v1, La1/v;->l:La1/s;

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-virtual {v1}, La1/v;->n()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch La1/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-boolean v2, v0, La1/j;->b:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11, v0}, La1/s;->a(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    return v7

    .line 194
    :cond_8
    throw v0

    .line 195
    :cond_9
    iput-object v8, v11, La1/s;->a:Ljava/lang/Exception;

    .line 196
    .line 197
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    iput-wide v12, v11, La1/s;->b:J

    .line 203
    .line 204
    iput-wide v12, v11, La1/s;->c:J

    .line 205
    .line 206
    iget-boolean v5, v1, La1/v;->M:Z

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    move-wide/from16 v16, v12

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iput-wide v12, v1, La1/v;->N:J

    .line 219
    .line 220
    iput-boolean v7, v1, La1/v;->L:Z

    .line 221
    .line 222
    iput-boolean v7, v1, La1/v;->M:Z

    .line 223
    .line 224
    invoke-virtual {v1}, La1/v;->x()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, La1/v;->v()V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual/range {p0 .. p2}, La1/v;->a(J)V

    .line 234
    .line 235
    .line 236
    iget-boolean v5, v1, La1/v;->V:Z

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, La1/v;->r()V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual {v1}, La1/v;->k()J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    iget-object v5, v10, La1/n;->c:Landroid/media/AudioTrack;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-boolean v13, v10, La1/n;->g:Z

    .line 257
    .line 258
    move-wide/from16 v18, v14

    .line 259
    .line 260
    const/4 v14, 0x2

    .line 261
    if-eqz v13, :cond_d

    .line 262
    .line 263
    if-ne v5, v14, :cond_c

    .line 264
    .line 265
    iput-boolean v7, v10, La1/n;->o:Z

    .line 266
    .line 267
    return v7

    .line 268
    :cond_c
    if-ne v5, v6, :cond_d

    .line 269
    .line 270
    invoke-virtual {v10}, La1/n;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    cmp-long v13, v20, v18

    .line 275
    .line 276
    if-nez v13, :cond_d

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    iget-boolean v13, v10, La1/n;->o:Z

    .line 281
    .line 282
    invoke-virtual {v10, v11, v12}, La1/n;->c(J)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iput-boolean v11, v10, La1/n;->o:Z

    .line 287
    .line 288
    if-eqz v13, :cond_e

    .line 289
    .line 290
    if-nez v11, :cond_e

    .line 291
    .line 292
    if-eq v5, v6, :cond_e

    .line 293
    .line 294
    iget v5, v10, La1/n;->d:I

    .line 295
    .line 296
    iget-wide v11, v10, La1/n;->h:J

    .line 297
    .line 298
    invoke-static {v11, v12}, LU0/w;->V(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v23

    .line 302
    iget-object v11, v10, La1/n;->a:LV3/h;

    .line 303
    .line 304
    iget-object v11, v11, LV3/h;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v11, La1/v;

    .line 307
    .line 308
    iget-object v12, v11, La1/v;->r:LX5/d;

    .line 309
    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    iget-wide v7, v11, La1/v;->c0:J

    .line 317
    .line 318
    sub-long v25, v12, v7

    .line 319
    .line 320
    iget-object v7, v11, La1/v;->r:LX5/d;

    .line 321
    .line 322
    iget-object v7, v7, LX5/d;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, La1/x;

    .line 325
    .line 326
    iget-object v7, v7, La1/x;->s1:La1/g;

    .line 327
    .line 328
    iget-object v8, v7, La1/g;->a:Landroid/os/Handler;

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    new-instance v20, La1/f;

    .line 333
    .line 334
    move/from16 v22, v5

    .line 335
    .line 336
    move-object/from16 v21, v7

    .line 337
    .line 338
    invoke-direct/range {v20 .. v26}, La1/f;-><init>(La1/g;IJJ)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v20

    .line 342
    .line 343
    invoke-virtual {v8, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v5, v1, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    if-nez v5, :cond_38

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 355
    .line 356
    if-ne v5, v7, :cond_f

    .line 357
    .line 358
    move v5, v6

    .line 359
    goto :goto_4

    .line 360
    :cond_f
    const/4 v5, 0x0

    .line 361
    :goto_4
    invoke-static {v5}, LU0/k;->c(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_10

    .line 369
    .line 370
    goto/16 :goto_1b

    .line 371
    .line 372
    :cond_10
    iget-object v5, v1, La1/v;->t:La1/p;

    .line 373
    .line 374
    iget v7, v5, La1/p;->c:I

    .line 375
    .line 376
    if-eqz v7, :cond_2f

    .line 377
    .line 378
    iget v7, v1, La1/v;->K:I

    .line 379
    .line 380
    if-nez v7, :cond_2f

    .line 381
    .line 382
    const/16 v7, 0x14

    .line 383
    .line 384
    const/4 v8, 0x5

    .line 385
    iget v5, v5, La1/p;->g:I

    .line 386
    .line 387
    if-eq v5, v7, :cond_2a

    .line 388
    .line 389
    const/16 v7, 0x1e

    .line 390
    .line 391
    const/4 v11, -0x2

    .line 392
    const/16 v12, 0x400

    .line 393
    .line 394
    const/4 v13, -0x1

    .line 395
    if-eq v5, v7, :cond_22

    .line 396
    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    packed-switch v5, :pswitch_data_0

    .line 400
    .line 401
    .line 402
    const/16 v14, 0x10

    .line 403
    .line 404
    packed-switch v5, :pswitch_data_1

    .line 405
    .line 406
    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v2, "Unexpected audio encoding: "

    .line 410
    .line 411
    invoke-static {v5, v2}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_0
    new-array v5, v14, [B

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    new-instance v7, LU0/o;

    .line 432
    .line 433
    invoke-direct {v7, v5, v14}, LU0/o;-><init>([BI)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lw1/b;->p(LU0/o;)Li2/g;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget v5, v5, Li2/g;->c:I

    .line 441
    .line 442
    goto/16 :goto_1a

    .line 443
    .line 444
    :cond_11
    :goto_5
    :pswitch_1
    move v5, v12

    .line 445
    goto/16 :goto_1a

    .line 446
    .line 447
    :pswitch_2
    const/16 v5, 0x200

    .line 448
    .line 449
    goto/16 :goto_1a

    .line 450
    .line 451
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    sub-int/2addr v8, v7

    .line 460
    move v7, v5

    .line 461
    :goto_6
    if-gt v7, v8, :cond_14

    .line 462
    .line 463
    add-int/lit8 v9, v7, 0x4

    .line 464
    .line 465
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    move/from16 v20, v14

    .line 474
    .line 475
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 476
    .line 477
    if-ne v12, v14, :cond_12

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    :goto_7
    and-int/2addr v9, v11

    .line 485
    const v12, -0x78d9046

    .line 486
    .line 487
    .line 488
    if-ne v9, v12, :cond_13

    .line 489
    .line 490
    sub-int/2addr v7, v5

    .line 491
    goto :goto_8

    .line 492
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    move/from16 v14, v20

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_14
    move/from16 v20, v14

    .line 498
    .line 499
    move v7, v13

    .line 500
    :goto_8
    if-ne v7, v13, :cond_15

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    goto/16 :goto_1a

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    add-int/2addr v5, v7

    .line 510
    add-int/lit8 v5, v5, 0x7

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    and-int/lit16 v5, v5, 0xff

    .line 517
    .line 518
    const/16 v8, 0xbb

    .line 519
    .line 520
    if-ne v5, v8, :cond_16

    .line 521
    .line 522
    move v5, v6

    .line 523
    goto :goto_9

    .line 524
    :cond_16
    const/4 v5, 0x0

    .line 525
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    add-int/2addr v8, v7

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    const/16 v5, 0x9

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_17
    const/16 v5, 0x8

    .line 536
    .line 537
    :goto_a
    add-int/2addr v8, v5

    .line 538
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    shr-int/lit8 v5, v5, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x7

    .line 545
    .line 546
    const/16 v7, 0x28

    .line 547
    .line 548
    shl-int v5, v7, v5

    .line 549
    .line 550
    mul-int/lit8 v5, v5, 0x10

    .line 551
    .line 552
    goto/16 :goto_1a

    .line 553
    .line 554
    :pswitch_4
    const/16 v5, 0x800

    .line 555
    .line 556
    goto/16 :goto_1a

    .line 557
    .line 558
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 571
    .line 572
    if-ne v8, v11, :cond_18

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    :goto_b
    const/high16 v8, -0x200000

    .line 580
    .line 581
    and-int v11, v5, v8

    .line 582
    .line 583
    if-ne v11, v8, :cond_19

    .line 584
    .line 585
    ushr-int/lit8 v8, v5, 0x13

    .line 586
    .line 587
    and-int/2addr v8, v9

    .line 588
    if-ne v8, v6, :cond_1a

    .line 589
    .line 590
    :cond_19
    :goto_c
    move v15, v13

    .line 591
    goto :goto_e

    .line 592
    :cond_1a
    ushr-int/lit8 v11, v5, 0x11

    .line 593
    .line 594
    and-int/2addr v11, v9

    .line 595
    if-nez v11, :cond_1b

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1b
    ushr-int/lit8 v12, v5, 0xc

    .line 599
    .line 600
    const/16 v15, 0xf

    .line 601
    .line 602
    and-int/2addr v12, v15

    .line 603
    ushr-int/2addr v5, v7

    .line 604
    and-int/2addr v5, v9

    .line 605
    if-eqz v12, :cond_19

    .line 606
    .line 607
    if-eq v12, v15, :cond_19

    .line 608
    .line 609
    if-ne v5, v9, :cond_1c

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    const/16 v5, 0x480

    .line 613
    .line 614
    if-eq v11, v6, :cond_1e

    .line 615
    .line 616
    if-eq v11, v14, :cond_20

    .line 617
    .line 618
    if-ne v11, v9, :cond_1d

    .line 619
    .line 620
    const/16 v5, 0x180

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1e
    if-ne v8, v9, :cond_1f

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1f
    const/16 v5, 0x240

    .line 633
    .line 634
    :cond_20
    :goto_d
    move v15, v5

    .line 635
    :goto_e
    if-eq v15, v13, :cond_21

    .line 636
    .line 637
    :goto_f
    move v5, v15

    .line 638
    goto/16 :goto_1a

    .line 639
    .line 640
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_22
    :pswitch_6
    const/4 v15, 0x0

    .line 647
    goto :goto_11

    .line 648
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    add-int/2addr v5, v8

    .line 653
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    and-int/lit16 v5, v5, 0xf8

    .line 658
    .line 659
    shr-int/2addr v5, v9

    .line 660
    if-le v5, v7, :cond_24

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-int/lit8 v5, v5, 0x4

    .line 667
    .line 668
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    and-int/lit16 v5, v5, 0xc0

    .line 673
    .line 674
    shr-int/lit8 v5, v5, 0x6

    .line 675
    .line 676
    if-ne v5, v9, :cond_23

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    add-int/lit8 v5, v5, 0x4

    .line 684
    .line 685
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    and-int/lit8 v5, v5, 0x30

    .line 690
    .line 691
    shr-int/lit8 v9, v5, 0x4

    .line 692
    .line 693
    :goto_10
    sget-object v5, Lw1/b;->c:[I

    .line 694
    .line 695
    aget v5, v5, v9

    .line 696
    .line 697
    mul-int/lit16 v15, v5, 0x100

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_24
    const/16 v15, 0x600

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :goto_11
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const v7, -0xde4bec0

    .line 708
    .line 709
    .line 710
    if-eq v5, v7, :cond_11

    .line 711
    .line 712
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    const v7, -0x17bd3b8f

    .line 717
    .line 718
    .line 719
    if-ne v5, v7, :cond_25

    .line 720
    .line 721
    goto/16 :goto_5

    .line 722
    .line 723
    :cond_25
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const v7, 0x25205864

    .line 728
    .line 729
    .line 730
    if-ne v5, v7, :cond_26

    .line 731
    .line 732
    const/16 v5, 0x1000

    .line 733
    .line 734
    goto/16 :goto_1a

    .line 735
    .line 736
    :cond_26
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eq v7, v11, :cond_29

    .line 745
    .line 746
    if-eq v7, v13, :cond_28

    .line 747
    .line 748
    const/16 v9, 0x1f

    .line 749
    .line 750
    if-eq v7, v9, :cond_27

    .line 751
    .line 752
    add-int/lit8 v7, v5, 0x4

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    and-int/2addr v7, v6

    .line 759
    shl-int/lit8 v7, v7, 0x6

    .line 760
    .line 761
    add-int/2addr v5, v8

    .line 762
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    :goto_12
    and-int/lit16 v5, v5, 0xfc

    .line 767
    .line 768
    :goto_13
    shr-int/2addr v5, v14

    .line 769
    or-int/2addr v5, v7

    .line 770
    goto :goto_15

    .line 771
    :cond_27
    add-int/lit8 v7, v5, 0x5

    .line 772
    .line 773
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    and-int/lit8 v7, v7, 0x7

    .line 778
    .line 779
    shl-int/lit8 v7, v7, 0x4

    .line 780
    .line 781
    add-int/lit8 v5, v5, 0x6

    .line 782
    .line 783
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    :goto_14
    and-int/lit8 v5, v5, 0x3c

    .line 788
    .line 789
    goto :goto_13

    .line 790
    :cond_28
    add-int/lit8 v7, v5, 0x4

    .line 791
    .line 792
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    and-int/lit8 v7, v7, 0x7

    .line 797
    .line 798
    shl-int/lit8 v7, v7, 0x4

    .line 799
    .line 800
    add-int/lit8 v5, v5, 0x7

    .line 801
    .line 802
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    goto :goto_14

    .line 807
    :cond_29
    add-int/lit8 v7, v5, 0x5

    .line 808
    .line 809
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    and-int/2addr v7, v6

    .line 814
    shl-int/lit8 v7, v7, 0x6

    .line 815
    .line 816
    add-int/lit8 v5, v5, 0x4

    .line 817
    .line 818
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    goto :goto_12

    .line 823
    :goto_15
    add-int/2addr v5, v6

    .line 824
    mul-int/lit8 v5, v5, 0x20

    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_2a
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    and-int/2addr v5, v14

    .line 832
    if-nez v5, :cond_2b

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    goto :goto_18

    .line 836
    :cond_2b
    const/16 v5, 0x1a

    .line 837
    .line 838
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/16 v7, 0x1c

    .line 843
    .line 844
    move v9, v7

    .line 845
    const/4 v8, 0x0

    .line 846
    :goto_16
    if-ge v8, v5, :cond_2c

    .line 847
    .line 848
    add-int/lit8 v11, v8, 0x1b

    .line 849
    .line 850
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    add-int/2addr v9, v11

    .line 855
    add-int/lit8 v8, v8, 0x1

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_2c
    add-int/lit8 v5, v9, 0x1a

    .line 859
    .line 860
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    const/4 v8, 0x0

    .line 865
    :goto_17
    if-ge v8, v5, :cond_2d

    .line 866
    .line 867
    add-int/lit8 v11, v9, 0x1b

    .line 868
    .line 869
    add-int/2addr v11, v8

    .line 870
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    add-int/2addr v7, v11

    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_2d
    add-int v5, v9, v7

    .line 879
    .line 880
    :goto_18
    add-int/lit8 v7, v5, 0x1a

    .line 881
    .line 882
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    add-int/lit8 v7, v7, 0x1b

    .line 887
    .line 888
    add-int/2addr v7, v5

    .line 889
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    sub-int/2addr v8, v7

    .line 898
    if-le v8, v6, :cond_2e

    .line 899
    .line 900
    add-int/2addr v7, v6

    .line 901
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    goto :goto_19

    .line 906
    :cond_2e
    const/4 v7, 0x0

    .line 907
    :goto_19
    invoke-static {v5, v7}, Lw1/b;->l(BB)J

    .line 908
    .line 909
    .line 910
    move-result-wide v7

    .line 911
    const-wide/32 v11, 0xbb80

    .line 912
    .line 913
    .line 914
    mul-long/2addr v7, v11

    .line 915
    const-wide/32 v11, 0xf4240

    .line 916
    .line 917
    .line 918
    div-long/2addr v7, v11

    .line 919
    long-to-int v5, v7

    .line 920
    :goto_1a
    iput v5, v1, La1/v;->K:I

    .line 921
    .line 922
    if-nez v5, :cond_2f

    .line 923
    .line 924
    :goto_1b
    return v6

    .line 925
    :cond_2f
    iget-object v5, v1, La1/v;->A:La1/q;

    .line 926
    .line 927
    if-eqz v5, :cond_32

    .line 928
    .line 929
    invoke-virtual {v1}, La1/v;->f()Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-nez v5, :cond_31

    .line 934
    .line 935
    :cond_30
    :goto_1c
    const/4 v15, 0x0

    .line 936
    goto/16 :goto_1e

    .line 937
    .line 938
    :cond_31
    invoke-virtual/range {p0 .. p2}, La1/v;->a(J)V

    .line 939
    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    iput-object v5, v1, La1/v;->A:La1/q;

    .line 943
    .line 944
    :cond_32
    iget-wide v7, v1, La1/v;->N:J

    .line 945
    .line 946
    iget-object v5, v1, La1/v;->t:La1/p;

    .line 947
    .line 948
    invoke-virtual {v1}, La1/v;->j()J

    .line 949
    .line 950
    .line 951
    move-result-wide v11

    .line 952
    iget-object v9, v1, La1/v;->d:La1/B;

    .line 953
    .line 954
    iget-wide v13, v9, La1/B;->o:J

    .line 955
    .line 956
    sub-long/2addr v11, v13

    .line 957
    iget-object v5, v5, La1/p;->a:LR0/o;

    .line 958
    .line 959
    iget v5, v5, LR0/o;->D:I

    .line 960
    .line 961
    invoke-static {v5, v11, v12}, LU0/w;->P(IJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    add-long/2addr v11, v7

    .line 966
    iget-boolean v5, v1, La1/v;->L:Z

    .line 967
    .line 968
    if-nez v5, :cond_34

    .line 969
    .line 970
    sub-long v7, v11, v2

    .line 971
    .line 972
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 973
    .line 974
    .line 975
    move-result-wide v7

    .line 976
    const-wide/32 v13, 0x30d40

    .line 977
    .line 978
    .line 979
    cmp-long v5, v7, v13

    .line 980
    .line 981
    if-lez v5, :cond_34

    .line 982
    .line 983
    iget-object v5, v1, La1/v;->r:LX5/d;

    .line 984
    .line 985
    if-eqz v5, :cond_33

    .line 986
    .line 987
    new-instance v7, LK/l;

    .line 988
    .line 989
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 990
    .line 991
    const-string v9, ", got "

    .line 992
    .line 993
    invoke-static {v8, v11, v12, v9}, LB0/f;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v7}, LX5/d;->v(Ljava/lang/Exception;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_33
    iput-boolean v6, v1, La1/v;->L:Z

    .line 1011
    .line 1012
    :cond_34
    iget-boolean v5, v1, La1/v;->L:Z

    .line 1013
    .line 1014
    if-eqz v5, :cond_36

    .line 1015
    .line 1016
    invoke-virtual {v1}, La1/v;->f()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_35

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_35
    sub-long v7, v2, v11

    .line 1024
    .line 1025
    iget-wide v11, v1, La1/v;->N:J

    .line 1026
    .line 1027
    add-long/2addr v11, v7

    .line 1028
    iput-wide v11, v1, La1/v;->N:J

    .line 1029
    .line 1030
    const/4 v15, 0x0

    .line 1031
    iput-boolean v15, v1, La1/v;->L:Z

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p2}, La1/v;->a(J)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v5, v1, La1/v;->r:LX5/d;

    .line 1037
    .line 1038
    if-eqz v5, :cond_36

    .line 1039
    .line 1040
    cmp-long v7, v7, v18

    .line 1041
    .line 1042
    if-eqz v7, :cond_36

    .line 1043
    .line 1044
    iget-object v5, v5, LX5/d;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v5, La1/x;

    .line 1047
    .line 1048
    iput-boolean v6, v5, La1/x;->B1:Z

    .line 1049
    .line 1050
    :cond_36
    iget-object v5, v1, La1/v;->t:La1/p;

    .line 1051
    .line 1052
    iget v5, v5, La1/p;->c:I

    .line 1053
    .line 1054
    if-nez v5, :cond_37

    .line 1055
    .line 1056
    iget-wide v7, v1, La1/v;->G:J

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    int-to-long v11, v5

    .line 1063
    add-long/2addr v7, v11

    .line 1064
    iput-wide v7, v1, La1/v;->G:J

    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_37
    iget-wide v7, v1, La1/v;->H:J

    .line 1068
    .line 1069
    iget v5, v1, La1/v;->K:I

    .line 1070
    .line 1071
    int-to-long v11, v5

    .line 1072
    int-to-long v13, v4

    .line 1073
    mul-long/2addr v11, v13

    .line 1074
    add-long/2addr v11, v7

    .line 1075
    iput-wide v11, v1, La1/v;->H:J

    .line 1076
    .line 1077
    :goto_1d
    iput-object v0, v1, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 1078
    .line 1079
    iput v4, v1, La1/v;->Q:I

    .line 1080
    .line 1081
    :cond_38
    invoke-virtual/range {p0 .. p2}, La1/v;->t(J)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_39

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    iput-object v5, v1, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    iput v15, v1, La1/v;->Q:I

    .line 1097
    .line 1098
    return v6

    .line 1099
    :cond_39
    invoke-virtual {v1}, La1/v;->k()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    iget-wide v4, v10, La1/n;->y:J

    .line 1104
    .line 1105
    cmp-long v0, v4, v16

    .line 1106
    .line 1107
    if-eqz v0, :cond_30

    .line 1108
    .line 1109
    cmp-long v0, v2, v18

    .line 1110
    .line 1111
    if-lez v0, :cond_30

    .line 1112
    .line 1113
    iget-object v0, v10, La1/n;->I:LU0/r;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    iget-wide v4, v10, La1/n;->y:J

    .line 1123
    .line 1124
    sub-long/2addr v2, v4

    .line 1125
    const-wide/16 v4, 0xc8

    .line 1126
    .line 1127
    cmp-long v0, v2, v4

    .line 1128
    .line 1129
    if-ltz v0, :cond_30

    .line 1130
    .line 1131
    const-string v0, "DefaultAudioSink"

    .line 1132
    .line 1133
    const-string v2, "Resetting stalled audio track"

    .line 1134
    .line 1135
    invoke-static {v0, v2}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, La1/v;->g()V

    .line 1139
    .line 1140
    .line 1141
    return v6

    .line 1142
    :goto_1e
    return v15

    .line 1143
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/v;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, LU0/w;->a:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LD8/k;->w(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La1/v;->U:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La1/v;->g:La1/n;

    .line 26
    .line 27
    invoke-virtual {p0}, La1/v;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, La1/n;->c(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final n()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La1/v;->l:La1/s;

    .line 4
    .line 5
    iget-object v2, v0, La1/s;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, La1/v;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, La1/v;->l0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v5, v3

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, La1/s;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    move v0, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v0, v3

    .line 39
    :goto_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    :try_start_1
    iget-object v0, v1, La1/v;->t:La1/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, La1/v;->c(La1/p;)Landroid/media/AudioTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch La1/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    iget-object v0, v1, La1/v;->t:La1/p;

    .line 55
    .line 56
    iget v5, v0, La1/p;->h:I

    .line 57
    .line 58
    const v6, 0xf4240

    .line 59
    .line 60
    .line 61
    if-le v5, v6, :cond_10

    .line 62
    .line 63
    new-instance v7, La1/p;

    .line 64
    .line 65
    iget-boolean v5, v0, La1/p;->l:Z

    .line 66
    .line 67
    iget-object v8, v0, La1/p;->a:LR0/o;

    .line 68
    .line 69
    iget v9, v0, La1/p;->b:I

    .line 70
    .line 71
    iget v10, v0, La1/p;->c:I

    .line 72
    .line 73
    iget v11, v0, La1/p;->d:I

    .line 74
    .line 75
    iget v12, v0, La1/p;->e:I

    .line 76
    .line 77
    iget v13, v0, La1/p;->f:I

    .line 78
    .line 79
    iget v14, v0, La1/p;->g:I

    .line 80
    .line 81
    iget-object v6, v0, La1/p;->i:LS0/a;

    .line 82
    .line 83
    iget-boolean v15, v0, La1/p;->j:Z

    .line 84
    .line 85
    iget-boolean v0, v0, La1/p;->k:Z

    .line 86
    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    const v15, 0xf4240

    .line 90
    .line 91
    .line 92
    move/from16 v18, v0

    .line 93
    .line 94
    move/from16 v19, v5

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    invoke-direct/range {v7 .. v19}, La1/p;-><init>(LR0/o;IIIIIIILS0/a;ZZZ)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1, v7}, La1/v;->c(La1/p;)Landroid/media/AudioTrack;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v7, v1, La1/v;->t:La1/p;
    :try_end_2
    .catch La1/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    :goto_4
    iput-object v0, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-static {v0}, La1/v;->p(Landroid/media/AudioTrack;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget-object v2, v1, La1/v;->k:LY6/E;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v2, LY6/E;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LY6/E;-><init>(La1/v;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, La1/v;->k:LY6/E;

    .line 127
    .line 128
    :cond_5
    iget-object v2, v1, La1/v;->k:LY6/E;

    .line 129
    .line 130
    iget-object v5, v2, LY6/E;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v6, La1/t;

    .line 138
    .line 139
    invoke-direct {v6, v5}, La1/t;-><init>(Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v2, LY6/E;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, La1/u;

    .line 145
    .line 146
    invoke-static {v0, v6, v2}, LD8/k;->o(Landroid/media/AudioTrack;La1/t;La1/u;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, La1/v;->t:La1/p;

    .line 150
    .line 151
    iget-boolean v2, v0, La1/p;->k:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 156
    .line 157
    iget-object v0, v0, La1/p;->a:LR0/o;

    .line 158
    .line 159
    iget v5, v0, LR0/o;->F:I

    .line 160
    .line 161
    iget v0, v0, LR0/o;->G:I

    .line 162
    .line 163
    invoke-static {v2, v5, v0}, LD8/k;->n(Landroid/media/AudioTrack;II)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget v0, LU0/w;->a:I

    .line 167
    .line 168
    const/16 v2, 0x1f

    .line 169
    .line 170
    if-lt v0, v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v1, La1/v;->q:LZ0/k;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v5, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 177
    .line 178
    iget-object v2, v2, LZ0/k;->b:LZ0/j;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, LZ0/j;->a:Landroid/media/metrics/LogSessionId;

    .line 184
    .line 185
    invoke-static {}, LA7/d;->f()Landroid/media/metrics/LogSessionId;

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LZ0/h;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    invoke-static {v5, v2}, LZ0/h;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v2, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v1, La1/v;->X:I

    .line 204
    .line 205
    iget-object v2, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 206
    .line 207
    iget-object v5, v1, La1/v;->t:La1/p;

    .line 208
    .line 209
    iget v6, v5, La1/p;->c:I

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-ne v6, v7, :cond_8

    .line 213
    .line 214
    move v6, v4

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move v6, v3

    .line 217
    :goto_5
    iget v7, v5, La1/p;->g:I

    .line 218
    .line 219
    iget v8, v5, La1/p;->d:I

    .line 220
    .line 221
    iget v5, v5, La1/p;->h:I

    .line 222
    .line 223
    iget-object v9, v1, La1/v;->g:La1/n;

    .line 224
    .line 225
    iput-object v2, v9, La1/n;->c:Landroid/media/AudioTrack;

    .line 226
    .line 227
    iput v5, v9, La1/n;->d:I

    .line 228
    .line 229
    new-instance v10, La1/m;

    .line 230
    .line 231
    invoke-direct {v10, v2}, La1/m;-><init>(Landroid/media/AudioTrack;)V

    .line 232
    .line 233
    .line 234
    iput-object v10, v9, La1/n;->e:La1/m;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v9, La1/n;->f:I

    .line 241
    .line 242
    const/16 v2, 0x17

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    if-ge v0, v2, :cond_a

    .line 247
    .line 248
    const/4 v6, 0x5

    .line 249
    if-eq v7, v6, :cond_9

    .line 250
    .line 251
    const/4 v6, 0x6

    .line 252
    if-ne v7, v6, :cond_a

    .line 253
    .line 254
    :cond_9
    move v6, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move v6, v3

    .line 257
    :goto_6
    iput-boolean v6, v9, La1/n;->g:Z

    .line 258
    .line 259
    invoke-static {v7}, LU0/w;->F(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iput-boolean v6, v9, La1/n;->p:Z

    .line 264
    .line 265
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    div-int/2addr v5, v8

    .line 273
    int-to-long v5, v5

    .line 274
    iget v7, v9, La1/n;->f:I

    .line 275
    .line 276
    invoke-static {v7, v5, v6}, LU0/w;->P(IJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-wide v5, v10

    .line 282
    :goto_7
    iput-wide v5, v9, La1/n;->h:J

    .line 283
    .line 284
    const-wide/16 v5, 0x0

    .line 285
    .line 286
    iput-wide v5, v9, La1/n;->s:J

    .line 287
    .line 288
    iput-wide v5, v9, La1/n;->t:J

    .line 289
    .line 290
    iput-boolean v3, v9, La1/n;->G:Z

    .line 291
    .line 292
    iput-wide v5, v9, La1/n;->H:J

    .line 293
    .line 294
    iput-wide v5, v9, La1/n;->u:J

    .line 295
    .line 296
    iput-boolean v3, v9, La1/n;->o:Z

    .line 297
    .line 298
    iput-wide v10, v9, La1/n;->x:J

    .line 299
    .line 300
    iput-wide v10, v9, La1/n;->y:J

    .line 301
    .line 302
    iput-wide v5, v9, La1/n;->q:J

    .line 303
    .line 304
    iput-wide v5, v9, La1/n;->n:J

    .line 305
    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    iput v3, v9, La1/n;->i:F

    .line 309
    .line 310
    invoke-virtual {v1}, La1/v;->o()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    iget-object v3, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 317
    .line 318
    iget v5, v1, La1/v;->O:F

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v3, v1, La1/v;->Y:LR0/e;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v3, v1, La1/v;->Z:LL2/d;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    if-lt v0, v2, :cond_d

    .line 333
    .line 334
    iget-object v2, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 335
    .line 336
    iget-object v3, v3, LL2/d;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, La1/v;->x:La1/d;

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    iget-object v3, v1, La1/v;->Z:LL2/d;

    .line 348
    .line 349
    iget-object v3, v3, LL2/d;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, La1/d;->b(Landroid/media/AudioDeviceInfo;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    const/16 v2, 0x18

    .line 357
    .line 358
    if-lt v0, v2, :cond_e

    .line 359
    .line 360
    iget-object v0, v1, La1/v;->x:La1/d;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    new-instance v2, LY6/E;

    .line 365
    .line 366
    iget-object v3, v1, La1/v;->v:Landroid/media/AudioTrack;

    .line 367
    .line 368
    invoke-direct {v2, v3, v0}, LY6/E;-><init>(Landroid/media/AudioTrack;La1/d;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v1, La1/v;->y:LY6/E;

    .line 372
    .line 373
    :cond_e
    iput-boolean v4, v1, La1/v;->M:Z

    .line 374
    .line 375
    iget-object v0, v1, La1/v;->r:LX5/d;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    iget-object v2, v1, La1/v;->t:La1/p;

    .line 380
    .line 381
    invoke-virtual {v2}, La1/p;->a()La1/h;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v0, v0, LX5/d;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, La1/x;

    .line 388
    .line 389
    iget-object v0, v0, La1/x;->s1:La1/g;

    .line 390
    .line 391
    iget-object v3, v0, La1/g;->a:Landroid/os/Handler;

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    new-instance v5, La1/f;

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    invoke-direct {v5, v0, v2, v6}, La1/f;-><init>(La1/g;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    :cond_f
    return v4

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    iget-object v0, v1, La1/v;->t:La1/p;

    .line 410
    .line 411
    iget v0, v0, La1/p;->c:I

    .line 412
    .line 413
    if-ne v0, v4, :cond_11

    .line 414
    .line 415
    iput-boolean v4, v1, La1/v;->d0:Z

    .line 416
    .line 417
    :cond_11
    throw v2

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    throw v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/v;->x:La1/d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La1/v;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La1/v;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, La1/d;

    .line 16
    .line 17
    new-instance v2, LY0/G;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, v3, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La1/v;->z:LR0/d;

    .line 24
    .line 25
    iget-object v4, p0, La1/v;->Z:LL2/d;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, La1/d;-><init>(Landroid/content/Context;LY0/G;LR0/d;LL2/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La1/v;->x:La1/d;

    .line 31
    .line 32
    iget-boolean v0, v1, La1/d;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, La1/d;->g:La1/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, La1/d;->j:Z

    .line 44
    .line 45
    iget-object v0, v1, La1/d;->f:La1/c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, La1/c;->a:Landroid/content/ContentResolver;

    .line 50
    .line 51
    iget-object v3, v0, La1/c;->b:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget v0, LU0/w;->a:I

    .line 58
    .line 59
    iget-object v2, v1, La1/d;->c:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v3, 0x17

    .line 62
    .line 63
    iget-object v4, v1, La1/d;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-lt v0, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, La1/d;->d:LW5/b;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v3, "audio"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/media/AudioManager;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 86
    .line 87
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 88
    .line 89
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v5, v1, La1/d;->e:LU0/m;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v1, La1/d;->i:LR0/d;

    .line 100
    .line 101
    iget-object v3, v1, La1/d;->h:LL2/d;

    .line 102
    .line 103
    invoke-static {v4, v0, v2, v3}, La1/b;->c(Landroid/content/Context;Landroid/content/Intent;LR0/d;LL2/d;)La1/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, La1/d;->g:La1/b;

    .line 108
    .line 109
    :goto_0
    iput-object v0, p0, La1/v;->w:La1/b;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/v;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La1/v;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La1/v;->g:La1/n;

    .line 11
    .line 12
    iget-wide v1, v0, La1/n;->x:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, La1/n;->I:LU0/r;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, LU0/w;->J(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, La1/n;->x:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, La1/n;->e:La1/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La1/m;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La1/v;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La1/v;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, La1/v;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, La1/v;->g:La1/n;

    .line 13
    .line 14
    invoke-virtual {v2}, La1/n;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, La1/n;->z:J

    .line 19
    .line 20
    iget-object v3, v2, La1/n;->I:LU0/r;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LU0/w;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, La1/n;->x:J

    .line 34
    .line 35
    iput-wide v0, v2, La1/n;->A:J

    .line 36
    .line 37
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, La1/v;->p(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, La1/v;->U:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, La1/v;->F:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La1/v;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LS0/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La1/v;->w(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La1/v;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, LS0/a;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, LS0/a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, LS0/d;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, LS0/a;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, LS0/a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, LS0/d;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LS0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LS0/a;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, LS0/a;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, La1/v;->w(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La1/v;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, La1/v;->u:LS0/a;

    .line 106
    .line 107
    iget-object v1, p0, La1/v;->P:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, LS0/a;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, LS0/a;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, LS0/a;->f(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, La1/v;->g()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, La1/v;->e:LD4/b0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LD4/K;->o(I)LD4/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, LD4/I;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LD4/I;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LS0/d;

    .line 22
    .line 23
    invoke-interface {v2}, LS0/d;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, La1/v;->f:LD4/b0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LD4/K;->o(I)LD4/I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, LD4/I;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LD4/I;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LS0/d;

    .line 44
    .line 45
    invoke-interface {v2}, LS0/d;->reset()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, La1/v;->u:LS0/a;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :goto_2
    iget-object v3, v1, LS0/a;->a:LD4/b0;

    .line 55
    .line 56
    iget v4, v3, LD4/b0;->d:I

    .line 57
    .line 58
    if-ge v2, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LD4/b0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LS0/d;

    .line 65
    .line 66
    invoke-interface {v3}, LS0/d;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LS0/d;->reset()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iput-object v2, v1, LS0/a;->c:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    sget-object v2, LS0/b;->e:LS0/b;

    .line 80
    .line 81
    iput-boolean v0, v1, LS0/a;->d:Z

    .line 82
    .line 83
    :cond_3
    iput-boolean v0, p0, La1/v;->V:Z

    .line 84
    .line 85
    iput-boolean v0, p0, La1/v;->d0:Z

    .line 86
    .line 87
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La1/v;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La1/v;->C:LR0/J;

    .line 17
    .line 18
    iget v1, v1, LR0/J;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, La1/v;->C:LR0/J;

    .line 25
    .line 26
    iget v1, v1, LR0/J;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LU0/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, LR0/J;

    .line 52
    .line 53
    iget-object v1, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, La1/v;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, LR0/J;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La1/v;->C:LR0/J;

    .line 77
    .line 78
    iget-object v1, p0, La1/v;->g:La1/n;

    .line 79
    .line 80
    iget v0, v0, LR0/J;->a:F

    .line 81
    .line 82
    iput v0, v1, La1/n;->i:F

    .line 83
    .line 84
    iget-object v0, v1, La1/n;->e:La1/m;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, La1/m;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, La1/n;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, La1/v;->t:La1/p;

    .line 21
    .line 22
    iget v1, v1, La1/p;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, LU0/w;->J(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, La1/v;->t:La1/p;

    .line 34
    .line 35
    iget v1, v1, La1/p;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, LU0/w;->R(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, La1/v;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, La1/v;->t:La1/p;

    .line 62
    .line 63
    iget v7, v6, La1/p;->g:I

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_17

    .line 91
    .line 92
    if-ge v2, v1, :cond_17

    .line 93
    .line 94
    const/high16 v12, 0x50000000

    .line 95
    .line 96
    const/high16 v13, 0x10000000

    .line 97
    .line 98
    const/16 v14, 0x16

    .line 99
    .line 100
    const/16 v15, 0x15

    .line 101
    .line 102
    const/high16 v16, 0x4f000000

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    const/high16 v17, -0x31000000

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v7, v11, :cond_d

    .line 110
    .line 111
    if-eq v7, v10, :cond_c

    .line 112
    .line 113
    if-eq v7, v9, :cond_a

    .line 114
    .line 115
    if-eq v7, v15, :cond_9

    .line 116
    .line 117
    if-eq v7, v14, :cond_8

    .line 118
    .line 119
    if-eq v7, v13, :cond_7

    .line 120
    .line 121
    if-eq v7, v12, :cond_6

    .line 122
    .line 123
    const/high16 v12, 0x60000000

    .line 124
    .line 125
    if-ne v7, v12, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    and-int/lit16 v12, v12, 0xff

    .line 132
    .line 133
    shl-int/lit8 v12, v12, 0x18

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    and-int/lit16 v13, v13, 0xff

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0x10

    .line 142
    .line 143
    or-int/2addr v12, v13

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 149
    .line 150
    shl-int/lit8 v13, v13, 0x8

    .line 151
    .line 152
    or-int/2addr v12, v13

    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    and-int/lit16 v13, v13, 0xff

    .line 158
    .line 159
    :goto_3
    or-int/2addr v12, v13

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    and-int/lit16 v12, v12, 0xff

    .line 173
    .line 174
    shl-int/lit8 v12, v12, 0x18

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    and-int/lit16 v13, v13, 0xff

    .line 181
    .line 182
    shl-int/lit8 v13, v13, 0x10

    .line 183
    .line 184
    or-int/2addr v12, v13

    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    and-int/lit16 v13, v13, 0xff

    .line 190
    .line 191
    shl-int/lit8 v13, v13, 0x8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    and-int/lit16 v12, v12, 0xff

    .line 199
    .line 200
    shl-int/lit8 v12, v12, 0x18

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    and-int/lit16 v13, v13, 0xff

    .line 207
    .line 208
    shl-int/lit8 v13, v13, 0x10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    and-int/lit16 v13, v13, 0xff

    .line 222
    .line 223
    shl-int/lit8 v13, v13, 0x8

    .line 224
    .line 225
    or-int/2addr v12, v13

    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    and-int/lit16 v13, v13, 0xff

    .line 231
    .line 232
    shl-int/lit8 v13, v13, 0x10

    .line 233
    .line 234
    or-int/2addr v12, v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 240
    .line 241
    shl-int/lit8 v13, v13, 0x18

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    and-int/lit16 v12, v12, 0xff

    .line 249
    .line 250
    shl-int/lit8 v12, v12, 0x8

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    shl-int/lit8 v13, v13, 0x10

    .line 259
    .line 260
    or-int/2addr v12, v13

    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/high16 v13, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/high16 v14, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v12, v13, v14}, LU0/w;->h(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    const/4 v13, 0x0

    .line 279
    cmpg-float v13, v12, v13

    .line 280
    .line 281
    if-gez v13, :cond_b

    .line 282
    .line 283
    neg-float v12, v12

    .line 284
    mul-float v12, v12, v17

    .line 285
    .line 286
    :goto_5
    float-to-int v12, v12

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    mul-float v12, v12, v16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    and-int/lit16 v12, v12, 0xff

    .line 296
    .line 297
    shl-int/lit8 v12, v12, 0x18

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    and-int/lit16 v12, v12, 0xff

    .line 305
    .line 306
    shl-int/lit8 v12, v12, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v9, v2

    .line 315
    mul-long/2addr v12, v9

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v9, v12

    .line 318
    if-eq v7, v11, :cond_16

    .line 319
    .line 320
    const/4 v10, 0x3

    .line 321
    if-eq v7, v10, :cond_15

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    if-eq v7, v14, :cond_13

    .line 325
    .line 326
    if-eq v7, v15, :cond_12

    .line 327
    .line 328
    const/16 v10, 0x16

    .line 329
    .line 330
    if-eq v7, v10, :cond_11

    .line 331
    .line 332
    const/high16 v10, 0x10000000

    .line 333
    .line 334
    if-eq v7, v10, :cond_10

    .line 335
    .line 336
    const/high16 v10, 0x50000000

    .line 337
    .line 338
    if-eq v7, v10, :cond_f

    .line 339
    .line 340
    const/high16 v12, 0x60000000

    .line 341
    .line 342
    if-ne v7, v12, :cond_e

    .line 343
    .line 344
    shr-int/lit8 v10, v9, 0x18

    .line 345
    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v10, v9, 0x10

    .line 351
    .line 352
    int-to-byte v10, v10

    .line 353
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v10, v9, 0x8

    .line 357
    .line 358
    int-to-byte v10, v10

    .line 359
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    .line 362
    int-to-byte v9, v9

    .line 363
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 375
    .line 376
    int-to-byte v10, v10

    .line 377
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    shr-int/lit8 v10, v9, 0x10

    .line 381
    .line 382
    int-to-byte v10, v10

    .line 383
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    shr-int/lit8 v9, v9, 0x8

    .line 387
    .line 388
    int-to-byte v9, v9

    .line 389
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 394
    .line 395
    int-to-byte v10, v10

    .line 396
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    .line 399
    shr-int/lit8 v9, v9, 0x10

    .line 400
    .line 401
    int-to-byte v9, v9

    .line 402
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    int-to-byte v10, v9

    .line 407
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v10, v9, 0x8

    .line 411
    .line 412
    int-to-byte v10, v10

    .line 413
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v10, v9, 0x10

    .line 417
    .line 418
    int-to-byte v10, v10

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v9, v9, 0x18

    .line 423
    .line 424
    int-to-byte v9, v9

    .line 425
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 430
    .line 431
    int-to-byte v10, v10

    .line 432
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    .line 435
    shr-int/lit8 v10, v9, 0x10

    .line 436
    .line 437
    int-to-byte v10, v10

    .line 438
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v9, v9, 0x18

    .line 442
    .line 443
    int-to-byte v9, v9

    .line 444
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_13
    if-gez v9, :cond_14

    .line 449
    .line 450
    int-to-float v9, v9

    .line 451
    neg-float v9, v9

    .line 452
    div-float v9, v9, v17

    .line 453
    .line 454
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_14
    int-to-float v9, v9

    .line 459
    div-float v9, v9, v16

    .line 460
    .line 461
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 466
    .line 467
    int-to-byte v9, v9

    .line 468
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 473
    .line 474
    int-to-byte v10, v10

    .line 475
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    shr-int/lit8 v9, v9, 0x18

    .line 479
    .line 480
    int-to-byte v9, v9

    .line 481
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    iget v10, v6, La1/p;->d:I

    .line 489
    .line 490
    add-int/2addr v10, v8

    .line 491
    if-ne v9, v10, :cond_4

    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_17
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 507
    .line 508
    .line 509
    :goto_8
    iput-object v3, v0, La1/v;->R:Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->t:La1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, La1/p;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LU0/w;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
