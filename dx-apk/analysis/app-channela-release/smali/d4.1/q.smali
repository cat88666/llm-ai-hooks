.class public final Ld4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;
.implements Ll1/i;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4/c;ILd4/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/q;->d:Ljava/lang/Object;

    iput p2, p0, Ld4/q;->c:I

    iput-object p3, p0, Ld4/q;->e:Ljava/lang/Object;

    iput-wide p4, p0, Ld4/q;->a:J

    iput-wide p6, p0, Ld4/q;->b:J

    return-void
.end method

.method public constructor <init>(Lk1/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld4/q;->d:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Ld4/q;->a:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld4/q;->b:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld4/q;->c:I

    return-void
.end method

.method public static a(Ld4/l;Lcom/google/android/gms/common/internal/a;I)Le4/b;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->u:Le4/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Le4/E;->d:Le4/b;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p1, Le4/b;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, Le4/b;->d:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Le4/b;->f:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_5

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Ld4/l;->w:I

    .line 45
    .line 46
    iget p2, p1, Le4/b;->e:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_6

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    return-object v0
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld4/q;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Ld4/q;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld4/q;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public d(LU0/p;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Ld4/q;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw1/G;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Ld4/q;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lk1/i;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget v3, LU0/w;->a:I

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 28
    .line 29
    const-string v4, "; received: "

    .line 30
    .line 31
    const-string v5, "."

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v4, v5}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "RtpPcmReader"

    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v5, v0, Ld4/q;->b:J

    .line 43
    .line 44
    iget-wide v9, v0, Ld4/q;->a:J

    .line 45
    .line 46
    iget-object v2, v0, Ld4/q;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lk1/k;

    .line 49
    .line 50
    iget v4, v2, Lk1/k;->b:I

    .line 51
    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Ls4/d7;->a(IJJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-virtual/range {p1 .. p1}, LU0/p;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v2, v0, Ld4/q;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lw1/G;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-interface {v2, v4, v15, v3}, Lw1/G;->b(LU0/p;II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Ld4/q;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Lw1/G;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-interface/range {v11 .. v17}, Lw1/G;->c(JIIILw1/F;)V

    .line 83
    .line 84
    .line 85
    iput v1, v0, Ld4/q;->c:I

    .line 86
    .line 87
    return-void
.end method

.method public e(Lw1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lw1/q;->M(II)Lw1/G;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Ld4/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p0, Ld4/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lk1/k;

    .line 11
    .line 12
    iget-object p2, p2, Lk1/k;->c:LR0/o;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lw1/G;->d(LR0/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld4/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld4/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld4/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Le4/j;->b()Le4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Le4/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le4/k;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v1, Le4/k;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Ld4/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ld4/c;

    .line 32
    .line 33
    iget-object v3, v0, Ld4/q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ld4/a;

    .line 36
    .line 37
    iget-object v2, v2, Ld4/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ld4/l;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    iget-object v3, v2, Ld4/l;->b:Lc4/c;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    .line 50
    .line 51
    if-eqz v4, :cond_b

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 54
    .line 55
    iget-wide v4, v0, Ld4/q;->a:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-lez v4, :cond_2

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v4, v8

    .line 68
    :goto_0
    iget v9, v3, Lcom/google/android/gms/common/internal/a;->p:I

    .line 69
    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v11, v1, Le4/k;->c:Z

    .line 75
    .line 76
    and-int/2addr v4, v11

    .line 77
    iget v11, v1, Le4/k;->d:I

    .line 78
    .line 79
    iget v12, v1, Le4/k;->e:I

    .line 80
    .line 81
    iget v1, v1, Le4/k;->a:I

    .line 82
    .line 83
    iget-object v13, v3, Lcom/google/android/gms/common/internal/a;->u:Le4/E;

    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_4

    .line 92
    .line 93
    iget v4, v0, Ld4/q;->c:I

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Ld4/q;->a(Ld4/l;Lcom/google/android/gms/common/internal/a;I)Le4/b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    iget-boolean v3, v2, Le4/b;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-wide v3, v0, Ld4/q;->a:J

    .line 106
    .line 107
    cmp-long v3, v3, v6

    .line 108
    .line 109
    if-lez v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v5, v8

    .line 113
    :goto_1
    iget v12, v2, Le4/b;->e:I

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_4
    move v2, v11

    .line 117
    move v3, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/16 v11, 0x1388

    .line 120
    .line 121
    move v1, v8

    .line 122
    move v3, v10

    .line 123
    move v2, v11

    .line 124
    :goto_2
    iget-object v5, v0, Ld4/q;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ld4/c;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, -0x1

    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    move v11, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v8, p1

    .line 138
    .line 139
    check-cast v8, Lz4/i;

    .line 140
    .line 141
    iget-boolean v8, v8, Lz4/i;->d:Z

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    :goto_3
    move v11, v10

    .line 146
    :goto_4
    move v8, v12

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    instance-of v10, v8, Lc4/d;

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    check-cast v8, Lc4/d;

    .line 157
    .line 158
    iget-object v8, v8, Lc4/d;->a:Lcom/google/android/gms/common/api/Status;

    .line 159
    .line 160
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->a:I

    .line 161
    .line 162
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->d:Lb4/a;

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget v8, v8, Lb4/a;->b:I

    .line 168
    .line 169
    move v11, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/16 v8, 0x65

    .line 172
    .line 173
    move v11, v8

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-wide v6, v0, Ld4/q;->a:J

    .line 178
    .line 179
    iget-wide v12, v0, Ld4/q;->b:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    sub-long v12, v16, v12

    .line 190
    .line 191
    long-to-int v12, v12

    .line 192
    move-wide v15, v14

    .line 193
    move-wide v13, v6

    .line 194
    :goto_6
    move/from16 v20, v12

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-wide v13, v6

    .line 198
    move-wide v15, v13

    .line 199
    goto :goto_6

    .line 200
    :goto_7
    iget v10, v0, Ld4/q;->c:I

    .line 201
    .line 202
    move/from16 v19, v9

    .line 203
    .line 204
    new-instance v9, Le4/i;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move v12, v8

    .line 211
    invoke-direct/range {v9 .. v20}, Le4/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    int-to-long v6, v2

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v12, Ld4/r;

    .line 219
    .line 220
    move v14, v1

    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    move-wide v15, v6

    .line 224
    move-object v13, v9

    .line 225
    invoke-direct/range {v12 .. v17}, Ld4/r;-><init>(Le4/i;IJI)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, Ld4/c;->m:Lo4/e;

    .line 229
    .line 230
    const/16 v2, 0x12

    .line 231
    .line 232
    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_8
    return-void
.end method
