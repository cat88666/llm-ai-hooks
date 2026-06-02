.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;
.implements LW0/z;


# static fields
.field public static final n:LD4/b0;

.field public static final o:LD4/b0;

.field public static final p:LD4/b0;

.field public static final q:LD4/b0;

.field public static final r:LD4/b0;

.field public static final s:LD4/b0;

.field public static t:Ls1/h;


# instance fields
.field public final a:LD4/g0;

.field public final b:Lp/E;

.field public final c:LU0/r;

.field public final d:Z

.field public final e:Ls1/u;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/32 v0, 0x419ce0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x30d400

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x249f00

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x19f0a0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xd1f60

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, LD4/K;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LD4/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ls1/h;->n:LD4/b0;

    .line 41
    .line 42
    const-wide/32 v0, 0x16e360

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v1, 0xef420

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v5, 0xb71b0

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/32 v5, 0x7ef40

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide/32 v6, 0x46cd0

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v0, v1, v2, v5, v6}, LD4/K;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LD4/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ls1/h;->o:LD4/b0;

    .line 82
    .line 83
    const-wide/32 v5, 0x1e8480

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/32 v5, 0x13d620

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/32 v5, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x94ed0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v2, v5, v4, v6}, LD4/K;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LD4/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sput-object v4, Ls1/h;->p:LD4/b0;

    .line 116
    .line 117
    const-wide/32 v6, 0x2625a0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/32 v6, 0x124f80

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-wide/32 v7, 0xecd10

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide/32 v8, 0xa6040

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4, v3, v6, v7, v8}, LD4/K;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LD4/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sput-object v4, Ls1/h;->q:LD4/b0;

    .line 150
    .line 151
    const-wide/32 v6, 0x47b760

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/32 v6, 0x2ab980

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-wide/32 v7, 0x200b20

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v6, v7, v3, v1}, LD4/K;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LD4/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Ls1/h;->r:LD4/b0;

    .line 177
    .line 178
    const-wide/32 v3, 0x2932e0

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-wide/32 v3, 0x186a00

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v1, v0, v3, v2, v5}, LD4/K;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)LD4/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Ls1/h;->s:LD4/b0;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILU0/r;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LD4/g0;->a(Ljava/util/Map;)LD4/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Ls1/h;->a:LD4/g0;

    .line 9
    .line 10
    new-instance p2, Lp/E;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, v0}, Lp/E;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ls1/h;->b:Lp/E;

    .line 17
    .line 18
    new-instance p2, Ls1/u;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ls1/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ls1/h;->e:Ls1/u;

    .line 24
    .line 25
    iput-object p4, p0, Ls1/h;->c:LU0/r;

    .line 26
    .line 27
    iput-boolean p5, p0, Ls1/h;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LU0/n;->d(Landroid/content/Context;)LU0/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LU0/n;->e()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ls1/h;->m:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ls1/h;->a(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, p0, Ls1/h;->k:J

    .line 46
    .line 47
    new-instance p2, Ls1/f;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Ls1/f;-><init>(Ls1/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, LU0/n;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p3, p1, LU0/n;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p3, Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p4, LA6/c;

    .line 95
    .line 96
    const/16 p5, 0x19

    .line 97
    .line 98
    invoke-direct {p4, p5, p1, p2}, LA6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Ls1/h;->m:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ls1/h;->a(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iput-wide p1, p0, Ls1/h;->k:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ls1/h;->a:LD4/g0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LD4/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final b(IJJ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ls1/h;->l:J

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iput-wide p4, p0, Ls1/h;->l:J

    .line 17
    .line 18
    iget-object v0, p0, Ls1/h;->b:Lp/E;

    .line 19
    .line 20
    iget-object v0, v0, Lp/E;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ls1/c;

    .line 40
    .line 41
    iget-boolean v1, v3, Ls1/c;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v2, Ls1/b;

    .line 46
    .line 47
    move v4, p1

    .line 48
    move-wide v5, p2

    .line 49
    move-wide v7, p4

    .line 50
    invoke-direct/range {v2 .. v8}, Ls1/b;-><init>(Ls1/c;IJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Ls1/c;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, p1

    .line 60
    move-wide v5, p2

    .line 61
    move-wide v7, p4

    .line 62
    :goto_1
    move p1, v4

    .line 63
    move-wide p2, v5

    .line 64
    move-wide p4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    return-void
.end method
