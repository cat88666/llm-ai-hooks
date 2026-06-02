.class public final LC8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/A;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:LI8/h;

.field public final d:LI8/h;

.field public e:Z

.field public final synthetic f:LC8/A;


# direct methods
.method public constructor <init>(LC8/A;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/y;->f:LC8/A;

    .line 5
    .line 6
    iput-wide p2, p0, LC8/y;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, LC8/y;->b:Z

    .line 9
    .line 10
    new-instance p1, LI8/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC8/y;->c:LI8/h;

    .line 16
    .line 17
    new-instance p1, LI8/h;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC8/y;->d:LI8/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LC8/y;->f:LC8/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC8/y;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, LC8/y;->d:LI8/h;

    .line 8
    .line 9
    iget-wide v2, v1, LI8/h;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, LI8/h;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lw8/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, LC8/y;->f:LC8/A;

    .line 27
    .line 28
    iget-object v0, v0, LC8/A;->b:LC8/s;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LC8/s;->t(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LC8/y;->f:LC8/A;

    .line 34
    .line 35
    invoke-virtual {v0}, LC8/A;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final e(LI8/h;J)J
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 3
    .line 4
    const-string v3, "sink"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_9

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, LC8/y;->f:LC8/A;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v6, v5, LC8/A;->k:LC8/z;

    .line 19
    .line 20
    invoke-virtual {v6}, LI8/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v6, v5, LC8/A;->m:LC8/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    .line 26
    :try_start_3
    monitor-exit v5

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, p0, LC8/y;->b:Z

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, LC8/A;->n:Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-instance v6, LC8/G;

    .line 38
    .line 39
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget-object v7, v5, LC8/A;->m:LC8/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    :try_start_5
    monitor-exit v5

    .line 43
    invoke-static {v7}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, LC8/G;-><init>(LC8/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :try_start_7
    throw v0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-boolean v7, p0, LC8/y;->e:Z

    .line 58
    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v7, p0, LC8/y;->d:LI8/h;

    .line 62
    .line 63
    iget-wide v8, v7, LI8/h;->b:J

    .line 64
    .line 65
    cmp-long v10, v8, v3

    .line 66
    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-lez v10, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v7, p1, v8, v9}, LI8/h;->e(LI8/h;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-wide v9, v5, LC8/A;->c:J

    .line 81
    .line 82
    add-long/2addr v9, v7

    .line 83
    iput-wide v9, v5, LC8/A;->c:J

    .line 84
    .line 85
    iget-wide v3, v5, LC8/A;->d:J

    .line 86
    .line 87
    sub-long/2addr v9, v3

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-object v3, v5, LC8/A;->b:LC8/s;

    .line 91
    .line 92
    iget-object v3, v3, LC8/s;->p:LC8/F;

    .line 93
    .line 94
    invoke-virtual {v3}, LC8/F;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    cmp-long v3, v9, v3

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v5, LC8/A;->b:LC8/s;

    .line 106
    .line 107
    iget v4, v5, LC8/A;->a:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v9, v10}, LC8/s;->A(IJ)V

    .line 110
    .line 111
    .line 112
    iget-wide v3, v5, LC8/A;->c:J

    .line 113
    .line 114
    iput-wide v3, v5, LC8/A;->d:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-boolean v3, p0, LC8/y;->b:Z

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, LC8/A;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    :cond_3
    move-wide v7, v11

    .line 128
    :cond_4
    :goto_2
    :try_start_8
    iget-object v3, v5, LC8/A;->k:LC8/z;

    .line 129
    .line 130
    invoke-virtual {v3}, LC8/z;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    .line 132
    .line 133
    monitor-exit v5

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    cmp-long v0, v7, v11

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    return-wide v7

    .line 144
    :cond_6
    if-nez v6, :cond_7

    .line 145
    .line 146
    return-wide v11

    .line 147
    :cond_7
    throw v6

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v1, "stream closed"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 160
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :goto_3
    :try_start_c
    iget-object v1, v5, LC8/A;->k:LC8/z;

    .line 162
    .line 163
    invoke-virtual {v1}, LC8/z;->k()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 167
    :goto_4
    monitor-exit v5

    .line 168
    throw v0

    .line 169
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LB0/f;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1
.end method

.method public final timeout()LI8/C;
    .locals 1

    .line 1
    iget-object v0, p0, LC8/y;->f:LC8/A;

    .line 2
    .line 3
    iget-object v0, v0, LC8/A;->k:LC8/z;

    .line 4
    .line 5
    return-object v0
.end method
