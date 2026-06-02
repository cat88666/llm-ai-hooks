.class public final LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;
.implements Lw1/A;


# instance fields
.field public A:[LQ1/m;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:LL1/a;

.field public final a:LT1/j;

.field public final b:I

.field public final c:LU0/p;

.field public final d:LU0/p;

.field public final e:LU0/p;

.field public final f:LU0/p;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:LQ1/p;

.field public final i:Ljava/util/ArrayList;

.field public j:LD4/b0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:LU0/p;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lw1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LT1/j;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/n;->a:LT1/j;

    .line 5
    .line 6
    iput p2, p0, LQ1/n;->b:I

    .line 7
    .line 8
    sget-object p1, LD4/K;->b:LD4/I;

    .line 9
    .line 10
    sget-object p1, LD4/b0;->e:LD4/b0;

    .line 11
    .line 12
    iput-object p1, p0, LQ1/n;->j:LD4/b0;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput p1, p0, LQ1/n;->k:I

    .line 23
    .line 24
    new-instance p1, LQ1/p;

    .line 25
    .line 26
    invoke-direct {p1}, LQ1/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQ1/n;->h:LQ1/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ1/n;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LU0/p;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v1}, LU0/p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LQ1/n;->f:LU0/p;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LQ1/n;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, LU0/p;

    .line 55
    .line 56
    sget-object v1, LV0/p;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v1}, LU0/p;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LQ1/n;->c:LU0/p;

    .line 62
    .line 63
    new-instance p1, LU0/p;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {p1, v1}, LU0/p;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LQ1/n;->d:LU0/p;

    .line 70
    .line 71
    new-instance p1, LU0/p;

    .line 72
    .line 73
    invoke-direct {p1}, LU0/p;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LQ1/n;->e:LU0/p;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LQ1/n;->p:I

    .line 80
    .line 81
    sget-object p1, Lw1/q;->F0:LT2/a;

    .line 82
    .line 83
    iput-object p1, p0, LQ1/n;->z:Lw1/q;

    .line 84
    .line 85
    new-array p1, v0, [LQ1/m;

    .line 86
    .line 87
    iput-object p1, p0, LQ1/n;->A:[LQ1/m;

    .line 88
    .line 89
    and-int/lit8 p1, p2, 0x20

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    iput-boolean v0, p0, LQ1/n;->t:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LQ1/n;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LQ1/n;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LQ1/n;->p:I

    .line 11
    .line 12
    iput v0, p0, LQ1/n;->q:I

    .line 13
    .line 14
    iput v0, p0, LQ1/n;->r:I

    .line 15
    .line 16
    iput v0, p0, LQ1/n;->s:I

    .line 17
    .line 18
    iget v2, p0, LQ1/n;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    iput-boolean v2, p0, LQ1/n;->t:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, LQ1/n;->k:I

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_1

    .line 40
    .line 41
    iput v0, p0, LQ1/n;->k:I

    .line 42
    .line 43
    iput v0, p0, LQ1/n;->n:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, LQ1/n;->h:LQ1/p;

    .line 47
    .line 48
    iget-object p2, p1, LQ1/p;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput v0, p1, LQ1/p;->b:I

    .line 54
    .line 55
    iget-object p1, p0, LQ1/n;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, LQ1/n;->A:[LQ1/m;

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    move v2, v0

    .line 65
    :goto_1
    if-ge v2, p2, :cond_7

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iget-object v5, v4, LQ1/m;->b:LQ1/u;

    .line 70
    .line 71
    iget-object v6, v5, LQ1/u;->f:[J

    .line 72
    .line 73
    invoke-static {v6, p3, p4, v0}, LU0/w;->e([JJZ)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_2
    if-ltz v6, :cond_4

    .line 78
    .line 79
    iget-object v7, v5, LQ1/u;->g:[I

    .line 80
    .line 81
    aget v7, v7, v6

    .line 82
    .line 83
    and-int/2addr v7, v3

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v6, v1

    .line 91
    :goto_3
    if-ne v6, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, p3, p4}, LQ1/u;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_5
    iput v6, v4, LQ1/m;->e:I

    .line 98
    .line 99
    iget-object v4, v4, LQ1/m;->d:Lw1/H;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iput-boolean v0, v4, Lw1/H;->b:Z

    .line 104
    .line 105
    iput v0, v4, Lw1/H;->c:I

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lw1/q;)V
    .locals 2

    .line 1
    iget v0, p0, LQ1/n;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC7/a;

    .line 8
    .line 9
    iget-object v1, p0, LQ1/n;->a:LT1/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LC7/a;-><init>(Lw1/q;LT1/j;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LQ1/n;->z:Lw1/q;

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lw1/p;LR0/s;)I
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    :goto_1
    iget v11, v1, LQ1/n;->k:I

    .line 13
    .line 14
    iget-object v12, v1, LQ1/n;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget v14, v1, LQ1/n;->b:I

    .line 17
    .line 18
    iget-object v15, v1, LQ1/n;->e:LU0/p;

    .line 19
    .line 20
    const-wide/16 v16, -0x1

    .line 21
    .line 22
    move/from16 v19, v14

    .line 23
    .line 24
    if-eqz v11, :cond_44

    .line 25
    .line 26
    const-wide/32 v20, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_34

    .line 30
    .line 31
    const-wide/16 v22, 0x8

    .line 32
    .line 33
    if-eq v11, v9, :cond_18

    .line 34
    .line 35
    if-ne v11, v4, :cond_17

    .line 36
    .line 37
    iget-object v3, v1, LQ1/n;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, LQ1/n;->h:LQ1/p;

    .line 40
    .line 41
    iget v12, v11, LQ1/p;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_13

    .line 44
    .line 45
    if-eq v12, v10, :cond_11

    .line 46
    .line 47
    iget-object v15, v11, LQ1/p;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xb01

    .line 50
    .line 51
    const/16 v25, 0x8

    .line 52
    .line 53
    const/16 v8, 0xb04

    .line 54
    .line 55
    const/16 v13, 0xb00

    .line 56
    .line 57
    const/16 v10, 0x890

    .line 58
    .line 59
    if-eq v12, v9, :cond_c

    .line 60
    .line 61
    if-ne v12, v4, :cond_b

    .line 62
    .line 63
    invoke-interface {v0}, Lw1/p;->x()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-interface {v0}, Lw1/p;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-interface {v0}, Lw1/p;->x()J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    sub-long v18, v18, v20

    .line 76
    .line 77
    iget v11, v11, LQ1/p;->c:I

    .line 78
    .line 79
    int-to-long v11, v11

    .line 80
    sub-long v11, v18, v11

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    new-instance v12, LU0/p;

    .line 84
    .line 85
    invoke-direct {v12, v11}, LU0/p;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v12, LU0/p;->a:[B

    .line 89
    .line 90
    invoke-interface {v0, v9, v6, v11}, Lw1/p;->readFully([BII)V

    .line 91
    .line 92
    .line 93
    move v0, v6

    .line 94
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v0, v9, :cond_a

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, LQ1/o;

    .line 105
    .line 106
    move-object/from16 v18, v15

    .line 107
    .line 108
    iget-wide v14, v9, LQ1/o;->a:J

    .line 109
    .line 110
    sub-long v14, v14, v16

    .line 111
    .line 112
    long-to-int v11, v14

    .line 113
    invoke-virtual {v12, v11}, LU0/p;->G(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v7}, LU0/p;->H(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, LU0/p;->j()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v12, v11, v14}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    move/from16 v30, v7

    .line 134
    .line 135
    sparse-switch v20, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_3
    const/4 v7, -0x1

    .line 139
    goto :goto_5

    .line 140
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 141
    .line 142
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move/from16 v7, v30

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 153
    .line 154
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_1
    move v7, v4

    .line 162
    goto :goto_5

    .line 163
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 164
    .line 165
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/4 v7, 0x2

    .line 173
    goto :goto_5

    .line 174
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 175
    .line 176
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const/4 v7, 0x1

    .line 184
    goto :goto_5

    .line 185
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 186
    .line 187
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    :goto_4
    goto :goto_3

    .line 194
    :cond_4
    move v7, v6

    .line 195
    :goto_5
    packed-switch v7, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const-string v0, "Invalid SEF name"

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v2, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_0
    move v7, v5

    .line 207
    goto :goto_6

    .line 208
    :pswitch_1
    move v7, v8

    .line 209
    goto :goto_6

    .line 210
    :pswitch_2
    move v7, v13

    .line 211
    goto :goto_6

    .line 212
    :pswitch_3
    const/16 v7, 0xb03

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :pswitch_4
    move v7, v10

    .line 216
    :goto_6
    add-int/lit8 v11, v11, 0x8

    .line 217
    .line 218
    iget v9, v9, LQ1/o;->b:I

    .line 219
    .line 220
    sub-int/2addr v9, v11

    .line 221
    if-eq v7, v10, :cond_7

    .line 222
    .line 223
    if-eq v7, v13, :cond_6

    .line 224
    .line 225
    if-eq v7, v5, :cond_6

    .line 226
    .line 227
    const/16 v9, 0xb03

    .line 228
    .line 229
    if-eq v7, v9, :cond_6

    .line 230
    .line 231
    if-ne v7, v8, :cond_5

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    :goto_7
    const/16 v28, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v9, v14}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v11, LQ1/p;->e:LA8/i;

    .line 253
    .line 254
    invoke-virtual {v11, v9}, LA8/i;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move v11, v6

    .line 259
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-ge v11, v14, :cond_9

    .line 264
    .line 265
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/CharSequence;

    .line 270
    .line 271
    sget-object v15, LQ1/p;->d:LA8/i;

    .line 272
    .line 273
    invoke-virtual {v15, v14}, LA8/i;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-ne v15, v4, :cond_8

    .line 282
    .line 283
    :try_start_0
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v33

    .line 293
    const/4 v15, 0x1

    .line 294
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    check-cast v20, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v35

    .line 304
    const/4 v15, 0x2

    .line 305
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    const/16 v28, 0x1

    .line 316
    .line 317
    add-int/lit8 v14, v14, -0x1

    .line 318
    .line 319
    shl-int v32, v28, v14

    .line 320
    .line 321
    new-instance v31, LL1/b;

    .line 322
    .line 323
    invoke-direct/range {v31 .. v36}, LL1/b;-><init>(IJJ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v14, v31

    .line 327
    .line 328
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-static {v0, v2}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_8
    const/4 v2, 0x0

    .line 342
    invoke-static {v2, v2}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_9
    new-instance v9, LL1/c;

    .line 348
    .line 349
    invoke-direct {v9, v7}, LL1/c;-><init>(Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    move-object/from16 v15, v18

    .line 359
    .line 360
    move/from16 v7, v30

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_a
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    iput-wide v14, v2, LR0/s;->a:J

    .line 367
    .line 368
    :goto_a
    const/4 v15, 0x1

    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    move-object/from16 v18, v15

    .line 378
    .line 379
    invoke-interface {v0}, Lw1/p;->q()J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    iget v3, v11, LQ1/p;->c:I

    .line 384
    .line 385
    add-int/lit8 v3, v3, -0x14

    .line 386
    .line 387
    new-instance v7, LU0/p;

    .line 388
    .line 389
    invoke-direct {v7, v3}, LU0/p;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object v9, v7, LU0/p;->a:[B

    .line 393
    .line 394
    invoke-interface {v0, v9, v6, v3}, Lw1/p;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    move v0, v6

    .line 398
    :goto_b
    div-int/lit8 v9, v3, 0xc

    .line 399
    .line 400
    if-ge v0, v9, :cond_f

    .line 401
    .line 402
    const/4 v9, 0x2

    .line 403
    invoke-virtual {v7, v9}, LU0/p;->H(I)V

    .line 404
    .line 405
    .line 406
    iget-object v12, v7, LU0/p;->a:[B

    .line 407
    .line 408
    move/from16 v29, v9

    .line 409
    .line 410
    iget v9, v7, LU0/p;->b:I

    .line 411
    .line 412
    const/16 v28, 0x1

    .line 413
    .line 414
    add-int/lit8 v6, v9, 0x1

    .line 415
    .line 416
    iput v6, v7, LU0/p;->b:I

    .line 417
    .line 418
    aget-byte v4, v12, v9

    .line 419
    .line 420
    and-int/lit16 v4, v4, 0xff

    .line 421
    .line 422
    add-int/lit8 v9, v9, 0x2

    .line 423
    .line 424
    iput v9, v7, LU0/p;->b:I

    .line 425
    .line 426
    aget-byte v6, v12, v6

    .line 427
    .line 428
    and-int/lit16 v6, v6, 0xff

    .line 429
    .line 430
    shl-int/lit8 v6, v6, 0x8

    .line 431
    .line 432
    or-int/2addr v4, v6

    .line 433
    int-to-short v4, v4

    .line 434
    if-eq v4, v10, :cond_d

    .line 435
    .line 436
    if-eq v4, v13, :cond_d

    .line 437
    .line 438
    if-eq v4, v5, :cond_d

    .line 439
    .line 440
    const/16 v9, 0xb03

    .line 441
    .line 442
    if-eq v4, v9, :cond_e

    .line 443
    .line 444
    if-eq v4, v8, :cond_e

    .line 445
    .line 446
    move/from16 v4, v25

    .line 447
    .line 448
    invoke-virtual {v7, v4}, LU0/p;->H(I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, v18

    .line 452
    .line 453
    :goto_c
    const/16 v28, 0x1

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_d
    const/16 v9, 0xb03

    .line 457
    .line 458
    :cond_e
    iget v4, v11, LQ1/p;->c:I

    .line 459
    .line 460
    int-to-long v5, v4

    .line 461
    sub-long v4, v14, v5

    .line 462
    .line 463
    invoke-virtual {v7}, LU0/p;->j()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    int-to-long v8, v6

    .line 468
    sub-long/2addr v4, v8

    .line 469
    invoke-virtual {v7}, LU0/p;->j()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    new-instance v8, LQ1/o;

    .line 474
    .line 475
    invoke-direct {v8, v4, v5, v6}, LQ1/o;-><init>(JI)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v18

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    move-object/from16 v18, v4

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    const/16 v5, 0xb01

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/16 v8, 0xb04

    .line 493
    .line 494
    const/16 v25, 0x8

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_f
    move-object/from16 v4, v18

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    iput-wide v14, v2, LR0/s;->a:J

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_10
    const/4 v5, 0x3

    .line 513
    iput v5, v11, LQ1/p;->b:I

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LQ1/o;

    .line 521
    .line 522
    iget-wide v4, v0, LQ1/o;->a:J

    .line 523
    .line 524
    iput-wide v4, v2, LR0/s;->a:J

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_11
    move v3, v6

    .line 529
    new-instance v4, LU0/p;

    .line 530
    .line 531
    const/16 v5, 0x8

    .line 532
    .line 533
    invoke-direct {v4, v5}, LU0/p;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v4, LU0/p;->a:[B

    .line 537
    .line 538
    invoke-interface {v0, v6, v3, v5}, Lw1/p;->readFully([BII)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, LU0/p;->j()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    add-int/2addr v3, v5

    .line 546
    iput v3, v11, LQ1/p;->c:I

    .line 547
    .line 548
    invoke-virtual {v4}, LU0/p;->h()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const v4, 0x53454654

    .line 553
    .line 554
    .line 555
    if-eq v3, v4, :cond_12

    .line 556
    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    iput-wide v14, v2, LR0/s;->a:J

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_12
    invoke-interface {v0}, Lw1/p;->x()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    iget v0, v11, LQ1/p;->c:I

    .line 568
    .line 569
    add-int/lit8 v0, v0, -0xc

    .line 570
    .line 571
    int-to-long v5, v0

    .line 572
    sub-long/2addr v3, v5

    .line 573
    iput-wide v3, v2, LR0/s;->a:J

    .line 574
    .line 575
    const/4 v15, 0x2

    .line 576
    iput v15, v11, LQ1/p;->b:I

    .line 577
    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_13
    invoke-interface {v0}, Lw1/p;->q()J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    cmp-long v0, v3, v16

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    cmp-long v0, v3, v22

    .line 589
    .line 590
    if-gez v0, :cond_14

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_14
    sub-long v3, v3, v22

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_15
    :goto_e
    const-wide/16 v3, 0x0

    .line 597
    .line 598
    :goto_f
    iput-wide v3, v2, LR0/s;->a:J

    .line 599
    .line 600
    const/4 v15, 0x1

    .line 601
    iput v15, v11, LQ1/p;->b:I

    .line 602
    .line 603
    :goto_10
    iget-wide v2, v2, LR0/s;->a:J

    .line 604
    .line 605
    const-wide/16 v26, 0x0

    .line 606
    .line 607
    cmp-long v0, v2, v26

    .line 608
    .line 609
    if-nez v0, :cond_16

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    iput v3, v1, LQ1/n;->k:I

    .line 613
    .line 614
    iput v3, v1, LQ1/n;->n:I

    .line 615
    .line 616
    return v15

    .line 617
    :cond_16
    move v10, v15

    .line 618
    goto/16 :goto_24

    .line 619
    .line 620
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_18
    move/from16 v30, v7

    .line 627
    .line 628
    invoke-interface {v0}, Lw1/p;->x()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    iget v6, v1, LQ1/n;->p:I

    .line 633
    .line 634
    const/4 v7, -0x1

    .line 635
    if-ne v6, v7, :cond_23

    .line 636
    .line 637
    const/4 v8, -0x1

    .line 638
    const/4 v9, -0x1

    .line 639
    const/4 v10, 0x1

    .line 640
    const/4 v11, 0x1

    .line 641
    const/4 v12, 0x0

    .line 642
    const-wide v13, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    const-wide v16, 0x7fffffffffffffffL

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    const-wide v32, 0x7fffffffffffffffL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-wide v34, 0x7fffffffffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    :goto_11
    iget-object v6, v1, LQ1/n;->A:[LQ1/m;

    .line 663
    .line 664
    array-length v7, v6

    .line 665
    if-ge v12, v7, :cond_20

    .line 666
    .line 667
    aget-object v6, v6, v12

    .line 668
    .line 669
    iget v7, v6, LQ1/m;->e:I

    .line 670
    .line 671
    iget-object v6, v6, LQ1/m;->b:LQ1/u;

    .line 672
    .line 673
    iget v3, v6, LQ1/u;->b:I

    .line 674
    .line 675
    if-ne v7, v3, :cond_1a

    .line 676
    .line 677
    :cond_19
    :goto_12
    const/16 v28, 0x1

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1a
    iget-object v3, v6, LQ1/u;->c:[J

    .line 681
    .line 682
    aget-wide v37, v3, v7

    .line 683
    .line 684
    iget-object v3, v1, LQ1/n;->B:[[J

    .line 685
    .line 686
    sget v6, LU0/w;->a:I

    .line 687
    .line 688
    aget-object v3, v3, v12

    .line 689
    .line 690
    aget-wide v6, v3, v7

    .line 691
    .line 692
    sub-long v37, v37, v4

    .line 693
    .line 694
    const-wide/16 v26, 0x0

    .line 695
    .line 696
    cmp-long v3, v37, v26

    .line 697
    .line 698
    if-ltz v3, :cond_1c

    .line 699
    .line 700
    cmp-long v3, v37, v20

    .line 701
    .line 702
    if-ltz v3, :cond_1b

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1b
    const/4 v3, 0x0

    .line 706
    goto :goto_14

    .line 707
    :cond_1c
    :goto_13
    const/4 v3, 0x1

    .line 708
    :goto_14
    if-nez v3, :cond_1d

    .line 709
    .line 710
    if-nez v11, :cond_1e

    .line 711
    .line 712
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 713
    .line 714
    cmp-long v18, v37, v32

    .line 715
    .line 716
    if-gez v18, :cond_1f

    .line 717
    .line 718
    :cond_1e
    move v11, v3

    .line 719
    move-wide/from16 v16, v6

    .line 720
    .line 721
    move v9, v12

    .line 722
    move-wide/from16 v32, v37

    .line 723
    .line 724
    :cond_1f
    cmp-long v18, v6, v13

    .line 725
    .line 726
    if-gez v18, :cond_19

    .line 727
    .line 728
    move v10, v3

    .line 729
    move-wide v13, v6

    .line 730
    move v8, v12

    .line 731
    goto :goto_12

    .line 732
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_20
    cmp-long v3, v13, v34

    .line 736
    .line 737
    if-eqz v3, :cond_21

    .line 738
    .line 739
    if-eqz v10, :cond_21

    .line 740
    .line 741
    const-wide/32 v6, 0xa00000

    .line 742
    .line 743
    .line 744
    add-long/2addr v13, v6

    .line 745
    cmp-long v3, v16, v13

    .line 746
    .line 747
    if-gez v3, :cond_22

    .line 748
    .line 749
    :cond_21
    move v8, v9

    .line 750
    :cond_22
    iput v8, v1, LQ1/n;->p:I

    .line 751
    .line 752
    const/4 v7, -0x1

    .line 753
    if-ne v8, v7, :cond_23

    .line 754
    .line 755
    move/from16 v24, v7

    .line 756
    .line 757
    goto/16 :goto_30

    .line 758
    .line 759
    :cond_23
    iget-object v3, v1, LQ1/n;->A:[LQ1/m;

    .line 760
    .line 761
    iget v6, v1, LQ1/n;->p:I

    .line 762
    .line 763
    aget-object v3, v3, v6

    .line 764
    .line 765
    iget-object v6, v3, LQ1/m;->c:Lw1/G;

    .line 766
    .line 767
    iget v14, v3, LQ1/m;->e:I

    .line 768
    .line 769
    iget-object v7, v3, LQ1/m;->b:LQ1/u;

    .line 770
    .line 771
    iget-object v8, v7, LQ1/u;->c:[J

    .line 772
    .line 773
    aget-wide v9, v8, v14

    .line 774
    .line 775
    iget-wide v11, v1, LQ1/n;->y:J

    .line 776
    .line 777
    add-long/2addr v9, v11

    .line 778
    iget-object v8, v7, LQ1/u;->d:[I

    .line 779
    .line 780
    aget v8, v8, v14

    .line 781
    .line 782
    sub-long v4, v9, v4

    .line 783
    .line 784
    iget v11, v1, LQ1/n;->q:I

    .line 785
    .line 786
    int-to-long v11, v11

    .line 787
    add-long/2addr v4, v11

    .line 788
    const-wide/16 v26, 0x0

    .line 789
    .line 790
    cmp-long v11, v4, v26

    .line 791
    .line 792
    if-ltz v11, :cond_33

    .line 793
    .line 794
    cmp-long v11, v4, v20

    .line 795
    .line 796
    if-ltz v11, :cond_24

    .line 797
    .line 798
    goto/16 :goto_1d

    .line 799
    .line 800
    :cond_24
    iget-object v2, v3, LQ1/m;->a:LQ1/r;

    .line 801
    .line 802
    iget v9, v2, LQ1/r;->h:I

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    if-ne v9, v10, :cond_25

    .line 806
    .line 807
    add-long v4, v4, v22

    .line 808
    .line 809
    add-int/lit8 v8, v8, -0x8

    .line 810
    .line 811
    :cond_25
    long-to-int v4, v4

    .line 812
    invoke-interface {v0, v4}, Lw1/p;->v(I)V

    .line 813
    .line 814
    .line 815
    iget-object v4, v2, LQ1/r;->g:LR0/o;

    .line 816
    .line 817
    iget-object v5, v4, LR0/o;->n:Ljava/lang/String;

    .line 818
    .line 819
    const-string v9, "video/avc"

    .line 820
    .line 821
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    const/4 v10, 0x1

    .line 826
    if-nez v5, :cond_26

    .line 827
    .line 828
    iput-boolean v10, v1, LQ1/n;->t:Z

    .line 829
    .line 830
    :cond_26
    iget v2, v2, LQ1/r;->k:I

    .line 831
    .line 832
    iget-object v5, v3, LQ1/m;->d:Lw1/H;

    .line 833
    .line 834
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    iget-object v4, v1, LQ1/n;->d:LU0/p;

    .line 837
    .line 838
    iget-object v9, v4, LU0/p;->a:[B

    .line 839
    .line 840
    const/16 v31, 0x0

    .line 841
    .line 842
    aput-byte v31, v9, v31

    .line 843
    .line 844
    aput-byte v31, v9, v10

    .line 845
    .line 846
    const/16 v29, 0x2

    .line 847
    .line 848
    aput-byte v31, v9, v29

    .line 849
    .line 850
    add-int/lit8 v11, v2, 0x1

    .line 851
    .line 852
    rsub-int/lit8 v2, v2, 0x4

    .line 853
    .line 854
    :goto_16
    iget v10, v1, LQ1/n;->r:I

    .line 855
    .line 856
    if-ge v10, v8, :cond_2a

    .line 857
    .line 858
    iget v10, v1, LQ1/n;->s:I

    .line 859
    .line 860
    if-nez v10, :cond_29

    .line 861
    .line 862
    invoke-interface {v0, v9, v2, v11}, Lw1/p;->readFully([BII)V

    .line 863
    .line 864
    .line 865
    iget v10, v1, LQ1/n;->q:I

    .line 866
    .line 867
    add-int/2addr v10, v11

    .line 868
    iput v10, v1, LQ1/n;->q:I

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-virtual {v4, v10}, LU0/p;->G(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, LU0/p;->h()I

    .line 875
    .line 876
    .line 877
    move-result v12

    .line 878
    const/4 v15, 0x1

    .line 879
    if-lt v12, v15, :cond_28

    .line 880
    .line 881
    sub-int/2addr v12, v15

    .line 882
    iput v12, v1, LQ1/n;->s:I

    .line 883
    .line 884
    iget-object v12, v1, LQ1/n;->c:LU0/p;

    .line 885
    .line 886
    invoke-virtual {v12, v10}, LU0/p;->G(I)V

    .line 887
    .line 888
    .line 889
    move/from16 v13, v30

    .line 890
    .line 891
    invoke-interface {v6, v12, v13, v10}, Lw1/G;->b(LU0/p;II)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v6, v4, v15, v10}, Lw1/G;->b(LU0/p;II)V

    .line 895
    .line 896
    .line 897
    iget v10, v1, LQ1/n;->r:I

    .line 898
    .line 899
    add-int/lit8 v10, v10, 0x5

    .line 900
    .line 901
    iput v10, v1, LQ1/n;->r:I

    .line 902
    .line 903
    add-int/2addr v8, v2

    .line 904
    iget-boolean v10, v1, LQ1/n;->t:Z

    .line 905
    .line 906
    if-nez v10, :cond_27

    .line 907
    .line 908
    aget-byte v10, v9, v13

    .line 909
    .line 910
    invoke-static {v10}, LV0/p;->c(B)Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    if-eqz v10, :cond_27

    .line 915
    .line 916
    const/4 v15, 0x1

    .line 917
    iput-boolean v15, v1, LQ1/n;->t:Z

    .line 918
    .line 919
    :cond_27
    :goto_17
    const/16 v30, 0x4

    .line 920
    .line 921
    goto :goto_16

    .line 922
    :cond_28
    const-string v0, "Invalid NAL length"

    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-static {v2, v0}, LR0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LR0/H;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :cond_29
    const/4 v12, 0x0

    .line 931
    invoke-interface {v6, v0, v10, v12}, Lw1/G;->a(LR0/h;IZ)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    iget v12, v1, LQ1/n;->q:I

    .line 936
    .line 937
    add-int/2addr v12, v10

    .line 938
    iput v12, v1, LQ1/n;->q:I

    .line 939
    .line 940
    iget v12, v1, LQ1/n;->r:I

    .line 941
    .line 942
    add-int/2addr v12, v10

    .line 943
    iput v12, v1, LQ1/n;->r:I

    .line 944
    .line 945
    iget v12, v1, LQ1/n;->s:I

    .line 946
    .line 947
    sub-int/2addr v12, v10

    .line 948
    iput v12, v1, LQ1/n;->s:I

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :cond_2a
    move v10, v8

    .line 952
    goto :goto_1a

    .line 953
    :cond_2b
    iget-object v2, v4, LR0/o;->n:Ljava/lang/String;

    .line 954
    .line 955
    const-string v4, "audio/ac4"

    .line 956
    .line 957
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_2d

    .line 962
    .line 963
    iget v2, v1, LQ1/n;->r:I

    .line 964
    .line 965
    if-nez v2, :cond_2c

    .line 966
    .line 967
    invoke-static {v8, v15}, Lw1/b;->i(ILU0/p;)V

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x7

    .line 971
    const/4 v10, 0x0

    .line 972
    invoke-interface {v6, v15, v4, v10}, Lw1/G;->b(LU0/p;II)V

    .line 973
    .line 974
    .line 975
    iget v2, v1, LQ1/n;->r:I

    .line 976
    .line 977
    add-int/2addr v2, v4

    .line 978
    iput v2, v1, LQ1/n;->r:I

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_2c
    const/4 v4, 0x7

    .line 982
    :goto_18
    add-int/2addr v8, v4

    .line 983
    goto :goto_19

    .line 984
    :cond_2d
    if-eqz v5, :cond_2e

    .line 985
    .line 986
    invoke-virtual {v5, v0}, Lw1/H;->c(Lw1/p;)V

    .line 987
    .line 988
    .line 989
    :cond_2e
    :goto_19
    iget v2, v1, LQ1/n;->r:I

    .line 990
    .line 991
    if-ge v2, v8, :cond_2a

    .line 992
    .line 993
    sub-int v2, v8, v2

    .line 994
    .line 995
    const/4 v10, 0x0

    .line 996
    invoke-interface {v6, v0, v2, v10}, Lw1/G;->a(LR0/h;IZ)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iget v4, v1, LQ1/n;->q:I

    .line 1001
    .line 1002
    add-int/2addr v4, v2

    .line 1003
    iput v4, v1, LQ1/n;->q:I

    .line 1004
    .line 1005
    iget v4, v1, LQ1/n;->r:I

    .line 1006
    .line 1007
    add-int/2addr v4, v2

    .line 1008
    iput v4, v1, LQ1/n;->r:I

    .line 1009
    .line 1010
    iget v4, v1, LQ1/n;->s:I

    .line 1011
    .line 1012
    sub-int/2addr v4, v2

    .line 1013
    iput v4, v1, LQ1/n;->s:I

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :goto_1a
    iget-object v0, v7, LQ1/u;->f:[J

    .line 1017
    .line 1018
    aget-wide v8, v0, v14

    .line 1019
    .line 1020
    iget-object v0, v7, LQ1/u;->g:[I

    .line 1021
    .line 1022
    aget v0, v0, v14

    .line 1023
    .line 1024
    iget-boolean v2, v1, LQ1/n;->t:Z

    .line 1025
    .line 1026
    if-nez v2, :cond_2f

    .line 1027
    .line 1028
    const/high16 v2, 0x4000000

    .line 1029
    .line 1030
    or-int/2addr v0, v2

    .line 1031
    :cond_2f
    if-eqz v5, :cond_30

    .line 1032
    .line 1033
    const/4 v12, 0x0

    .line 1034
    const/4 v13, 0x0

    .line 1035
    move v11, v10

    .line 1036
    move v10, v0

    .line 1037
    move-object v0, v7

    .line 1038
    move-object v7, v6

    .line 1039
    move-object v6, v5

    .line 1040
    invoke-virtual/range {v6 .. v13}, Lw1/H;->b(Lw1/G;JIIILw1/F;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v2, v6

    .line 1044
    move-object v6, v7

    .line 1045
    const/16 v28, 0x1

    .line 1046
    .line 1047
    add-int/lit8 v14, v14, 0x1

    .line 1048
    .line 1049
    iget v0, v0, LQ1/u;->b:I

    .line 1050
    .line 1051
    if-ne v14, v0, :cond_31

    .line 1052
    .line 1053
    const/4 v4, 0x0

    .line 1054
    invoke-virtual {v2, v6, v4}, Lw1/H;->a(Lw1/G;Lw1/F;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1b

    .line 1058
    :cond_30
    move-wide v7, v8

    .line 1059
    const/16 v28, 0x1

    .line 1060
    .line 1061
    move v9, v0

    .line 1062
    const/4 v11, 0x0

    .line 1063
    const/4 v12, 0x0

    .line 1064
    invoke-interface/range {v6 .. v12}, Lw1/G;->c(JIIILw1/F;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_31
    :goto_1b
    iget v0, v3, LQ1/m;->e:I

    .line 1068
    .line 1069
    add-int/lit8 v0, v0, 0x1

    .line 1070
    .line 1071
    iput v0, v3, LQ1/m;->e:I

    .line 1072
    .line 1073
    const/4 v7, -0x1

    .line 1074
    iput v7, v1, LQ1/n;->p:I

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    iput v10, v1, LQ1/n;->q:I

    .line 1078
    .line 1079
    iput v10, v1, LQ1/n;->r:I

    .line 1080
    .line 1081
    iput v10, v1, LQ1/n;->s:I

    .line 1082
    .line 1083
    and-int/lit8 v0, v19, 0x20

    .line 1084
    .line 1085
    if-nez v0, :cond_32

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    goto :goto_1c

    .line 1089
    :cond_32
    move v0, v10

    .line 1090
    :goto_1c
    iput-boolean v0, v1, LQ1/n;->t:Z

    .line 1091
    .line 1092
    return v10

    .line 1093
    :cond_33
    :goto_1d
    iput-wide v9, v2, LR0/s;->a:J

    .line 1094
    .line 1095
    const/16 v28, 0x1

    .line 1096
    .line 1097
    return v28

    .line 1098
    :cond_34
    move v5, v4

    .line 1099
    const/4 v4, 0x7

    .line 1100
    iget-wide v6, v1, LQ1/n;->m:J

    .line 1101
    .line 1102
    iget v3, v1, LQ1/n;->n:I

    .line 1103
    .line 1104
    int-to-long v8, v3

    .line 1105
    sub-long/2addr v6, v8

    .line 1106
    invoke-interface {v0}, Lw1/p;->x()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v8

    .line 1110
    add-long/2addr v8, v6

    .line 1111
    iget-object v3, v1, LQ1/n;->o:LU0/p;

    .line 1112
    .line 1113
    if-eqz v3, :cond_3d

    .line 1114
    .line 1115
    iget-object v10, v3, LU0/p;->a:[B

    .line 1116
    .line 1117
    iget v11, v1, LQ1/n;->n:I

    .line 1118
    .line 1119
    long-to-int v6, v6

    .line 1120
    invoke-interface {v0, v10, v11, v6}, Lw1/p;->readFully([BII)V

    .line 1121
    .line 1122
    .line 1123
    iget v6, v1, LQ1/n;->l:I

    .line 1124
    .line 1125
    const v7, 0x66747970

    .line 1126
    .line 1127
    .line 1128
    if-ne v6, v7, :cond_3c

    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    iput-boolean v15, v1, LQ1/n;->u:Z

    .line 1132
    .line 1133
    const/16 v6, 0x8

    .line 1134
    .line 1135
    invoke-virtual {v3, v6}, LU0/p;->G(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3}, LU0/p;->h()I

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    const v7, 0x71742020

    .line 1143
    .line 1144
    .line 1145
    const v10, 0x68656963

    .line 1146
    .line 1147
    .line 1148
    if-eq v6, v10, :cond_36

    .line 1149
    .line 1150
    if-eq v6, v7, :cond_35

    .line 1151
    .line 1152
    const/4 v6, 0x0

    .line 1153
    goto :goto_1e

    .line 1154
    :cond_35
    const/4 v6, 0x1

    .line 1155
    goto :goto_1e

    .line 1156
    :cond_36
    const/4 v6, 0x2

    .line 1157
    :goto_1e
    if-eqz v6, :cond_37

    .line 1158
    .line 1159
    goto :goto_20

    .line 1160
    :cond_37
    const/4 v13, 0x4

    .line 1161
    invoke-virtual {v3, v13}, LU0/p;->H(I)V

    .line 1162
    .line 1163
    .line 1164
    :cond_38
    invoke-virtual {v3}, LU0/p;->a()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-lez v6, :cond_3b

    .line 1169
    .line 1170
    invoke-virtual {v3}, LU0/p;->h()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eq v6, v10, :cond_3a

    .line 1175
    .line 1176
    if-eq v6, v7, :cond_39

    .line 1177
    .line 1178
    const/4 v6, 0x0

    .line 1179
    goto :goto_1f

    .line 1180
    :cond_39
    const/4 v6, 0x1

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_3a
    const/4 v6, 0x2

    .line 1183
    :goto_1f
    if-eqz v6, :cond_38

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_3b
    const/4 v6, 0x0

    .line 1187
    :goto_20
    iput v6, v1, LQ1/n;->E:I

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_3c
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-nez v6, :cond_3f

    .line 1195
    .line 1196
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, LV0/b;

    .line 1201
    .line 1202
    new-instance v7, LV0/c;

    .line 1203
    .line 1204
    iget v10, v1, LQ1/n;->l:I

    .line 1205
    .line 1206
    invoke-direct {v7, v10, v3}, LV0/c;-><init>(ILU0/p;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v6, LV0/b;->d:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_3d
    iget-boolean v3, v1, LQ1/n;->u:Z

    .line 1216
    .line 1217
    if-nez v3, :cond_3e

    .line 1218
    .line 1219
    iget v3, v1, LQ1/n;->l:I

    .line 1220
    .line 1221
    const v10, 0x6d646174

    .line 1222
    .line 1223
    .line 1224
    if-ne v3, v10, :cond_3e

    .line 1225
    .line 1226
    const/4 v15, 0x1

    .line 1227
    iput v15, v1, LQ1/n;->E:I

    .line 1228
    .line 1229
    :cond_3e
    cmp-long v3, v6, v20

    .line 1230
    .line 1231
    if-gez v3, :cond_40

    .line 1232
    .line 1233
    long-to-int v3, v6

    .line 1234
    invoke-interface {v0, v3}, Lw1/p;->v(I)V

    .line 1235
    .line 1236
    .line 1237
    :cond_3f
    :goto_21
    const/4 v3, 0x0

    .line 1238
    goto :goto_22

    .line 1239
    :cond_40
    invoke-interface {v0}, Lw1/p;->x()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v10

    .line 1243
    add-long/2addr v10, v6

    .line 1244
    iput-wide v10, v2, LR0/s;->a:J

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    :goto_22
    invoke-virtual {v1, v8, v9}, LQ1/n;->l(J)V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v6, v1, LQ1/n;->v:Z

    .line 1251
    .line 1252
    if-eqz v6, :cond_41

    .line 1253
    .line 1254
    const/4 v15, 0x1

    .line 1255
    iput-boolean v15, v1, LQ1/n;->x:Z

    .line 1256
    .line 1257
    iget-wide v6, v1, LQ1/n;->w:J

    .line 1258
    .line 1259
    iput-wide v6, v2, LR0/s;->a:J

    .line 1260
    .line 1261
    const/4 v10, 0x0

    .line 1262
    iput-boolean v10, v1, LQ1/n;->v:Z

    .line 1263
    .line 1264
    const/4 v3, 0x1

    .line 1265
    :cond_41
    if-eqz v3, :cond_42

    .line 1266
    .line 1267
    iget v3, v1, LQ1/n;->k:I

    .line 1268
    .line 1269
    const/4 v15, 0x2

    .line 1270
    if-eq v3, v15, :cond_42

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    goto :goto_23

    .line 1274
    :cond_42
    const/4 v3, 0x0

    .line 1275
    :goto_23
    if-eqz v3, :cond_43

    .line 1276
    .line 1277
    const/4 v10, 0x1

    .line 1278
    :goto_24
    return v10

    .line 1279
    :cond_43
    move v4, v5

    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :cond_44
    move v5, v4

    .line 1283
    const/4 v4, 0x7

    .line 1284
    iget v3, v1, LQ1/n;->n:I

    .line 1285
    .line 1286
    iget-object v6, v1, LQ1/n;->f:LU0/p;

    .line 1287
    .line 1288
    if-nez v3, :cond_48

    .line 1289
    .line 1290
    iget-object v3, v6, LU0/p;->a:[B

    .line 1291
    .line 1292
    const/16 v7, 0x8

    .line 1293
    .line 1294
    const/4 v8, 0x0

    .line 1295
    invoke-interface {v0, v3, v8, v7, v10}, Lw1/p;->d([BIIZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-nez v3, :cond_47

    .line 1300
    .line 1301
    iget v3, v1, LQ1/n;->E:I

    .line 1302
    .line 1303
    const/4 v9, 0x2

    .line 1304
    if-ne v3, v9, :cond_46

    .line 1305
    .line 1306
    and-int/lit8 v3, v19, 0x2

    .line 1307
    .line 1308
    if-eqz v3, :cond_46

    .line 1309
    .line 1310
    iget-object v3, v1, LQ1/n;->z:Lw1/q;

    .line 1311
    .line 1312
    const/4 v13, 0x4

    .line 1313
    invoke-interface {v3, v8, v13}, Lw1/q;->M(II)Lw1/G;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-object v6, v1, LQ1/n;->F:LL1/a;

    .line 1318
    .line 1319
    if-nez v6, :cond_45

    .line 1320
    .line 1321
    const/4 v13, 0x0

    .line 1322
    goto :goto_25

    .line 1323
    :cond_45
    new-instance v13, LR0/F;

    .line 1324
    .line 1325
    const/4 v15, 0x1

    .line 1326
    new-array v7, v15, [LR0/E;

    .line 1327
    .line 1328
    aput-object v6, v7, v8

    .line 1329
    .line 1330
    invoke-direct {v13, v7}, LR0/F;-><init>([LR0/E;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_25
    new-instance v6, LR0/n;

    .line 1334
    .line 1335
    invoke-direct {v6}, LR0/n;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iput-object v13, v6, LR0/n;->k:LR0/F;

    .line 1339
    .line 1340
    invoke-static {v6, v3}, LB0/f;->w(LR0/n;Lw1/G;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v1, LQ1/n;->z:Lw1/q;

    .line 1344
    .line 1345
    invoke-interface {v3}, Lw1/q;->y()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v3, v1, LQ1/n;->z:Lw1/q;

    .line 1349
    .line 1350
    new-instance v6, Lw1/s;

    .line 1351
    .line 1352
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v6, v7, v8}, Lw1/s;-><init>(J)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v3, v6}, Lw1/q;->t(Lw1/A;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_46
    const/4 v3, 0x0

    .line 1364
    const/16 v4, 0x8

    .line 1365
    .line 1366
    const/4 v10, 0x1

    .line 1367
    const/4 v13, 0x4

    .line 1368
    const/4 v15, 0x0

    .line 1369
    goto/16 :goto_2f

    .line 1370
    .line 1371
    :cond_47
    const/16 v7, 0x8

    .line 1372
    .line 1373
    const/4 v9, 0x2

    .line 1374
    iput v7, v1, LQ1/n;->n:I

    .line 1375
    .line 1376
    const/4 v10, 0x0

    .line 1377
    invoke-virtual {v6, v10}, LU0/p;->G(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6}, LU0/p;->w()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v7

    .line 1384
    iput-wide v7, v1, LQ1/n;->m:J

    .line 1385
    .line 1386
    invoke-virtual {v6}, LU0/p;->h()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    iput v3, v1, LQ1/n;->l:I

    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_48
    const/4 v9, 0x2

    .line 1394
    :goto_26
    iget-wide v7, v1, LQ1/n;->m:J

    .line 1395
    .line 1396
    const-wide/16 v10, 0x1

    .line 1397
    .line 1398
    cmp-long v3, v7, v10

    .line 1399
    .line 1400
    if-nez v3, :cond_49

    .line 1401
    .line 1402
    iget-object v3, v6, LU0/p;->a:[B

    .line 1403
    .line 1404
    const/16 v7, 0x8

    .line 1405
    .line 1406
    invoke-interface {v0, v3, v7, v7}, Lw1/p;->readFully([BII)V

    .line 1407
    .line 1408
    .line 1409
    iget v3, v1, LQ1/n;->n:I

    .line 1410
    .line 1411
    add-int/2addr v3, v7

    .line 1412
    iput v3, v1, LQ1/n;->n:I

    .line 1413
    .line 1414
    invoke-virtual {v6}, LU0/p;->z()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v7

    .line 1418
    iput-wide v7, v1, LQ1/n;->m:J

    .line 1419
    .line 1420
    goto :goto_27

    .line 1421
    :cond_49
    const-wide/16 v26, 0x0

    .line 1422
    .line 1423
    cmp-long v3, v7, v26

    .line 1424
    .line 1425
    if-nez v3, :cond_4b

    .line 1426
    .line 1427
    invoke-interface {v0}, Lw1/p;->q()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v7

    .line 1431
    cmp-long v3, v7, v16

    .line 1432
    .line 1433
    if-nez v3, :cond_4a

    .line 1434
    .line 1435
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, LV0/b;

    .line 1440
    .line 1441
    if-eqz v3, :cond_4a

    .line 1442
    .line 1443
    iget-wide v7, v3, LV0/b;->c:J

    .line 1444
    .line 1445
    :cond_4a
    cmp-long v3, v7, v16

    .line 1446
    .line 1447
    if-eqz v3, :cond_4b

    .line 1448
    .line 1449
    invoke-interface {v0}, Lw1/p;->x()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v10

    .line 1453
    sub-long/2addr v7, v10

    .line 1454
    iget v3, v1, LQ1/n;->n:I

    .line 1455
    .line 1456
    int-to-long v10, v3

    .line 1457
    add-long/2addr v7, v10

    .line 1458
    iput-wide v7, v1, LQ1/n;->m:J

    .line 1459
    .line 1460
    :cond_4b
    :goto_27
    iget-wide v7, v1, LQ1/n;->m:J

    .line 1461
    .line 1462
    iget v3, v1, LQ1/n;->n:I

    .line 1463
    .line 1464
    int-to-long v10, v3

    .line 1465
    cmp-long v7, v7, v10

    .line 1466
    .line 1467
    if-ltz v7, :cond_57

    .line 1468
    .line 1469
    iget v7, v1, LQ1/n;->l:I

    .line 1470
    .line 1471
    const v8, 0x68646c72    # 4.3148E24f

    .line 1472
    .line 1473
    .line 1474
    const v10, 0x6d6f6f76

    .line 1475
    .line 1476
    .line 1477
    const v11, 0x6d657461

    .line 1478
    .line 1479
    .line 1480
    if-eq v7, v10, :cond_4c

    .line 1481
    .line 1482
    const v10, 0x7472616b

    .line 1483
    .line 1484
    .line 1485
    if-eq v7, v10, :cond_4c

    .line 1486
    .line 1487
    const v10, 0x6d646961

    .line 1488
    .line 1489
    .line 1490
    if-eq v7, v10, :cond_4c

    .line 1491
    .line 1492
    const v10, 0x6d696e66

    .line 1493
    .line 1494
    .line 1495
    if-eq v7, v10, :cond_4c

    .line 1496
    .line 1497
    const v10, 0x7374626c

    .line 1498
    .line 1499
    .line 1500
    if-eq v7, v10, :cond_4c

    .line 1501
    .line 1502
    const v10, 0x65647473

    .line 1503
    .line 1504
    .line 1505
    if-eq v7, v10, :cond_4c

    .line 1506
    .line 1507
    if-eq v7, v11, :cond_4c

    .line 1508
    .line 1509
    const v10, 0x65647664

    .line 1510
    .line 1511
    .line 1512
    if-ne v7, v10, :cond_4d

    .line 1513
    .line 1514
    :cond_4c
    const/4 v10, 0x1

    .line 1515
    goto/16 :goto_2c

    .line 1516
    .line 1517
    :cond_4d
    const v10, 0x6d646864

    .line 1518
    .line 1519
    .line 1520
    if-eq v7, v10, :cond_4e

    .line 1521
    .line 1522
    const v10, 0x6d766864

    .line 1523
    .line 1524
    .line 1525
    if-eq v7, v10, :cond_4e

    .line 1526
    .line 1527
    if-eq v7, v8, :cond_4e

    .line 1528
    .line 1529
    const v8, 0x73747364

    .line 1530
    .line 1531
    .line 1532
    if-eq v7, v8, :cond_4e

    .line 1533
    .line 1534
    const v8, 0x73747473

    .line 1535
    .line 1536
    .line 1537
    if-eq v7, v8, :cond_4e

    .line 1538
    .line 1539
    const v8, 0x73747373

    .line 1540
    .line 1541
    .line 1542
    if-eq v7, v8, :cond_4e

    .line 1543
    .line 1544
    const v8, 0x63747473

    .line 1545
    .line 1546
    .line 1547
    if-eq v7, v8, :cond_4e

    .line 1548
    .line 1549
    const v8, 0x656c7374

    .line 1550
    .line 1551
    .line 1552
    if-eq v7, v8, :cond_4e

    .line 1553
    .line 1554
    const v8, 0x73747363

    .line 1555
    .line 1556
    .line 1557
    if-eq v7, v8, :cond_4e

    .line 1558
    .line 1559
    const v8, 0x7374737a

    .line 1560
    .line 1561
    .line 1562
    if-eq v7, v8, :cond_4e

    .line 1563
    .line 1564
    const v8, 0x73747a32

    .line 1565
    .line 1566
    .line 1567
    if-eq v7, v8, :cond_4e

    .line 1568
    .line 1569
    const v8, 0x7374636f

    .line 1570
    .line 1571
    .line 1572
    if-eq v7, v8, :cond_4e

    .line 1573
    .line 1574
    const v8, 0x636f3634

    .line 1575
    .line 1576
    .line 1577
    if-eq v7, v8, :cond_4e

    .line 1578
    .line 1579
    const v8, 0x746b6864

    .line 1580
    .line 1581
    .line 1582
    if-eq v7, v8, :cond_4e

    .line 1583
    .line 1584
    const v8, 0x66747970

    .line 1585
    .line 1586
    .line 1587
    if-eq v7, v8, :cond_4e

    .line 1588
    .line 1589
    const v8, 0x75647461

    .line 1590
    .line 1591
    .line 1592
    if-eq v7, v8, :cond_4e

    .line 1593
    .line 1594
    const v8, 0x6b657973

    .line 1595
    .line 1596
    .line 1597
    if-eq v7, v8, :cond_4e

    .line 1598
    .line 1599
    const v8, 0x696c7374

    .line 1600
    .line 1601
    .line 1602
    if-ne v7, v8, :cond_4f

    .line 1603
    .line 1604
    :cond_4e
    const/16 v7, 0x8

    .line 1605
    .line 1606
    goto :goto_29

    .line 1607
    :cond_4f
    invoke-interface {v0}, Lw1/p;->x()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v6

    .line 1611
    iget v3, v1, LQ1/n;->n:I

    .line 1612
    .line 1613
    int-to-long v10, v3

    .line 1614
    sub-long v35, v6, v10

    .line 1615
    .line 1616
    iget v3, v1, LQ1/n;->l:I

    .line 1617
    .line 1618
    const v6, 0x6d707664

    .line 1619
    .line 1620
    .line 1621
    if-ne v3, v6, :cond_50

    .line 1622
    .line 1623
    new-instance v32, LL1/a;

    .line 1624
    .line 1625
    add-long v39, v35, v10

    .line 1626
    .line 1627
    iget-wide v6, v1, LQ1/n;->m:J

    .line 1628
    .line 1629
    sub-long v41, v6, v10

    .line 1630
    .line 1631
    const-wide/16 v33, 0x0

    .line 1632
    .line 1633
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    invoke-direct/range {v32 .. v42}, LL1/a;-><init>(JJJJJ)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v3, v32

    .line 1642
    .line 1643
    iput-object v3, v1, LQ1/n;->F:LL1/a;

    .line 1644
    .line 1645
    :cond_50
    const/4 v3, 0x0

    .line 1646
    iput-object v3, v1, LQ1/n;->o:LU0/p;

    .line 1647
    .line 1648
    const/4 v15, 0x1

    .line 1649
    iput v15, v1, LQ1/n;->k:I

    .line 1650
    .line 1651
    move v10, v15

    .line 1652
    :goto_28
    const/4 v3, 0x0

    .line 1653
    const/16 v4, 0x8

    .line 1654
    .line 1655
    const/4 v13, 0x4

    .line 1656
    goto/16 :goto_2e

    .line 1657
    .line 1658
    :goto_29
    if-ne v3, v7, :cond_51

    .line 1659
    .line 1660
    const/4 v15, 0x1

    .line 1661
    goto :goto_2a

    .line 1662
    :cond_51
    const/4 v15, 0x0

    .line 1663
    :goto_2a
    invoke-static {v15}, LU0/k;->g(Z)V

    .line 1664
    .line 1665
    .line 1666
    iget-wide v7, v1, LQ1/n;->m:J

    .line 1667
    .line 1668
    const-wide/32 v10, 0x7fffffff

    .line 1669
    .line 1670
    .line 1671
    cmp-long v3, v7, v10

    .line 1672
    .line 1673
    if-gtz v3, :cond_52

    .line 1674
    .line 1675
    const/4 v15, 0x1

    .line 1676
    goto :goto_2b

    .line 1677
    :cond_52
    const/4 v15, 0x0

    .line 1678
    :goto_2b
    invoke-static {v15}, LU0/k;->g(Z)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v3, LU0/p;

    .line 1682
    .line 1683
    iget-wide v7, v1, LQ1/n;->m:J

    .line 1684
    .line 1685
    long-to-int v7, v7

    .line 1686
    invoke-direct {v3, v7}, LU0/p;-><init>(I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v6, v6, LU0/p;->a:[B

    .line 1690
    .line 1691
    iget-object v7, v3, LU0/p;->a:[B

    .line 1692
    .line 1693
    const/16 v8, 0x8

    .line 1694
    .line 1695
    const/4 v10, 0x0

    .line 1696
    invoke-static {v6, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1697
    .line 1698
    .line 1699
    iput-object v3, v1, LQ1/n;->o:LU0/p;

    .line 1700
    .line 1701
    const/4 v10, 0x1

    .line 1702
    iput v10, v1, LQ1/n;->k:I

    .line 1703
    .line 1704
    goto :goto_28

    .line 1705
    :goto_2c
    invoke-interface {v0}, Lw1/p;->x()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v6

    .line 1709
    iget-wide v13, v1, LQ1/n;->m:J

    .line 1710
    .line 1711
    add-long/2addr v6, v13

    .line 1712
    iget v3, v1, LQ1/n;->n:I

    .line 1713
    .line 1714
    int-to-long v4, v3

    .line 1715
    sub-long/2addr v6, v4

    .line 1716
    cmp-long v3, v13, v4

    .line 1717
    .line 1718
    if-eqz v3, :cond_54

    .line 1719
    .line 1720
    iget v3, v1, LQ1/n;->l:I

    .line 1721
    .line 1722
    if-ne v3, v11, :cond_54

    .line 1723
    .line 1724
    const/16 v4, 0x8

    .line 1725
    .line 1726
    invoke-virtual {v15, v4}, LU0/p;->D(I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v3, v15, LU0/p;->a:[B

    .line 1730
    .line 1731
    const/4 v5, 0x0

    .line 1732
    invoke-interface {v0, v5, v4, v3}, Lw1/p;->b(II[B)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v3, LQ1/f;->a:[B

    .line 1736
    .line 1737
    iget v3, v15, LU0/p;->b:I

    .line 1738
    .line 1739
    const/4 v13, 0x4

    .line 1740
    invoke-virtual {v15, v13}, LU0/p;->H(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v15}, LU0/p;->h()I

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    if-eq v5, v8, :cond_53

    .line 1748
    .line 1749
    add-int/2addr v3, v13

    .line 1750
    :cond_53
    invoke-virtual {v15, v3}, LU0/p;->G(I)V

    .line 1751
    .line 1752
    .line 1753
    iget v3, v15, LU0/p;->b:I

    .line 1754
    .line 1755
    invoke-interface {v0, v3}, Lw1/p;->v(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-interface {v0}, Lw1/p;->s()V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_2d

    .line 1762
    :cond_54
    const/16 v4, 0x8

    .line 1763
    .line 1764
    const/4 v13, 0x4

    .line 1765
    :goto_2d
    new-instance v3, LV0/b;

    .line 1766
    .line 1767
    iget v5, v1, LQ1/n;->l:I

    .line 1768
    .line 1769
    invoke-direct {v3, v5, v6, v7}, LV0/b;-><init>(IJ)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    iget-wide v11, v1, LQ1/n;->m:J

    .line 1776
    .line 1777
    iget v3, v1, LQ1/n;->n:I

    .line 1778
    .line 1779
    int-to-long v14, v3

    .line 1780
    cmp-long v3, v11, v14

    .line 1781
    .line 1782
    if-nez v3, :cond_55

    .line 1783
    .line 1784
    invoke-virtual {v1, v6, v7}, LQ1/n;->l(J)V

    .line 1785
    .line 1786
    .line 1787
    const/4 v3, 0x0

    .line 1788
    goto :goto_2e

    .line 1789
    :cond_55
    const/4 v3, 0x0

    .line 1790
    iput v3, v1, LQ1/n;->k:I

    .line 1791
    .line 1792
    iput v3, v1, LQ1/n;->n:I

    .line 1793
    .line 1794
    :goto_2e
    move v15, v10

    .line 1795
    :goto_2f
    const/16 v24, -0x1

    .line 1796
    .line 1797
    if-nez v15, :cond_56

    .line 1798
    .line 1799
    :goto_30
    return v24

    .line 1800
    :cond_56
    move v6, v3

    .line 1801
    move v7, v13

    .line 1802
    const/4 v4, 0x3

    .line 1803
    goto/16 :goto_1

    .line 1804
    .line 1805
    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v0}, LR0/H;->c(Ljava/lang/String;)LR0/H;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    throw v0

    .line 1812
    nop

    .line 1813
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/n;->j:LD4/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Lw1/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LQ1/n;->A:[LQ1/m;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lw1/B;->c:Lw1/B;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw1/z;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lw1/z;-><init>(Lw1/B;Lw1/B;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, LQ1/n;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_6

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, LQ1/m;->b:LQ1/u;

    .line 29
    .line 30
    iget-object v4, v3, LQ1/u;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, LU0/w;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, LQ1/u;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v7

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LQ1/u;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    if-ne v12, v7, :cond_4

    .line 58
    .line 59
    new-instance v1, Lw1/z;

    .line 60
    .line 61
    invoke-direct {v1, v5, v5}, Lw1/z;-><init>(Lw1/B;Lw1/B;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, LQ1/u;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_5

    .line 74
    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iget v8, v3, LQ1/u;->b:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-ge v12, v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, LQ1/u;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v7, :cond_7

    .line 91
    .line 92
    if-eq v1, v12, :cond_7

    .line 93
    .line 94
    aget-wide v2, v4, v1

    .line 95
    .line 96
    aget-wide v10, v5, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v15, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide v13, v1

    .line 116
    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    .line 117
    .line 118
    :goto_3
    move v1, v6

    .line 119
    move-wide v4, v15

    .line 120
    :goto_4
    iget-object v8, v0, LQ1/n;->A:[LQ1/m;

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    if-ge v1, v9, :cond_12

    .line 124
    .line 125
    iget v9, v0, LQ1/n;->C:I

    .line 126
    .line 127
    if-eq v1, v9, :cond_11

    .line 128
    .line 129
    aget-object v8, v8, v1

    .line 130
    .line 131
    iget-object v8, v8, LQ1/m;->b:LQ1/u;

    .line 132
    .line 133
    iget-object v9, v8, LQ1/u;->f:[J

    .line 134
    .line 135
    invoke-static {v9, v13, v14, v6}, LU0/w;->e([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_5
    iget-object v15, v8, LQ1/u;->g:[I

    .line 140
    .line 141
    if-ltz v12, :cond_9

    .line 142
    .line 143
    aget v16, v15, v12

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v12, v7

    .line 154
    :goto_6
    if-ne v12, v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v8, v13, v14}, LQ1/u;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :cond_a
    iget-object v6, v8, LQ1/u;->c:[J

    .line 161
    .line 162
    if-ne v12, v7, :cond_b

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object/from16 p1, v8

    .line 168
    .line 169
    aget-wide v7, v6, v12

    .line 170
    .line 171
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :goto_7
    cmp-long v7, v2, v17

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v9, v2, v3, v7}, LU0/w;->e([JJZ)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_8
    if-ltz v8, :cond_d

    .line 185
    .line 186
    aget v9, v15, v8

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    :goto_9
    const/4 v9, -0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v8, -0x1

    .line 198
    goto :goto_9

    .line 199
    :goto_a
    if-ne v8, v9, :cond_e

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v12, v2, v3}, LQ1/u;->a(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_e
    if-ne v8, v9, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    aget-wide v7, v6, v8

    .line 211
    .line 212
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    const/4 v9, -0x1

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    move v9, v7

    .line 220
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    move v7, v9

    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_12
    new-instance v1, Lw1/B;

    .line 226
    .line 227
    invoke-direct {v1, v13, v14, v4, v5}, Lw1/B;-><init>(JJ)V

    .line 228
    .line 229
    .line 230
    cmp-long v4, v2, v17

    .line 231
    .line 232
    if-nez v4, :cond_13

    .line 233
    .line 234
    new-instance v2, Lw1/z;

    .line 235
    .line 236
    invoke-direct {v2, v1, v1}, Lw1/z;-><init>(Lw1/B;Lw1/B;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_13
    new-instance v4, Lw1/B;

    .line 241
    .line 242
    invoke-direct {v4, v2, v3, v10, v11}, Lw1/B;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lw1/z;

    .line 246
    .line 247
    invoke-direct {v2, v1, v4}, Lw1/z;-><init>(Lw1/B;Lw1/B;)V

    .line 248
    .line 249
    .line 250
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ1/n;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(Lw1/p;)Z
    .locals 3

    .line 1
    iget v0, p0, LQ1/n;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LQ1/q;->k(Lw1/p;ZZ)Lw1/E;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LD4/K;->b:LD4/I;

    .line 24
    .line 25
    sget-object v0, LD4/b0;->e:LD4/b0;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LQ1/n;->j:LD4/b0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final l(J)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    :goto_0
    iget-object v7, v1, LQ1/n;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-nez v8, :cond_6f

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LV0/b;

    .line 25
    .line 26
    iget-wide v10, v8, LV0/b;->c:J

    .line 27
    .line 28
    cmp-long v8, v10, p1

    .line 29
    .line 30
    if-nez v8, :cond_6f

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v10, v8

    .line 37
    check-cast v10, LV0/b;

    .line 38
    .line 39
    iget v8, v10, LV0/d;->b:I

    .line 40
    .line 41
    const v11, 0x6d6f6f76

    .line 42
    .line 43
    .line 44
    if-ne v8, v11, :cond_6d

    .line 45
    .line 46
    const v8, 0x6d657461

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8}, LV0/b;->e(I)LV0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const v13, 0x68646c72    # 4.3148E24f

    .line 59
    .line 60
    .line 61
    const v15, 0x64617461

    .line 62
    .line 63
    .line 64
    const v8, 0x696c7374

    .line 65
    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v12

    .line 70
    .line 71
    iget v12, v1, LQ1/n;->b:I

    .line 72
    .line 73
    move/from16 v20, v12

    .line 74
    .line 75
    if-eqz v11, :cond_12

    .line 76
    .line 77
    sget-object v21, LQ1/f;->a:[B

    .line 78
    .line 79
    invoke-virtual {v11, v13}, LV0/b;->g(I)LV0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const v13, 0x6b657973

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v13}, LV0/b;->g(I)LV0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v11, v8}, LV0/b;->g(I)LV0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    if-eqz v13, :cond_8

    .line 97
    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    iget-object v12, v12, LV0/c;->c:LU0/p;

    .line 101
    .line 102
    invoke-virtual {v12, v3}, LU0/p;->G(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, LU0/p;->h()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move/from16 v23, v3

    .line 110
    .line 111
    const v3, 0x6d647461

    .line 112
    .line 113
    .line 114
    if-eq v12, v3, :cond_0

    .line 115
    .line 116
    :goto_1
    move/from16 v24, v4

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_0
    iget-object v3, v13, LV0/c;->c:LU0/p;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, LU0/p;->G(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LU0/p;->h()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    new-array v13, v12, [Ljava/lang/String;

    .line 130
    .line 131
    move/from16 v24, v4

    .line 132
    .line 133
    move v4, v5

    .line 134
    :goto_2
    if-ge v4, v12, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3}, LU0/p;->h()I

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    invoke-virtual {v3, v0}, LU0/p;->H(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v8, v25, -0x8

    .line 144
    .line 145
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v3, v8, v0}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v13, v4

    .line 152
    .line 153
    add-int/2addr v4, v6

    .line 154
    const/4 v0, 0x4

    .line 155
    const v8, 0x696c7374

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object v0, v11, LV0/c;->c:LU0/p;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LU0/p;->G(I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v0}, LU0/p;->a()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-le v4, v2, :cond_6

    .line 174
    .line 175
    iget v4, v0, LU0/p;->b:I

    .line 176
    .line 177
    invoke-virtual {v0}, LU0/p;->h()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v0}, LU0/p;->h()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    sub-int/2addr v11, v6

    .line 186
    if-ltz v11, :cond_4

    .line 187
    .line 188
    if-ge v11, v12, :cond_4

    .line 189
    .line 190
    aget-object v11, v13, v11

    .line 191
    .line 192
    add-int v2, v4, v8

    .line 193
    .line 194
    :goto_4
    iget v14, v0, LU0/p;->b:I

    .line 195
    .line 196
    if-ge v14, v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0}, LU0/p;->h()I

    .line 199
    .line 200
    .line 201
    move-result v29

    .line 202
    invoke-virtual {v0}, LU0/p;->h()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v15, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, LU0/p;->h()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0}, LU0/p;->h()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-int/lit8 v14, v29, -0x10

    .line 217
    .line 218
    new-array v15, v14, [B

    .line 219
    .line 220
    invoke-virtual {v0, v5, v14, v15}, LU0/p;->f(II[B)V

    .line 221
    .line 222
    .line 223
    new-instance v14, LV0/a;

    .line 224
    .line 225
    invoke-direct {v14, v11, v9, v2, v15}, LV0/a;-><init>(Ljava/lang/String;II[B)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_2
    add-int v14, v14, v29

    .line 230
    .line 231
    invoke-virtual {v0, v14}, LU0/p;->G(I)V

    .line 232
    .line 233
    .line 234
    const v15, 0x64617461

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_3
    const/4 v14, 0x0

    .line 239
    :goto_5
    if-eqz v14, :cond_5

    .line 240
    .line 241
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_4
    const-string v2, "Skipped metadata with unknown key index: "

    .line 246
    .line 247
    const-string v9, "BoxParsers"

    .line 248
    .line 249
    invoke-static {v11, v2, v9}, LB0/f;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_6
    add-int/2addr v4, v8

    .line 253
    invoke-virtual {v0, v4}, LU0/p;->G(I)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    const v15, 0x64617461

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    :goto_7
    const/4 v0, 0x0

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    new-instance v0, LR0/F;

    .line 271
    .line 272
    invoke-direct {v0, v3}, LR0/F;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    move/from16 v23, v3

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :goto_8
    iget-boolean v2, v1, LQ1/n;->x:Z

    .line 281
    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-static {v0}, LU0/k;->h(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "editable.tracks.samples.location"

    .line 288
    .line 289
    invoke-static {v0, v2}, LQ1/q;->b(LR0/F;Ljava/lang/String;)LV0/a;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    iget-object v2, v2, LV0/a;->b:[B

    .line 296
    .line 297
    aget-byte v2, v2, v5

    .line 298
    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    iget-wide v2, v1, LQ1/n;->w:J

    .line 302
    .line 303
    const-wide/16 v8, 0x10

    .line 304
    .line 305
    add-long/2addr v2, v8

    .line 306
    iput-wide v2, v1, LQ1/n;->y:J

    .line 307
    .line 308
    :cond_9
    const-string v2, "editable.tracks.map"

    .line 309
    .line 310
    invoke-static {v0, v2}, LQ1/q;->b(LR0/F;Ljava/lang/String;)LV0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LU0/k;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LV0/a;->a()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v12, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move v3, v5

    .line 331
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ge v3, v4, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    if-eq v4, v6, :cond_c

    .line 350
    .line 351
    const/4 v8, 0x2

    .line 352
    if-eq v4, v8, :cond_b

    .line 353
    .line 354
    const/4 v8, 0x3

    .line 355
    if-eq v4, v8, :cond_a

    .line 356
    .line 357
    move v4, v5

    .line 358
    goto :goto_a

    .line 359
    :cond_a
    const/4 v4, 0x4

    .line 360
    goto :goto_a

    .line 361
    :cond_b
    const/4 v8, 0x3

    .line 362
    move v4, v8

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    const/4 v8, 0x3

    .line 365
    const/4 v4, 0x2

    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const/4 v8, 0x3

    .line 368
    move v4, v6

    .line 369
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/2addr v3, v6

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    const/4 v8, 0x3

    .line 379
    move-object v2, v12

    .line 380
    goto :goto_c

    .line 381
    :cond_f
    const/4 v8, 0x3

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    and-int/lit8 v2, v20, 0x40

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    const-string v2, "editable.tracks.offset"

    .line 390
    .line 391
    invoke-static {v0, v2}, LQ1/q;->b(LR0/F;Ljava/lang/String;)LV0/a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_11

    .line 396
    .line 397
    new-instance v3, LU0/p;

    .line 398
    .line 399
    iget-object v2, v2, LV0/a;->b:[B

    .line 400
    .line 401
    invoke-direct {v3, v2}, LU0/p;-><init>([B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LU0/p;->z()J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    cmp-long v4, v2, v18

    .line 409
    .line 410
    if-lez v4, :cond_11

    .line 411
    .line 412
    iput-wide v2, v1, LQ1/n;->w:J

    .line 413
    .line 414
    iput-boolean v6, v1, LQ1/n;->v:Z

    .line 415
    .line 416
    move/from16 v32, v6

    .line 417
    .line 418
    move-object/from16 v33, v7

    .line 419
    .line 420
    const/16 v27, 0x8

    .line 421
    .line 422
    goto/16 :goto_40

    .line 423
    .line 424
    :cond_11
    :goto_b
    move-object/from16 v2, v17

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_12
    move/from16 v23, v3

    .line 428
    .line 429
    move/from16 v24, v4

    .line 430
    .line 431
    const/4 v8, 0x3

    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget v4, v1, LQ1/n;->E:I

    .line 441
    .line 442
    if-ne v4, v6, :cond_13

    .line 443
    .line 444
    move/from16 v16, v6

    .line 445
    .line 446
    :goto_d
    const v4, 0x6d657461

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_13
    move/from16 v16, v5

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :goto_e
    new-instance v11, Lw1/v;

    .line 454
    .line 455
    invoke-direct {v11}, Lw1/v;-><init>()V

    .line 456
    .line 457
    .line 458
    const v9, 0x75647461

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v9}, LV0/b;->g(I)LV0/c;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_52

    .line 466
    .line 467
    sget-object v13, LQ1/f;->a:[B

    .line 468
    .line 469
    iget-object v9, v9, LV0/c;->c:LU0/p;

    .line 470
    .line 471
    const/16 v13, 0x8

    .line 472
    .line 473
    invoke-virtual {v9, v13}, LU0/p;->G(I)V

    .line 474
    .line 475
    .line 476
    new-instance v14, LR0/F;

    .line 477
    .line 478
    new-array v15, v5, [LR0/E;

    .line 479
    .line 480
    invoke-direct {v14, v15}, LR0/F;-><init>([LR0/E;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    invoke-virtual {v9}, LU0/p;->a()I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-lt v15, v13, :cond_51

    .line 488
    .line 489
    iget v15, v9, LU0/p;->b:I

    .line 490
    .line 491
    invoke-virtual {v9}, LU0/p;->h()I

    .line 492
    .line 493
    .line 494
    move-result v17

    .line 495
    invoke-virtual {v9}, LU0/p;->h()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const v8, 0x6d657461

    .line 500
    .line 501
    .line 502
    if-ne v4, v8, :cond_40

    .line 503
    .line 504
    invoke-virtual {v9, v15}, LU0/p;->G(I)V

    .line 505
    .line 506
    .line 507
    add-int v4, v15, v17

    .line 508
    .line 509
    invoke-virtual {v9, v13}, LU0/p;->H(I)V

    .line 510
    .line 511
    .line 512
    iget v13, v9, LU0/p;->b:I

    .line 513
    .line 514
    const/4 v8, 0x4

    .line 515
    invoke-virtual {v9, v8}, LU0/p;->H(I)V

    .line 516
    .line 517
    .line 518
    move/from16 v25, v8

    .line 519
    .line 520
    invoke-virtual {v9}, LU0/p;->h()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const v12, 0x68646c72    # 4.3148E24f

    .line 525
    .line 526
    .line 527
    if-eq v8, v12, :cond_14

    .line 528
    .line 529
    add-int/lit8 v13, v13, 0x4

    .line 530
    .line 531
    :cond_14
    invoke-virtual {v9, v13}, LU0/p;->G(I)V

    .line 532
    .line 533
    .line 534
    :goto_10
    iget v8, v9, LU0/p;->b:I

    .line 535
    .line 536
    if-ge v8, v4, :cond_3f

    .line 537
    .line 538
    invoke-virtual {v9}, LU0/p;->h()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v9}, LU0/p;->h()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    const v5, 0x696c7374

    .line 547
    .line 548
    .line 549
    if-ne v12, v5, :cond_3e

    .line 550
    .line 551
    invoke-virtual {v9, v8}, LU0/p;->G(I)V

    .line 552
    .line 553
    .line 554
    add-int/2addr v8, v13

    .line 555
    const/16 v13, 0x8

    .line 556
    .line 557
    invoke-virtual {v9, v13}, LU0/p;->H(I)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    :goto_11
    iget v12, v9, LU0/p;->b:I

    .line 566
    .line 567
    if-ge v12, v8, :cond_3c

    .line 568
    .line 569
    const-string v13, "Skipped unknown metadata entry: "

    .line 570
    .line 571
    invoke-virtual {v9}, LU0/p;->h()I

    .line 572
    .line 573
    .line 574
    move-result v26

    .line 575
    add-int v12, v26, v12

    .line 576
    .line 577
    invoke-virtual {v9}, LU0/p;->h()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    move/from16 v32, v6

    .line 582
    .line 583
    shr-int/lit8 v6, v5, 0x18

    .line 584
    .line 585
    and-int/lit16 v6, v6, 0xff

    .line 586
    .line 587
    move-object/from16 v33, v7

    .line 588
    .line 589
    const/16 v7, 0xa9

    .line 590
    .line 591
    move/from16 v34, v8

    .line 592
    .line 593
    const-string v8, "MetadataUtil"

    .line 594
    .line 595
    move-object/from16 v35, v3

    .line 596
    .line 597
    const-string v3, "TCON"

    .line 598
    .line 599
    if-eq v6, v7, :cond_15

    .line 600
    .line 601
    const/16 v7, 0xfd

    .line 602
    .line 603
    if-ne v6, v7, :cond_16

    .line 604
    .line 605
    :cond_15
    const/4 v7, -0x1

    .line 606
    const v30, 0x64617461

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1a

    .line 610
    .line 611
    :cond_16
    const v6, 0x676e7265

    .line 612
    .line 613
    .line 614
    if-ne v5, v6, :cond_18

    .line 615
    .line 616
    :try_start_0
    invoke-static {v9}, LQ1/q;->g(LU0/p;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    add-int/lit8 v5, v5, -0x1

    .line 621
    .line 622
    invoke-static {v5}, LK1/j;->a(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_17

    .line 627
    .line 628
    new-instance v6, LK1/n;

    .line 629
    .line 630
    invoke-static {v5}, LD4/K;->r(Ljava/lang/Object;)LD4/b0;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-direct {v6, v3, v7, v5}, LK1/n;-><init>(Ljava/lang/String;Ljava/lang/String;LD4/b0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_17
    const/4 v7, 0x0

    .line 640
    const-string v3, "Failed to parse standard genre code"

    .line 641
    .line 642
    invoke-static {v8, v3}, LU0/k;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    .line 644
    .line 645
    move-object v6, v7

    .line 646
    :goto_12
    invoke-virtual {v9, v12}, LU0/p;->G(I)V

    .line 647
    .line 648
    .line 649
    :goto_13
    const v30, 0x64617461

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1f

    .line 653
    .line 654
    :cond_18
    const/4 v7, 0x0

    .line 655
    const v3, 0x6469736b

    .line 656
    .line 657
    .line 658
    if-ne v5, v3, :cond_19

    .line 659
    .line 660
    :try_start_1
    const-string v3, "TPOS"

    .line 661
    .line 662
    invoke-static {v5, v9, v3}, LQ1/q;->f(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    goto :goto_12

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    goto/16 :goto_20

    .line 669
    .line 670
    :cond_19
    const v3, 0x74726b6e

    .line 671
    .line 672
    .line 673
    if-ne v5, v3, :cond_1a

    .line 674
    .line 675
    const-string v3, "TRCK"

    .line 676
    .line 677
    invoke-static {v5, v9, v3}, LQ1/q;->f(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    goto :goto_12

    .line 682
    :cond_1a
    const v3, 0x746d706f

    .line 683
    .line 684
    .line 685
    if-ne v5, v3, :cond_1b

    .line 686
    .line 687
    const-string v3, "TBPM"

    .line 688
    .line 689
    move/from16 v6, v32

    .line 690
    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static {v5, v3, v9, v6, v8}, LQ1/q;->h(ILjava/lang/String;LU0/p;ZZ)LK1/i;

    .line 693
    .line 694
    .line 695
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :goto_14
    invoke-virtual {v9, v12}, LU0/p;->G(I)V

    .line 697
    .line 698
    .line 699
    move-object v6, v3

    .line 700
    goto :goto_13

    .line 701
    :cond_1b
    const v3, 0x6370696c

    .line 702
    .line 703
    .line 704
    if-ne v5, v3, :cond_1c

    .line 705
    .line 706
    :try_start_2
    const-string v3, "TCMP"

    .line 707
    .line 708
    const/4 v6, 0x1

    .line 709
    invoke-static {v5, v3, v9, v6, v6}, LQ1/q;->h(ILjava/lang/String;LU0/p;ZZ)LK1/i;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_14

    .line 714
    :cond_1c
    const v3, 0x636f7672

    .line 715
    .line 716
    .line 717
    if-ne v5, v3, :cond_1d

    .line 718
    .line 719
    invoke-static {v9}, LQ1/q;->e(LU0/p;)LK1/a;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    goto :goto_12

    .line 724
    :cond_1d
    const v3, 0x61415254

    .line 725
    .line 726
    .line 727
    if-ne v5, v3, :cond_1e

    .line 728
    .line 729
    const-string v3, "TPE2"

    .line 730
    .line 731
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    goto :goto_12

    .line 736
    :cond_1e
    const v3, 0x736f6e6d

    .line 737
    .line 738
    .line 739
    if-ne v5, v3, :cond_1f

    .line 740
    .line 741
    const-string v3, "TSOT"

    .line 742
    .line 743
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    goto :goto_12

    .line 748
    :cond_1f
    const v3, 0x736f616c

    .line 749
    .line 750
    .line 751
    if-ne v5, v3, :cond_20

    .line 752
    .line 753
    const-string v3, "TSOA"

    .line 754
    .line 755
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    goto :goto_12

    .line 760
    :cond_20
    const v3, 0x736f6172

    .line 761
    .line 762
    .line 763
    if-ne v5, v3, :cond_21

    .line 764
    .line 765
    const-string v3, "TSOP"

    .line 766
    .line 767
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    goto :goto_12

    .line 772
    :cond_21
    const v3, 0x736f6161

    .line 773
    .line 774
    .line 775
    if-ne v5, v3, :cond_22

    .line 776
    .line 777
    const-string v3, "TSO2"

    .line 778
    .line 779
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    goto/16 :goto_12

    .line 784
    .line 785
    :cond_22
    const v3, 0x736f636f

    .line 786
    .line 787
    .line 788
    if-ne v5, v3, :cond_23

    .line 789
    .line 790
    const-string v3, "TSOC"

    .line 791
    .line 792
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :cond_23
    const v3, 0x72746e67

    .line 799
    .line 800
    .line 801
    if-ne v5, v3, :cond_24

    .line 802
    .line 803
    const-string v3, "ITUNESADVISORY"

    .line 804
    .line 805
    const/4 v8, 0x0

    .line 806
    invoke-static {v5, v3, v9, v8, v8}, LQ1/q;->h(ILjava/lang/String;LU0/p;ZZ)LK1/i;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    goto/16 :goto_12

    .line 811
    .line 812
    :cond_24
    const v3, 0x70676170

    .line 813
    .line 814
    .line 815
    if-ne v5, v3, :cond_25

    .line 816
    .line 817
    const-string v3, "ITUNESGAPLESS"

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    const/4 v8, 0x0

    .line 821
    invoke-static {v5, v3, v9, v8, v6}, LQ1/q;->h(ILjava/lang/String;LU0/p;ZZ)LK1/i;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    goto/16 :goto_14

    .line 826
    .line 827
    :cond_25
    const v3, 0x736f736e

    .line 828
    .line 829
    .line 830
    if-ne v5, v3, :cond_26

    .line 831
    .line 832
    const-string v3, "TVSHOWSORT"

    .line 833
    .line 834
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    goto/16 :goto_12

    .line 839
    .line 840
    :cond_26
    const v3, 0x74767368

    .line 841
    .line 842
    .line 843
    if-ne v5, v3, :cond_27

    .line 844
    .line 845
    const-string v3, "TVSHOW"

    .line 846
    .line 847
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    goto/16 :goto_12

    .line 852
    .line 853
    :cond_27
    const v3, 0x2d2d2d2d

    .line 854
    .line 855
    .line 856
    if-ne v5, v3, :cond_2e

    .line 857
    .line 858
    move-object v3, v7

    .line 859
    move-object v5, v3

    .line 860
    const/4 v6, -0x1

    .line 861
    const/4 v8, -0x1

    .line 862
    :goto_15
    iget v13, v9, LU0/p;->b:I

    .line 863
    .line 864
    if-ge v13, v12, :cond_2b

    .line 865
    .line 866
    invoke-virtual {v9}, LU0/p;->h()I

    .line 867
    .line 868
    .line 869
    move-result v21

    .line 870
    invoke-virtual {v9}, LU0/p;->h()I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    move/from16 v37, v8

    .line 875
    .line 876
    const/4 v8, 0x4

    .line 877
    invoke-virtual {v9, v8}, LU0/p;->H(I)V

    .line 878
    .line 879
    .line 880
    const v8, 0x6d65616e

    .line 881
    .line 882
    .line 883
    if-ne v7, v8, :cond_28

    .line 884
    .line 885
    add-int/lit8 v3, v21, -0xc

    .line 886
    .line 887
    invoke-virtual {v9, v3}, LU0/p;->q(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :goto_16
    const v8, 0x64617461

    .line 892
    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_28
    const v8, 0x6e616d65

    .line 896
    .line 897
    .line 898
    if-ne v7, v8, :cond_29

    .line 899
    .line 900
    add-int/lit8 v5, v21, -0xc

    .line 901
    .line 902
    invoke-virtual {v9, v5}, LU0/p;->q(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto :goto_16

    .line 907
    :cond_29
    const v8, 0x64617461

    .line 908
    .line 909
    .line 910
    if-ne v7, v8, :cond_2a

    .line 911
    .line 912
    move v6, v13

    .line 913
    move/from16 v37, v21

    .line 914
    .line 915
    :cond_2a
    add-int/lit8 v7, v21, -0xc

    .line 916
    .line 917
    invoke-virtual {v9, v7}, LU0/p;->H(I)V

    .line 918
    .line 919
    .line 920
    :goto_17
    move/from16 v8, v37

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    goto :goto_15

    .line 924
    :cond_2b
    move/from16 v37, v8

    .line 925
    .line 926
    const v8, 0x64617461

    .line 927
    .line 928
    .line 929
    if-eqz v3, :cond_2d

    .line 930
    .line 931
    if-eqz v5, :cond_2d

    .line 932
    .line 933
    const/4 v7, -0x1

    .line 934
    if-ne v6, v7, :cond_2c

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_2c
    invoke-virtual {v9, v6}, LU0/p;->G(I)V

    .line 938
    .line 939
    .line 940
    move/from16 v6, v23

    .line 941
    .line 942
    invoke-virtual {v9, v6}, LU0/p;->H(I)V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v13, v37, -0x10

    .line 946
    .line 947
    invoke-virtual {v9, v13}, LU0/p;->q(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    new-instance v13, LK1/k;

    .line 952
    .line 953
    invoke-direct {v13, v3, v5, v6}, LK1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 954
    .line 955
    .line 956
    move-object v6, v13

    .line 957
    goto :goto_19

    .line 958
    :cond_2d
    const/4 v7, -0x1

    .line 959
    :goto_18
    const/4 v6, 0x0

    .line 960
    :goto_19
    invoke-virtual {v9, v12}, LU0/p;->G(I)V

    .line 961
    .line 962
    .line 963
    move/from16 v30, v8

    .line 964
    .line 965
    goto/16 :goto_1f

    .line 966
    .line 967
    :cond_2e
    const v30, 0x64617461

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1c

    .line 971
    .line 972
    :goto_1a
    const v6, 0xffffff

    .line 973
    .line 974
    .line 975
    and-int/2addr v6, v5

    .line 976
    const v7, 0x636d74

    .line 977
    .line 978
    .line 979
    if-ne v6, v7, :cond_2f

    .line 980
    .line 981
    :try_start_3
    invoke-static {v5, v9}, LQ1/q;->d(ILU0/p;)LK1/e;

    .line 982
    .line 983
    .line 984
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 985
    :goto_1b
    invoke-virtual {v9, v12}, LU0/p;->G(I)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1f

    .line 989
    .line 990
    :cond_2f
    const v7, 0x6e616d

    .line 991
    .line 992
    .line 993
    if-eq v6, v7, :cond_3a

    .line 994
    .line 995
    const v7, 0x74726b

    .line 996
    .line 997
    .line 998
    if-ne v6, v7, :cond_30

    .line 999
    .line 1000
    goto/16 :goto_1e

    .line 1001
    .line 1002
    :cond_30
    const v7, 0x636f6d

    .line 1003
    .line 1004
    .line 1005
    if-eq v6, v7, :cond_39

    .line 1006
    .line 1007
    const v7, 0x777274

    .line 1008
    .line 1009
    .line 1010
    if-ne v6, v7, :cond_31

    .line 1011
    .line 1012
    goto/16 :goto_1d

    .line 1013
    .line 1014
    :cond_31
    const v7, 0x646179

    .line 1015
    .line 1016
    .line 1017
    if-ne v6, v7, :cond_32

    .line 1018
    .line 1019
    :try_start_4
    const-string v3, "TDRC"

    .line 1020
    .line 1021
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    goto :goto_1b

    .line 1026
    :cond_32
    const v7, 0x415254

    .line 1027
    .line 1028
    .line 1029
    if-ne v6, v7, :cond_33

    .line 1030
    .line 1031
    const-string v3, "TPE1"

    .line 1032
    .line 1033
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    goto :goto_1b

    .line 1038
    :cond_33
    const v7, 0x746f6f

    .line 1039
    .line 1040
    .line 1041
    if-ne v6, v7, :cond_34

    .line 1042
    .line 1043
    const-string v3, "TSSE"

    .line 1044
    .line 1045
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    goto :goto_1b

    .line 1050
    :cond_34
    const v7, 0x616c62

    .line 1051
    .line 1052
    .line 1053
    if-ne v6, v7, :cond_35

    .line 1054
    .line 1055
    const-string v3, "TALB"

    .line 1056
    .line 1057
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    goto :goto_1b

    .line 1062
    :cond_35
    const v7, 0x6c7972

    .line 1063
    .line 1064
    .line 1065
    if-ne v6, v7, :cond_36

    .line 1066
    .line 1067
    const-string v3, "USLT"

    .line 1068
    .line 1069
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    goto :goto_1b

    .line 1074
    :cond_36
    const v7, 0x67656e

    .line 1075
    .line 1076
    .line 1077
    if-ne v6, v7, :cond_37

    .line 1078
    .line 1079
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_37
    const v3, 0x677270

    .line 1085
    .line 1086
    .line 1087
    if-ne v6, v3, :cond_38

    .line 1088
    .line 1089
    const-string v3, "TIT1"

    .line 1090
    .line 1091
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_38
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v5}, LV0/d;->c(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v8, v3}, LU0/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v12}, LU0/p;->G(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    goto :goto_1f

    .line 1120
    :cond_39
    :goto_1d
    :try_start_5
    const-string v3, "TCOM"

    .line 1121
    .line 1122
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    goto/16 :goto_1b

    .line 1127
    .line 1128
    :cond_3a
    :goto_1e
    const-string v3, "TIT2"

    .line 1129
    .line 1130
    invoke-static {v5, v9, v3}, LQ1/q;->j(ILU0/p;Ljava/lang/String;)LK1/n;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1134
    goto/16 :goto_1b

    .line 1135
    .line 1136
    :goto_1f
    if-eqz v6, :cond_3b

    .line 1137
    .line 1138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_3b
    move-object/from16 v7, v33

    .line 1142
    .line 1143
    move/from16 v8, v34

    .line 1144
    .line 1145
    move-object/from16 v3, v35

    .line 1146
    .line 1147
    const v5, 0x696c7374

    .line 1148
    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    const/16 v23, 0x10

    .line 1152
    .line 1153
    goto/16 :goto_11

    .line 1154
    .line 1155
    :goto_20
    invoke-virtual {v9, v12}, LU0/p;->G(I)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_3c
    move-object/from16 v35, v3

    .line 1160
    .line 1161
    move-object/from16 v33, v7

    .line 1162
    .line 1163
    const v30, 0x64617461

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_3d

    .line 1171
    .line 1172
    :goto_21
    const/4 v3, 0x0

    .line 1173
    goto :goto_22

    .line 1174
    :cond_3d
    new-instance v3, LR0/F;

    .line 1175
    .line 1176
    invoke-direct {v3, v4}, LR0/F;-><init>(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_22

    .line 1180
    :cond_3e
    move-object/from16 v35, v3

    .line 1181
    .line 1182
    move-object/from16 v33, v7

    .line 1183
    .line 1184
    const v30, 0x64617461

    .line 1185
    .line 1186
    .line 1187
    add-int/2addr v8, v13

    .line 1188
    invoke-virtual {v9, v8}, LU0/p;->G(I)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v5, 0x0

    .line 1192
    const/4 v6, 0x1

    .line 1193
    const v12, 0x68646c72    # 4.3148E24f

    .line 1194
    .line 1195
    .line 1196
    const/16 v23, 0x10

    .line 1197
    .line 1198
    goto/16 :goto_10

    .line 1199
    .line 1200
    :cond_3f
    move-object/from16 v35, v3

    .line 1201
    .line 1202
    move-object/from16 v33, v7

    .line 1203
    .line 1204
    const v30, 0x64617461

    .line 1205
    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :goto_22
    invoke-virtual {v14, v3}, LR0/F;->e(LR0/F;)LR0/F;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object v14, v3

    .line 1213
    move/from16 v7, v24

    .line 1214
    .line 1215
    const/4 v8, 0x4

    .line 1216
    goto/16 :goto_2d

    .line 1217
    .line 1218
    :cond_40
    move-object/from16 v35, v3

    .line 1219
    .line 1220
    move-object/from16 v33, v7

    .line 1221
    .line 1222
    const v30, 0x64617461

    .line 1223
    .line 1224
    .line 1225
    const v3, 0x736d7461

    .line 1226
    .line 1227
    .line 1228
    if-ne v4, v3, :cond_4f

    .line 1229
    .line 1230
    invoke-virtual {v9, v15}, LU0/p;->G(I)V

    .line 1231
    .line 1232
    .line 1233
    add-int v3, v15, v17

    .line 1234
    .line 1235
    move/from16 v4, v24

    .line 1236
    .line 1237
    invoke-virtual {v9, v4}, LU0/p;->H(I)V

    .line 1238
    .line 1239
    .line 1240
    :goto_23
    iget v4, v9, LU0/p;->b:I

    .line 1241
    .line 1242
    if-ge v4, v3, :cond_4e

    .line 1243
    .line 1244
    invoke-virtual {v9}, LU0/p;->h()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-virtual {v9}, LU0/p;->h()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    const v7, 0x73617574

    .line 1253
    .line 1254
    .line 1255
    if-ne v6, v7, :cond_4d

    .line 1256
    .line 1257
    const/16 v6, 0x10

    .line 1258
    .line 1259
    if-ge v5, v6, :cond_41

    .line 1260
    .line 1261
    const/4 v4, 0x0

    .line 1262
    const/16 v7, 0xc

    .line 1263
    .line 1264
    const/4 v8, 0x4

    .line 1265
    goto/16 :goto_2a

    .line 1266
    .line 1267
    :cond_41
    const/4 v8, 0x4

    .line 1268
    invoke-virtual {v9, v8}, LU0/p;->H(I)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v4, 0x0

    .line 1272
    const/4 v5, 0x0

    .line 1273
    const/4 v7, -0x1

    .line 1274
    :goto_24
    const/4 v6, 0x2

    .line 1275
    if-ge v4, v6, :cond_44

    .line 1276
    .line 1277
    invoke-virtual {v9}, LU0/p;->u()I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-virtual {v9}, LU0/p;->u()I

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    if-nez v6, :cond_42

    .line 1286
    .line 1287
    move v7, v12

    .line 1288
    const/4 v13, 0x1

    .line 1289
    goto :goto_25

    .line 1290
    :cond_42
    const/4 v13, 0x1

    .line 1291
    if-ne v6, v13, :cond_43

    .line 1292
    .line 1293
    move v5, v12

    .line 1294
    :cond_43
    :goto_25
    add-int/2addr v4, v13

    .line 1295
    goto :goto_24

    .line 1296
    :cond_44
    const v4, -0x7fffffff

    .line 1297
    .line 1298
    .line 1299
    const/16 v6, 0xc

    .line 1300
    .line 1301
    if-ne v7, v6, :cond_45

    .line 1302
    .line 1303
    const/16 v3, 0xf0

    .line 1304
    .line 1305
    :goto_26
    const/16 v7, 0xc

    .line 1306
    .line 1307
    goto :goto_28

    .line 1308
    :cond_45
    const/16 v6, 0xd

    .line 1309
    .line 1310
    if-ne v7, v6, :cond_46

    .line 1311
    .line 1312
    const/16 v3, 0x78

    .line 1313
    .line 1314
    goto :goto_26

    .line 1315
    :cond_46
    const/16 v6, 0x15

    .line 1316
    .line 1317
    if-eq v7, v6, :cond_47

    .line 1318
    .line 1319
    move v3, v4

    .line 1320
    goto :goto_26

    .line 1321
    :cond_47
    invoke-virtual {v9}, LU0/p;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const/16 v13, 0x8

    .line 1326
    .line 1327
    if-lt v6, v13, :cond_48

    .line 1328
    .line 1329
    iget v6, v9, LU0/p;->b:I

    .line 1330
    .line 1331
    add-int/2addr v6, v13

    .line 1332
    if-le v6, v3, :cond_49

    .line 1333
    .line 1334
    :cond_48
    const/16 v7, 0xc

    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :cond_49
    invoke-virtual {v9}, LU0/p;->h()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-virtual {v9}, LU0/p;->h()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    const/16 v7, 0xc

    .line 1346
    .line 1347
    if-lt v3, v7, :cond_4b

    .line 1348
    .line 1349
    const v3, 0x73726672

    .line 1350
    .line 1351
    .line 1352
    if-eq v6, v3, :cond_4a

    .line 1353
    .line 1354
    goto :goto_27

    .line 1355
    :cond_4a
    invoke-virtual {v9}, LU0/p;->v()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    goto :goto_28

    .line 1360
    :cond_4b
    :goto_27
    move v3, v4

    .line 1361
    :goto_28
    if-ne v3, v4, :cond_4c

    .line 1362
    .line 1363
    :goto_29
    const/4 v4, 0x0

    .line 1364
    goto :goto_2a

    .line 1365
    :cond_4c
    new-instance v4, LR0/F;

    .line 1366
    .line 1367
    new-instance v6, LL1/d;

    .line 1368
    .line 1369
    int-to-float v3, v3

    .line 1370
    invoke-direct {v6, v3, v5}, LL1/d;-><init>(FI)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v13, 0x1

    .line 1374
    new-array v3, v13, [LR0/E;

    .line 1375
    .line 1376
    const/16 v31, 0x0

    .line 1377
    .line 1378
    aput-object v6, v3, v31

    .line 1379
    .line 1380
    invoke-direct {v4, v3}, LR0/F;-><init>([LR0/E;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_2a

    .line 1384
    :cond_4d
    const/16 v7, 0xc

    .line 1385
    .line 1386
    const/4 v8, 0x4

    .line 1387
    add-int/2addr v4, v5

    .line 1388
    invoke-virtual {v9, v4}, LU0/p;->G(I)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_23

    .line 1392
    .line 1393
    :cond_4e
    const/16 v7, 0xc

    .line 1394
    .line 1395
    const/4 v8, 0x4

    .line 1396
    goto :goto_29

    .line 1397
    :goto_2a
    invoke-virtual {v14, v4}, LR0/F;->e(LR0/F;)LR0/F;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    :goto_2b
    move-object v14, v3

    .line 1402
    goto :goto_2d

    .line 1403
    :cond_4f
    move/from16 v7, v24

    .line 1404
    .line 1405
    const/4 v8, 0x4

    .line 1406
    const v3, -0x56878686

    .line 1407
    .line 1408
    .line 1409
    if-ne v4, v3, :cond_50

    .line 1410
    .line 1411
    invoke-virtual {v9}, LU0/p;->r()S

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    const/4 v6, 0x2

    .line 1416
    invoke-virtual {v9, v6}, LU0/p;->H(I)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1420
    .line 1421
    invoke-virtual {v9, v3, v4}, LU0/p;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    const/16 v4, 0x2b

    .line 1426
    .line 1427
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    const/16 v5, 0x2d

    .line 1432
    .line 1433
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    const/4 v5, 0x0

    .line 1442
    :try_start_6
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    const/4 v13, 0x1

    .line 1455
    sub-int/2addr v6, v13

    .line 1456
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    new-instance v4, LR0/F;

    .line 1465
    .line 1466
    new-instance v6, LV0/e;

    .line 1467
    .line 1468
    invoke-direct {v6, v5, v3}, LV0/e;-><init>(FF)V

    .line 1469
    .line 1470
    .line 1471
    new-array v3, v13, [LR0/E;

    .line 1472
    .line 1473
    const/16 v31, 0x0

    .line 1474
    .line 1475
    aput-object v6, v3, v31

    .line 1476
    .line 1477
    invoke-direct {v4, v3}, LR0/F;-><init>([LR0/E;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1478
    .line 1479
    .line 1480
    goto :goto_2c

    .line 1481
    :catch_0
    const/4 v4, 0x0

    .line 1482
    :goto_2c
    invoke-virtual {v14, v4}, LR0/F;->e(LR0/F;)LR0/F;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    goto :goto_2b

    .line 1487
    :cond_50
    :goto_2d
    add-int v15, v15, v17

    .line 1488
    .line 1489
    invoke-virtual {v9, v15}, LU0/p;->G(I)V

    .line 1490
    .line 1491
    .line 1492
    move/from16 v24, v7

    .line 1493
    .line 1494
    move-object/from16 v7, v33

    .line 1495
    .line 1496
    move-object/from16 v3, v35

    .line 1497
    .line 1498
    const v4, 0x6d657461

    .line 1499
    .line 1500
    .line 1501
    const/4 v5, 0x0

    .line 1502
    const/4 v6, 0x1

    .line 1503
    const/4 v8, 0x3

    .line 1504
    const/16 v13, 0x8

    .line 1505
    .line 1506
    const/16 v23, 0x10

    .line 1507
    .line 1508
    goto/16 :goto_f

    .line 1509
    .line 1510
    :cond_51
    move-object/from16 v35, v3

    .line 1511
    .line 1512
    move-object/from16 v33, v7

    .line 1513
    .line 1514
    move/from16 v7, v24

    .line 1515
    .line 1516
    const/4 v8, 0x4

    .line 1517
    invoke-virtual {v11, v14}, Lw1/v;->b(LR0/F;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v3, v14

    .line 1521
    goto :goto_2e

    .line 1522
    :cond_52
    move-object/from16 v35, v3

    .line 1523
    .line 1524
    move-object/from16 v33, v7

    .line 1525
    .line 1526
    move/from16 v7, v24

    .line 1527
    .line 1528
    const/4 v8, 0x4

    .line 1529
    const/4 v3, 0x0

    .line 1530
    :goto_2e
    new-instance v4, LR0/F;

    .line 1531
    .line 1532
    const v5, 0x6d766864

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v10, v5}, LV0/b;->g(I)LV0/c;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v5, LV0/c;->c:LU0/p;

    .line 1543
    .line 1544
    invoke-static {v5}, LQ1/f;->d(LU0/p;)LV0/f;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const/4 v13, 0x1

    .line 1549
    new-array v6, v13, [LR0/E;

    .line 1550
    .line 1551
    const/16 v31, 0x0

    .line 1552
    .line 1553
    aput-object v5, v6, v31

    .line 1554
    .line 1555
    invoke-direct {v4, v6}, LR0/F;-><init>([LR0/E;)V

    .line 1556
    .line 1557
    .line 1558
    and-int/lit8 v5, v20, 0x1

    .line 1559
    .line 1560
    if-eqz v5, :cond_53

    .line 1561
    .line 1562
    const/4 v15, 0x1

    .line 1563
    goto :goto_2f

    .line 1564
    :cond_53
    const/4 v15, 0x0

    .line 1565
    :goto_2f
    new-instance v5, LB1/d;

    .line 1566
    .line 1567
    const/16 v6, 0xb

    .line 1568
    .line 1569
    invoke-direct {v5, v6}, LB1/d;-><init>(I)V

    .line 1570
    .line 1571
    .line 1572
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    const/4 v14, 0x0

    .line 1578
    move-object/from16 v17, v5

    .line 1579
    .line 1580
    const/4 v5, -0x1

    .line 1581
    const/4 v6, 0x3

    .line 1582
    const/16 v21, 0x0

    .line 1583
    .line 1584
    invoke-static/range {v10 .. v17}, LQ1/f;->g(LV0/b;Lw1/v;JLR0/l;ZZLC4/e;)Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    iget-boolean v10, v1, LQ1/n;->x:Z

    .line 1589
    .line 1590
    if-eqz v10, :cond_55

    .line 1591
    .line 1592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1593
    .line 1594
    .line 1595
    move-result v10

    .line 1596
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    if-ne v10, v12, :cond_54

    .line 1601
    .line 1602
    const/4 v10, 0x1

    .line 1603
    goto :goto_30

    .line 1604
    :cond_54
    const/4 v10, 0x0

    .line 1605
    :goto_30
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v12

    .line 1611
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v13

    .line 1615
    const-string v14, "The number of auxiliary track types from metadata ("

    .line 1616
    .line 1617
    const-string v15, ") is not same as the number of editable video tracks ("

    .line 1618
    .line 1619
    const-string v7, ")"

    .line 1620
    .line 1621
    invoke-static {v12, v14, v13, v15, v7}, LB0/f;->g(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-static {v7, v10}, LU0/k;->f(Ljava/lang/String;Z)V

    .line 1626
    .line 1627
    .line 1628
    :cond_55
    move v7, v5

    .line 1629
    const/4 v10, 0x0

    .line 1630
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    const/4 v14, 0x0

    .line 1636
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-ge v10, v8, :cond_67

    .line 1646
    .line 1647
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    check-cast v8, LQ1/u;

    .line 1652
    .line 1653
    move-wide/from16 v28, v15

    .line 1654
    .line 1655
    iget v15, v8, LQ1/u;->b:I

    .line 1656
    .line 1657
    if-nez v15, :cond_56

    .line 1658
    .line 1659
    move-object/from16 v26, v0

    .line 1660
    .line 1661
    move v15, v6

    .line 1662
    move-object/from16 v17, v9

    .line 1663
    .line 1664
    move-object/from16 v0, v35

    .line 1665
    .line 1666
    const/16 v23, 0x10

    .line 1667
    .line 1668
    const/16 v27, 0x8

    .line 1669
    .line 1670
    :goto_32
    const/16 v32, 0x1

    .line 1671
    .line 1672
    goto/16 :goto_3c

    .line 1673
    .line 1674
    :cond_56
    iget-object v15, v8, LQ1/u;->a:LQ1/r;

    .line 1675
    .line 1676
    iget-wide v5, v15, LQ1/r;->e:J

    .line 1677
    .line 1678
    cmp-long v17, v5, v28

    .line 1679
    .line 1680
    if-eqz v17, :cond_57

    .line 1681
    .line 1682
    goto :goto_33

    .line 1683
    :cond_57
    iget-wide v5, v8, LQ1/u;->h:J

    .line 1684
    .line 1685
    :goto_33
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v12

    .line 1689
    move-object/from16 v17, v9

    .line 1690
    .line 1691
    new-instance v9, LQ1/m;

    .line 1692
    .line 1693
    move-wide/from16 v36, v12

    .line 1694
    .line 1695
    iget-object v12, v1, LQ1/n;->z:Lw1/q;

    .line 1696
    .line 1697
    const/16 v32, 0x1

    .line 1698
    .line 1699
    add-int/lit8 v13, v14, 0x1

    .line 1700
    .line 1701
    move/from16 v22, v13

    .line 1702
    .line 1703
    iget v13, v15, LQ1/r;->b:I

    .line 1704
    .line 1705
    invoke-interface {v12, v14, v13}, Lw1/q;->M(II)Lw1/G;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v12

    .line 1709
    invoke-direct {v9, v15, v8, v12}, LQ1/m;-><init>(LQ1/r;LQ1/u;Lw1/G;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v12, v15, LQ1/r;->g:LR0/o;

    .line 1713
    .line 1714
    iget-object v14, v12, LR0/o;->n:Ljava/lang/String;

    .line 1715
    .line 1716
    const-string v15, "audio/true-hd"

    .line 1717
    .line 1718
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v14

    .line 1722
    iget v15, v8, LQ1/u;->e:I

    .line 1723
    .line 1724
    if-eqz v14, :cond_58

    .line 1725
    .line 1726
    const/16 v23, 0x10

    .line 1727
    .line 1728
    mul-int/lit8 v15, v15, 0x10

    .line 1729
    .line 1730
    goto :goto_34

    .line 1731
    :cond_58
    const/16 v23, 0x10

    .line 1732
    .line 1733
    add-int/lit8 v15, v15, 0x1e

    .line 1734
    .line 1735
    :goto_34
    invoke-virtual {v12}, LR0/o;->a()LR0/n;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v14

    .line 1739
    iput v15, v14, LR0/n;->n:I

    .line 1740
    .line 1741
    const/4 v15, 0x2

    .line 1742
    const/16 v27, 0x8

    .line 1743
    .line 1744
    if-ne v13, v15, :cond_5d

    .line 1745
    .line 1746
    and-int/lit8 v15, v20, 0x8

    .line 1747
    .line 1748
    move/from16 v26, v15

    .line 1749
    .line 1750
    iget v15, v12, LR0/o;->f:I

    .line 1751
    .line 1752
    if-eqz v26, :cond_5a

    .line 1753
    .line 1754
    move/from16 v26, v15

    .line 1755
    .line 1756
    const/4 v15, -0x1

    .line 1757
    if-ne v7, v15, :cond_59

    .line 1758
    .line 1759
    const/4 v15, 0x1

    .line 1760
    goto :goto_35

    .line 1761
    :cond_59
    const/4 v15, 0x2

    .line 1762
    :goto_35
    or-int v15, v26, v15

    .line 1763
    .line 1764
    goto :goto_36

    .line 1765
    :cond_5a
    move/from16 v26, v15

    .line 1766
    .line 1767
    :goto_36
    iget v12, v12, LR0/o;->w:F

    .line 1768
    .line 1769
    const/high16 v26, -0x40800000    # -1.0f

    .line 1770
    .line 1771
    cmpl-float v12, v12, v26

    .line 1772
    .line 1773
    if-nez v12, :cond_5b

    .line 1774
    .line 1775
    cmp-long v12, v5, v18

    .line 1776
    .line 1777
    if-lez v12, :cond_5b

    .line 1778
    .line 1779
    iget v8, v8, LQ1/u;->b:I

    .line 1780
    .line 1781
    if-lez v8, :cond_5b

    .line 1782
    .line 1783
    int-to-float v8, v8

    .line 1784
    long-to-float v5, v5

    .line 1785
    const v6, 0x49742400    # 1000000.0f

    .line 1786
    .line 1787
    .line 1788
    div-float/2addr v5, v6

    .line 1789
    div-float/2addr v8, v5

    .line 1790
    iput v8, v14, LR0/n;->v:F

    .line 1791
    .line 1792
    :cond_5b
    iget-boolean v5, v1, LQ1/n;->x:Z

    .line 1793
    .line 1794
    if-eqz v5, :cond_5c

    .line 1795
    .line 1796
    const v5, 0x8000

    .line 1797
    .line 1798
    .line 1799
    or-int/2addr v15, v5

    .line 1800
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    check-cast v5, Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    iput v5, v14, LR0/n;->g:I

    .line 1811
    .line 1812
    :cond_5c
    iput v15, v14, LR0/n;->f:I

    .line 1813
    .line 1814
    :cond_5d
    const/4 v6, 0x1

    .line 1815
    if-ne v13, v6, :cond_5e

    .line 1816
    .line 1817
    iget v5, v11, Lw1/v;->a:I

    .line 1818
    .line 1819
    const/4 v15, -0x1

    .line 1820
    if-eq v5, v15, :cond_5e

    .line 1821
    .line 1822
    iget v6, v11, Lw1/v;->b:I

    .line 1823
    .line 1824
    if-eq v6, v15, :cond_5e

    .line 1825
    .line 1826
    iput v5, v14, LR0/n;->E:I

    .line 1827
    .line 1828
    iput v6, v14, LR0/n;->F:I

    .line 1829
    .line 1830
    :cond_5e
    iget-object v5, v1, LQ1/n;->i:Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-eqz v6, :cond_5f

    .line 1837
    .line 1838
    move-object/from16 v12, v21

    .line 1839
    .line 1840
    goto :goto_37

    .line 1841
    :cond_5f
    new-instance v12, LR0/F;

    .line 1842
    .line 1843
    invoke-direct {v12, v5}, LR0/F;-><init>(Ljava/util/List;)V

    .line 1844
    .line 1845
    .line 1846
    :goto_37
    filled-new-array {v12, v3, v4}, [LR0/F;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    new-instance v6, LR0/F;

    .line 1851
    .line 1852
    const/4 v8, 0x0

    .line 1853
    new-array v12, v8, [LR0/E;

    .line 1854
    .line 1855
    invoke-direct {v6, v12}, LR0/F;-><init>([LR0/E;)V

    .line 1856
    .line 1857
    .line 1858
    if-eqz v0, :cond_63

    .line 1859
    .line 1860
    const/4 v8, 0x0

    .line 1861
    :goto_38
    iget-object v12, v0, LR0/F;->a:[LR0/E;

    .line 1862
    .line 1863
    array-length v15, v12

    .line 1864
    if-ge v8, v15, :cond_63

    .line 1865
    .line 1866
    aget-object v12, v12, v8

    .line 1867
    .line 1868
    instance-of v15, v12, LV0/a;

    .line 1869
    .line 1870
    if-eqz v15, :cond_62

    .line 1871
    .line 1872
    check-cast v12, LV0/a;

    .line 1873
    .line 1874
    iget-object v15, v12, LV0/a;->a:Ljava/lang/String;

    .line 1875
    .line 1876
    move-object/from16 v26, v0

    .line 1877
    .line 1878
    const-string v0, "com.android.capture.fps"

    .line 1879
    .line 1880
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_61

    .line 1885
    .line 1886
    const/4 v15, 0x2

    .line 1887
    if-ne v13, v15, :cond_60

    .line 1888
    .line 1889
    const/4 v0, 0x1

    .line 1890
    new-array v15, v0, [LR0/E;

    .line 1891
    .line 1892
    const/16 v31, 0x0

    .line 1893
    .line 1894
    aput-object v12, v15, v31

    .line 1895
    .line 1896
    invoke-virtual {v6, v15}, LR0/F;->a([LR0/E;)LR0/F;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    goto :goto_3a

    .line 1901
    :cond_60
    const/16 v31, 0x0

    .line 1902
    .line 1903
    :goto_39
    const/4 v0, 0x1

    .line 1904
    goto :goto_3a

    .line 1905
    :cond_61
    const/4 v0, 0x1

    .line 1906
    const/16 v31, 0x0

    .line 1907
    .line 1908
    new-array v15, v0, [LR0/E;

    .line 1909
    .line 1910
    aput-object v12, v15, v31

    .line 1911
    .line 1912
    invoke-virtual {v6, v15}, LR0/F;->a([LR0/E;)LR0/F;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v6

    .line 1916
    goto :goto_3a

    .line 1917
    :cond_62
    move-object/from16 v26, v0

    .line 1918
    .line 1919
    goto :goto_39

    .line 1920
    :goto_3a
    add-int/2addr v8, v0

    .line 1921
    move-object/from16 v0, v26

    .line 1922
    .line 1923
    goto :goto_38

    .line 1924
    :cond_63
    move-object/from16 v26, v0

    .line 1925
    .line 1926
    const/4 v0, 0x1

    .line 1927
    const/4 v8, 0x0

    .line 1928
    const/4 v15, 0x3

    .line 1929
    :goto_3b
    if-ge v8, v15, :cond_64

    .line 1930
    .line 1931
    aget-object v12, v5, v8

    .line 1932
    .line 1933
    invoke-virtual {v6, v12}, LR0/F;->e(LR0/F;)LR0/F;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    add-int/2addr v8, v0

    .line 1938
    goto :goto_3b

    .line 1939
    :cond_64
    iget-object v0, v6, LR0/F;->a:[LR0/E;

    .line 1940
    .line 1941
    array-length v0, v0

    .line 1942
    if-lez v0, :cond_65

    .line 1943
    .line 1944
    iput-object v6, v14, LR0/n;->k:LR0/F;

    .line 1945
    .line 1946
    :cond_65
    new-instance v0, LR0/o;

    .line 1947
    .line 1948
    invoke-direct {v0, v14}, LR0/o;-><init>(LR0/n;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v5, v9, LQ1/m;->c:Lw1/G;

    .line 1952
    .line 1953
    invoke-interface {v5, v0}, Lw1/G;->d(LR0/o;)V

    .line 1954
    .line 1955
    .line 1956
    const/4 v6, 0x2

    .line 1957
    const/4 v5, -0x1

    .line 1958
    if-ne v13, v6, :cond_66

    .line 1959
    .line 1960
    if-ne v7, v5, :cond_66

    .line 1961
    .line 1962
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v7

    .line 1966
    :cond_66
    move-object/from16 v0, v35

    .line 1967
    .line 1968
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move/from16 v14, v22

    .line 1972
    .line 1973
    move-wide/from16 v12, v36

    .line 1974
    .line 1975
    goto/16 :goto_32

    .line 1976
    .line 1977
    :goto_3c
    add-int/lit8 v10, v10, 0x1

    .line 1978
    .line 1979
    move-object/from16 v35, v0

    .line 1980
    .line 1981
    move v6, v15

    .line 1982
    move-object/from16 v9, v17

    .line 1983
    .line 1984
    move-object/from16 v0, v26

    .line 1985
    .line 1986
    move-wide/from16 v15, v28

    .line 1987
    .line 1988
    goto/16 :goto_31

    .line 1989
    .line 1990
    :cond_67
    move-object/from16 v0, v35

    .line 1991
    .line 1992
    const/16 v23, 0x10

    .line 1993
    .line 1994
    const/16 v27, 0x8

    .line 1995
    .line 1996
    iput v7, v1, LQ1/n;->C:I

    .line 1997
    .line 1998
    iput-wide v12, v1, LQ1/n;->D:J

    .line 1999
    .line 2000
    const/4 v8, 0x0

    .line 2001
    new-array v2, v8, [LQ1/m;

    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, [LQ1/m;

    .line 2008
    .line 2009
    iput-object v0, v1, LQ1/n;->A:[LQ1/m;

    .line 2010
    .line 2011
    array-length v2, v0

    .line 2012
    new-array v2, v2, [[J

    .line 2013
    .line 2014
    array-length v3, v0

    .line 2015
    new-array v3, v3, [I

    .line 2016
    .line 2017
    array-length v4, v0

    .line 2018
    new-array v4, v4, [J

    .line 2019
    .line 2020
    array-length v6, v0

    .line 2021
    new-array v6, v6, [Z

    .line 2022
    .line 2023
    const/4 v8, 0x0

    .line 2024
    :goto_3d
    array-length v7, v0

    .line 2025
    if-ge v8, v7, :cond_68

    .line 2026
    .line 2027
    aget-object v7, v0, v8

    .line 2028
    .line 2029
    iget-object v7, v7, LQ1/m;->b:LQ1/u;

    .line 2030
    .line 2031
    iget v7, v7, LQ1/u;->b:I

    .line 2032
    .line 2033
    new-array v7, v7, [J

    .line 2034
    .line 2035
    aput-object v7, v2, v8

    .line 2036
    .line 2037
    aget-object v7, v0, v8

    .line 2038
    .line 2039
    iget-object v7, v7, LQ1/m;->b:LQ1/u;

    .line 2040
    .line 2041
    iget-object v7, v7, LQ1/u;->f:[J

    .line 2042
    .line 2043
    const/16 v31, 0x0

    .line 2044
    .line 2045
    aget-wide v9, v7, v31

    .line 2046
    .line 2047
    aput-wide v9, v4, v8

    .line 2048
    .line 2049
    const/16 v32, 0x1

    .line 2050
    .line 2051
    add-int/lit8 v8, v8, 0x1

    .line 2052
    .line 2053
    goto :goto_3d

    .line 2054
    :cond_68
    const/4 v8, 0x0

    .line 2055
    :goto_3e
    array-length v7, v0

    .line 2056
    if-ge v8, v7, :cond_6c

    .line 2057
    .line 2058
    const-wide v9, 0x7fffffffffffffffL

    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    move v12, v5

    .line 2064
    const/4 v7, 0x0

    .line 2065
    :goto_3f
    array-length v11, v0

    .line 2066
    if-ge v7, v11, :cond_6a

    .line 2067
    .line 2068
    aget-boolean v11, v6, v7

    .line 2069
    .line 2070
    if-nez v11, :cond_69

    .line 2071
    .line 2072
    aget-wide v13, v4, v7

    .line 2073
    .line 2074
    cmp-long v11, v13, v9

    .line 2075
    .line 2076
    if-gtz v11, :cond_69

    .line 2077
    .line 2078
    move v12, v7

    .line 2079
    move-wide v9, v13

    .line 2080
    :cond_69
    const/16 v32, 0x1

    .line 2081
    .line 2082
    add-int/lit8 v7, v7, 0x1

    .line 2083
    .line 2084
    goto :goto_3f

    .line 2085
    :cond_6a
    const/16 v32, 0x1

    .line 2086
    .line 2087
    aget v7, v3, v12

    .line 2088
    .line 2089
    aget-object v9, v2, v12

    .line 2090
    .line 2091
    aput-wide v18, v9, v7

    .line 2092
    .line 2093
    aget-object v10, v0, v12

    .line 2094
    .line 2095
    iget-object v10, v10, LQ1/m;->b:LQ1/u;

    .line 2096
    .line 2097
    iget-object v11, v10, LQ1/u;->d:[I

    .line 2098
    .line 2099
    aget v11, v11, v7

    .line 2100
    .line 2101
    int-to-long v13, v11

    .line 2102
    add-long v18, v18, v13

    .line 2103
    .line 2104
    add-int/lit8 v7, v7, 0x1

    .line 2105
    .line 2106
    aput v7, v3, v12

    .line 2107
    .line 2108
    array-length v9, v9

    .line 2109
    if-ge v7, v9, :cond_6b

    .line 2110
    .line 2111
    iget-object v9, v10, LQ1/u;->f:[J

    .line 2112
    .line 2113
    aget-wide v10, v9, v7

    .line 2114
    .line 2115
    aput-wide v10, v4, v12

    .line 2116
    .line 2117
    goto :goto_3e

    .line 2118
    :cond_6b
    aput-boolean v32, v6, v12

    .line 2119
    .line 2120
    add-int/lit8 v8, v8, 0x1

    .line 2121
    .line 2122
    goto :goto_3e

    .line 2123
    :cond_6c
    const/16 v32, 0x1

    .line 2124
    .line 2125
    iput-object v2, v1, LQ1/n;->B:[[J

    .line 2126
    .line 2127
    iget-object v0, v1, LQ1/n;->z:Lw1/q;

    .line 2128
    .line 2129
    invoke-interface {v0}, Lw1/q;->y()V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v1, LQ1/n;->z:Lw1/q;

    .line 2133
    .line 2134
    invoke-interface {v0, v1}, Lw1/q;->t(Lw1/A;)V

    .line 2135
    .line 2136
    .line 2137
    :goto_40
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayDeque;->clear()V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v0, v1, LQ1/n;->v:Z

    .line 2141
    .line 2142
    if-nez v0, :cond_6e

    .line 2143
    .line 2144
    const/4 v6, 0x2

    .line 2145
    iput v6, v1, LQ1/n;->k:I

    .line 2146
    .line 2147
    goto :goto_41

    .line 2148
    :cond_6d
    move/from16 v27, v2

    .line 2149
    .line 2150
    move/from16 v23, v3

    .line 2151
    .line 2152
    move/from16 v32, v6

    .line 2153
    .line 2154
    move-object/from16 v33, v7

    .line 2155
    .line 2156
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-nez v0, :cond_6e

    .line 2161
    .line 2162
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LV0/b;

    .line 2167
    .line 2168
    iget-object v0, v0, LV0/b;->e:Ljava/util/ArrayList;

    .line 2169
    .line 2170
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    :cond_6e
    :goto_41
    move/from16 v3, v23

    .line 2174
    .line 2175
    move/from16 v2, v27

    .line 2176
    .line 2177
    move/from16 v6, v32

    .line 2178
    .line 2179
    const/4 v0, 0x4

    .line 2180
    const/16 v4, 0xc

    .line 2181
    .line 2182
    const/4 v5, 0x0

    .line 2183
    goto/16 :goto_0

    .line 2184
    .line 2185
    :cond_6f
    iget v0, v1, LQ1/n;->k:I

    .line 2186
    .line 2187
    const/4 v6, 0x2

    .line 2188
    if-eq v0, v6, :cond_70

    .line 2189
    .line 2190
    const/4 v8, 0x0

    .line 2191
    iput v8, v1, LQ1/n;->k:I

    .line 2192
    .line 2193
    iput v8, v1, LQ1/n;->n:I

    .line 2194
    .line 2195
    :cond_70
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
