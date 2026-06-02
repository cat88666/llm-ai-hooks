.class public final synthetic Ls4/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/S7;

.field public final synthetic b:Ls4/E5;

.field public final synthetic c:Lp/E;


# direct methods
.method public synthetic constructor <init>(Ls4/S7;Ls4/E5;Lp/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/Q7;->a:Ls4/S7;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/Q7;->b:Ls4/E5;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/Q7;->c:Lp/E;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Ls4/Q7;->a:Ls4/S7;

    .line 2
    .line 3
    iget-object v6, v1, Ls4/S7;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p0, Ls4/Q7;->b:Ls4/E5;

    .line 6
    .line 7
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v7, v0

    .line 12
    check-cast v7, Ls4/n;

    .line 13
    .line 14
    if-eqz v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {v7}, Ls4/m;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls4/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ls4/g;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v4, v7, Ls4/n;->c:Ls4/s;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ls4/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    instance-of v5, v4, Ljava/util/RandomAccess;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    new-instance v5, Ls4/j;

    .line 62
    .line 63
    invoke-direct {v5, v7, v0, v4, v9}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v5, LD4/m;

    .line 68
    .line 69
    invoke-direct {v5, v7, v0, v4, v9}, LD4/m;-><init>(Ls4/n;Ljava/lang/Object;Ljava/util/List;LD4/m;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LP4/s;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    add-long/2addr v9, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v11, v5

    .line 112
    div-long/2addr v9, v11

    .line 113
    const-wide v11, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v9, v11

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, LP4/s;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 126
    .line 127
    invoke-static {v2, v9, v10}, Ls4/S7;->a(Ljava/util/ArrayList;D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    and-long/2addr v9, v11

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v4, LP4/s;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v9, v10}, Ls4/S7;->a(Ljava/util/ArrayList;D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    and-long/2addr v9, v11

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v4, LP4/s;->f:Ljava/lang/Object;

    .line 153
    .line 154
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 155
    .line 156
    invoke-static {v2, v9, v10}, Ls4/S7;->a(Ljava/util/ArrayList;D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    and-long/2addr v9, v11

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iput-object v5, v4, LP4/s;->e:Ljava/lang/Object;

    .line 166
    .line 167
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 168
    .line 169
    invoke-static {v2, v9, v10}, Ls4/S7;->a(Ljava/util/ArrayList;D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    and-long/2addr v9, v11

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v4, LP4/s;->d:Ljava/lang/Object;

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    invoke-static {v2, v9, v10}, Ls4/S7;->a(Ljava/util/ArrayList;D)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    and-long/2addr v9, v11

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v4, LP4/s;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v5, Ls4/i5;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Ls4/i5;-><init>(LP4/s;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v4, p0, Ls4/Q7;->c:Lp/E;

    .line 203
    .line 204
    check-cast v0, Ls4/W;

    .line 205
    .line 206
    new-instance v9, LP4/s;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v4, Lp/E;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lp5/g;

    .line 214
    .line 215
    iget-boolean v4, v4, Lp5/g;->i:Z

    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    sget-object v4, Ls4/C5;->zzc:Ls4/C5;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    sget-object v4, Ls4/C5;->zzb:Ls4/C5;

    .line 223
    .line 224
    :goto_3
    iput-object v4, v9, LP4/s;->c:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v4, Ls4/O;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const v10, 0x7fffffff

    .line 232
    .line 233
    .line 234
    and-int/2addr v2, v10

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v4, Ls4/O;->b:Ljava/io/Serializable;

    .line 240
    .line 241
    iput-object v0, v4, Ls4/O;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v4, Ls4/O;->c:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v0, Ls4/X;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Ls4/X;-><init>(Ls4/O;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v9, LP4/s;->f:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v2, LA8/i;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {v2, v9, v0}, LA8/i;-><init>(LP4/s;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ls4/S7;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v9, Lj5/k;->zza:Lj5/k;

    .line 263
    .line 264
    new-instance v0, Lc6/m;

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    invoke-direct/range {v0 .. v5}, Lc6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lj5/k;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method
