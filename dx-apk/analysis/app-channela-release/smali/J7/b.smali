.class public final LJ7/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/Callable;LJ7/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJ7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LJ7/b;->b:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LJ7/b;->f:Ljava/lang/Object;

    iput-object p1, p0, LJ7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ7/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ7/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls4/S7;Ls4/E5;Ls4/W;JLp/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ7/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ7/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ7/b;->e:Ljava/lang/Object;

    iput-wide p4, p0, LJ7/b;->b:J

    iput-object p6, p0, LJ7/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LJ7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/S7;

    .line 9
    .line 10
    iget-object v1, v0, Ls4/S7;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, p0, LJ7/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls4/E5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ls4/n;

    .line 23
    .line 24
    invoke-direct {v3}, Ls4/n;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ls4/n;

    .line 35
    .line 36
    iget-wide v3, p0, LJ7/b;->b:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LJ7/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ls4/W;

    .line 45
    .line 46
    iget-object v1, v1, Ls4/n;->c:Ls4/s;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ls4/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Ls4/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    const-string v1, "New Collection violated the Collection spec"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Ls4/S7;->d(Ls4/E5;J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, Ls4/S7;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lj5/k;->zza:Lj5/k;

    .line 104
    .line 105
    new-instance v3, Ls4/Q7;

    .line 106
    .line 107
    iget-object v4, p0, LJ7/b;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lp/E;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2, v4}, Ls4/Q7;-><init>(Ls4/S7;Ls4/E5;Lp/E;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lj5/k;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, LJ7/b;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    iget-object v1, p0, LJ7/b;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :try_start_0
    iget-wide v1, p0, LJ7/b;->b:J

    .line 131
    .line 132
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LD3/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    new-instance v1, LD3/b;

    .line 146
    .line 147
    sget-object v2, LD3/c;->c:LD3/c;

    .line 148
    .line 149
    const/4 v3, -0x2

    .line 150
    invoke-direct {v1, v2, v3}, LD3/b;-><init>(LD3/c;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "request error : "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LD3/b;->d:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    const/4 v2, 0x1

    .line 175
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, LD3/b;

    .line 179
    .line 180
    sget-object v2, LD3/c;->c:LD3/c;

    .line 181
    .line 182
    const/4 v3, -0x4

    .line 183
    invoke-direct {v0, v2, v3}, LD3/b;-><init>(LD3/c;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "request timeout : "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, LD3/b;->d:Ljava/lang/String;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    :goto_4
    iget-object v0, p0, LJ7/b;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/os/Handler;

    .line 210
    .line 211
    new-instance v2, LP/e;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v2, p0, v1, v3, v4}, LP/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
