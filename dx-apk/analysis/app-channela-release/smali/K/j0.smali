.class public final LK/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:La0/m;

.field public final d:La0/j;

.field public final e:La0/m;

.field public final f:La0/j;

.field public final g:La0/j;

.field public final h:LK/h0;

.field public i:LK/j;

.field public j:LB1/a;

.field public k:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM/f;->e:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LU/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK/j0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LK/j0;->b:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SurfaceRequest[size: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LK/e0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v1, v0, v4}, LK/e0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ls4/r6;->a(La0/k;)La0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La0/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LK/j0;->g:La0/j;

    .line 70
    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LK/e0;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v4, v0, v6}, LK/e0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ls4/r6;->a(La0/k;)La0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, LK/j0;->e:La0/m;

    .line 87
    .line 88
    new-instance v6, LB7/b;

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    invoke-direct {v6, v7, v1, v3}, LB7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, LP/e;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v3, v7, v5, v6}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v1}, La0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, La0/j;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LK/e0;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v3, v0, v5}, LK/e0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ls4/r6;->a(La0/k;)La0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p0, LK/j0;->c:La0/m;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, La0/j;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, LK/j0;->d:La0/j;

    .line 144
    .line 145
    new-instance v3, LK/h0;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1}, LK/h0;-><init>(LK/j0;Landroid/util/Size;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LK/j0;->h:LK/h0;

    .line 151
    .line 152
    iget-object p1, v3, LM/E;->e:La0/m;

    .line 153
    .line 154
    invoke-static {p1}, LP/f;->d(LH4/b;)LH4/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, LC7/a;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v3, p1, v1, v0, v5}, LC7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LP/e;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v1, v5, v4, v3}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, La0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LK/f0;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p0, v1}, LK/f0;-><init>(LK/j0;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v0, v1}, LH4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ls4/k5;->a()LO/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LD/m0;

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-direct {v1, v2, p0, v0}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ls4/r6;->a(La0/k;)La0/m;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, LB7/c;

    .line 212
    .line 213
    const/16 v3, 0xf

    .line 214
    .line 215
    invoke-direct {v2, v3, p2}, LB7/c;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, LP/e;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-direct {p2, v3, v1, v2}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2, p1}, La0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, La0/j;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LK/j0;->f:La0/j;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK/j0;->d:La0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LK/j0;->c:La0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, La0/m;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, La0/m;->b:La0/l;

    .line 19
    .line 20
    invoke-virtual {v1}, La0/i;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lp0/c;->g(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, La0/m;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LK/g0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, LK/g0;-><init>(Lp0/a;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    new-instance v0, LK/g0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, LK/g0;-><init>(Lp0/a;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, LB7/b;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, v1, p3, p1}, LB7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LP/e;

    .line 59
    .line 60
    iget-object p3, p0, LK/j0;->e:La0/m;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1, p3, v0}, LP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, La0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
