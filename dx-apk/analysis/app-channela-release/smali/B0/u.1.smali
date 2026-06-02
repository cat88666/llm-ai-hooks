.class public final LB0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LB0/g0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB0/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LB0/g0;->f()LB0/g0;

    move-result-object v0

    iput-object v0, p0, LB0/u;->a:LB0/g0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, LB0/g0;->f()LB0/g0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB0/u;->a:LB0/g0;

    .line 6
    invoke-virtual {p0}, LB0/u;->a()V

    .line 7
    invoke-virtual {p0}, LB0/u;->a()V

    return-void
.end method

.method public static b(LB0/o;LB0/z0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LB0/z0;->GROUP:LB0/z0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LB0/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, LB0/o;->B(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, LB0/a;->b(LB0/o;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, LB0/o;->B(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, LB0/z0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, LB0/o;->B(II)V

    .line 24
    .line 25
    .line 26
    sget-object p2, LB0/t;->b:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LB0/o;->x(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const/4 p3, 0x1

    .line 55
    shl-long v0, p1, p3

    .line 56
    .line 57
    const/16 p3, 0x3f

    .line 58
    .line 59
    shr-long/2addr p1, p3

    .line 60
    xor-long/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1, p2}, LB0/o;->F(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    shl-int/lit8 p2, p1, 0x1

    .line 72
    .line 73
    shr-int/lit8 p1, p1, 0x1f

    .line 74
    .line 75
    xor-int/2addr p1, p2

    .line 76
    invoke-virtual {p0, p1}, LB0/o;->D(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, LB0/o;->v(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, LB0/o;->t(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, LB0/o;->D(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    instance-of p1, p3, LB0/h;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    check-cast p3, LB0/h;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, LB0/o;->r(LB0/h;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast p3, [B

    .line 121
    .line 122
    array-length p1, p3

    .line 123
    invoke-virtual {p0, p1}, LB0/o;->D(I)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p3, p2, p1}, LB0/o;->o([BII)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    instance-of p1, p3, LB0/h;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    check-cast p3, LB0/h;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, LB0/o;->r(LB0/h;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, LB0/o;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast p3, LB0/a;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object p1, p3

    .line 153
    check-cast p1, LB0/C;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p1, p2}, LB0/C;->a(LB0/e0;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, LB0/o;->D(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, LB0/a;->b(LB0/o;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    check-cast p3, LB0/a;

    .line 168
    .line 169
    invoke-virtual {p3, p0}, LB0/a;->b(LB0/o;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-byte p1, p1

    .line 180
    invoke-virtual {p0, p1}, LB0/o;->n(B)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, LB0/o;->t(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-virtual {p0, p1, p2}, LB0/o;->v(J)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, LB0/o;->x(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, LB0/o;->F(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {p0, p1, p2}, LB0/o;->F(J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0, p1}, LB0/o;->t(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-virtual {p0, p1, p2}, LB0/o;->v(J)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LB0/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB0/u;->a:LB0/g0;

    .line 7
    .line 8
    iget-object v1, v0, LB0/g0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LB0/g0;->c(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, LB0/C;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LB0/C;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, LB0/b0;->c:LB0/b0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, LB0/b0;->a(Ljava/lang/Class;)LB0/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, LB0/e0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LB0/C;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v0, LB0/g0;->c:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, LB0/g0;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LB0/g0;->d()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, LB0/g0;->c(I)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_1
    iget-boolean v1, v0, LB0/g0;->c:Z

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, LB0/g0;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v1, v0, LB0/g0;->b:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    iput-object v1, v0, LB0/g0;->b:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v1, v0, LB0/g0;->e:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v1, v0, LB0/g0;->e:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    iput-object v1, v0, LB0/g0;->e:Ljava/util/Map;

    .line 166
    .line 167
    iput-boolean v2, v0, LB0/g0;->c:Z

    .line 168
    .line 169
    :cond_8
    iput-boolean v2, p0, LB0/u;->b:Z

    .line 170
    .line 171
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LB0/u;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB0/u;->a:LB0/g0;

    .line 7
    .line 8
    iget-object v2, v1, LB0/g0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, LB0/g0;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LB0/g0;->c(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LB0/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LB0/u;

    .line 12
    .line 13
    iget-object v0, p0, LB0/u;->a:LB0/g0;

    .line 14
    .line 15
    iget-object p1, p1, LB0/u;->a:LB0/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LB0/g0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/u;->a:LB0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
