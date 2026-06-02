.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# instance fields
.field public final a:I

.field public final b:Lk1/v;

.field public final c:LY0/G;

.field public final d:Le4/p;

.field public final e:Landroid/os/Handler;

.field public final f:Lk1/d;

.field public g:Lk1/e;

.field public h:Lk1/g;

.field public i:Lw1/l;

.field public volatile j:Z

.field public volatile k:J

.field public volatile l:J


# direct methods
.method public constructor <init>(ILk1/v;LY0/G;Le4/p;Lk1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk1/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk1/f;->b:Lk1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/f;->c:LY0/G;

    .line 9
    .line 10
    iput-object p4, p0, Lk1/f;->d:Le4/p;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, LU0/w;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lk1/f;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Lk1/f;->f:Lk1/d;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lk1/f;->k:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/f;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lk1/f;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk1/f;->j:Z

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lk1/f;->g:Lk1/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk1/f;->f:Lk1/d;

    .line 14
    .line 15
    iget v3, p0, Lk1/f;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lk1/d;->f(I)Lk1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk1/f;->g:Lk1/e;

    .line 22
    .line 23
    invoke-interface {v0}, Lk1/e;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lk1/f;->g:Lk1/e;

    .line 28
    .line 29
    iget-object v4, p0, Lk1/f;->e:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, LC0/k;

    .line 32
    .line 33
    const/16 v6, 0x14

    .line 34
    .line 35
    invoke-direct {v5, p0, v0, v3, v6}, LC0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v7, Lw1/l;

    .line 42
    .line 43
    iget-object v8, p0, Lk1/f;->g:Lk1/e;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide/16 v11, -0x1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v12}, Lw1/l;-><init>(LR0/h;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lk1/f;->i:Lw1/l;

    .line 56
    .line 57
    new-instance v0, Lk1/g;

    .line 58
    .line 59
    iget-object v3, p0, Lk1/f;->b:Lk1/v;

    .line 60
    .line 61
    iget-object v3, v3, Lk1/v;->a:Lk1/k;

    .line 62
    .line 63
    iget v4, p0, Lk1/f;->a:I

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lk1/g;-><init>(Lk1/k;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk1/f;->h:Lk1/g;

    .line 69
    .line 70
    iget-object v3, p0, Lk1/f;->d:Le4/p;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lk1/g;->e(Lw1/q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk1/f;->j:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, p0, Lk1/f;->k:J

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v3, v5

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lk1/f;->h:Lk1/g;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lk1/f;->l:J

    .line 99
    .line 100
    iget-wide v7, p0, Lk1/f;->k:J

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v7, v8}, Lk1/g;->b(JJ)V

    .line 103
    .line 104
    .line 105
    iput-wide v5, p0, Lk1/f;->k:J

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lk1/f;->h:Lk1/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lk1/f;->i:Lw1/l;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v4, LR0/s;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Lk1/g;->f(Lw1/p;LR0/s;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v0, v3, :cond_1

    .line 128
    .line 129
    :cond_3
    iput-boolean v1, p0, Lk1/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    iget-object v0, p0, Lk1/f;->g:Lk1/e;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lk1/e;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lk1/f;->g:Lk1/e;

    .line 143
    .line 144
    invoke-static {v0}, Ls4/Z5;->a(LW0/h;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lk1/f;->g:Lk1/e;

    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :goto_1
    iget-object v1, p0, Lk1/f;->g:Lk1/e;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lk1/e;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lk1/f;->g:Lk1/e;

    .line 162
    .line 163
    invoke-static {v1}, Ls4/Z5;->a(LW0/h;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lk1/f;->g:Lk1/e;

    .line 167
    .line 168
    :cond_5
    throw v0
.end method
