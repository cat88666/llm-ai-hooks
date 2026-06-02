.class public final LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/c;
.implements Lj7/o;


# instance fields
.field public a:Lj7/q;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN7/q;->a:LN7/q;

    .line 5
    .line 6
    iput-object v0, p0, LL3/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    const-string v0, "totalUsage"

    .line 2
    .line 3
    const-string v1, "perCoreUsage"

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LL3/b;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-double/2addr v4, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-ltz v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v3, Ljava/lang/ArithmeticException;

    .line 53
    .line 54
    const-string v4, "Count overflow has happened."

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    int-to-double v6, v6

    .line 66
    div-double v3, v4, v6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, LL3/b;->d()D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    invoke-virtual {p0}, LL3/b;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LN7/q;->a:LN7/q;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final b()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, LL3/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 29
    .line 30
    sub-long v4, v2, v0

    .line 31
    .line 32
    long-to-double v6, v4

    .line 33
    long-to-double v8, v2

    .line 34
    div-double/2addr v6, v8

    .line 35
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr v6, v8

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LM7/e;

    .line 43
    .line 44
    const-string v8, "totalMemory"

    .line 45
    .line 46
    invoke-direct {v3, v8, v2}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LM7/e;

    .line 54
    .line 55
    const-string v2, "availableMemory"

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LM7/e;

    .line 65
    .line 66
    const-string v4, "usedMemory"

    .line 67
    .line 68
    invoke-direct {v2, v4, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LM7/e;

    .line 76
    .line 77
    const-string v5, "percentUsed"

    .line 78
    .line 79
    invoke-direct {v4, v5, v0}, LM7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v3, v1, v2, v4}, [LM7/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LN7/t;->d([LM7/e;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const-string v0, "context"

    .line 92
    .line 93
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cpu"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    new-instance v10, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileReader;

    .line 17
    .line 18
    const-string v4, "/proc/stat"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    const-string v7, "\\s+"

    .line 36
    .line 37
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v11, "compile(...)"

    .line 42
    .line 43
    invoke-static {v7, v11}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lk8/h;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LN7/i;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v12, 0xa

    .line 71
    .line 72
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move v12, v4

    .line 76
    :cond_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v3, v11

    .line 117
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7, v0, v4}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_0

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v7, 0x4

    .line 144
    if-le v4, v7, :cond_0

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :try_start_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const/4 v4, 0x2

    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v7, 0x5

    .line 194
    if-le v4, v7, :cond_3

    .line 195
    .line 196
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_3
    move-wide/from16 v19, v5

    .line 211
    .line 212
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v7, 0x6

    .line 217
    if-le v4, v7, :cond_4

    .line 218
    .line 219
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    move-wide/from16 v21, v5

    .line 231
    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v7, 0x7

    .line 237
    if-le v4, v7, :cond_5

    .line 238
    .line 239
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    :cond_5
    add-long/2addr v11, v13

    .line 250
    add-long/2addr v11, v15

    .line 251
    add-long v11, v11, v17

    .line 252
    .line 253
    add-long v11, v11, v19

    .line 254
    .line 255
    add-long v11, v11, v21

    .line 256
    .line 257
    add-long v4, v11, v5

    .line 258
    .line 259
    new-instance v3, LL3/a;

    .line 260
    .line 261
    move-wide/from16 v6, v17

    .line 262
    .line 263
    invoke-direct/range {v3 .. v9}, LL3/a;-><init>(JJJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LL3/b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    iget-wide v12, v1, LL3/b;->d:J

    .line 283
    .line 284
    cmp-long v0, v12, v5

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    :cond_7
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v1, LL3/b;->c:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_4
    if-ge v4, v3, :cond_a

    .line 311
    .line 312
    iget-object v7, v1, LL3/b;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, LL3/a;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, LL3/a;

    .line 325
    .line 326
    iget-wide v13, v12, LL3/a;->a:J

    .line 327
    .line 328
    move-wide v15, v5

    .line 329
    iget-wide v5, v7, LL3/a;->a:J

    .line 330
    .line 331
    sub-long/2addr v13, v5

    .line 332
    iget-wide v5, v12, LL3/a;->b:J

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    iget-wide v10, v7, LL3/a;->b:J

    .line 337
    .line 338
    sub-long/2addr v5, v10

    .line 339
    cmp-long v7, v13, v15

    .line 340
    .line 341
    if-lez v7, :cond_9

    .line 342
    .line 343
    sub-long v5, v13, v5

    .line 344
    .line 345
    long-to-double v5, v5

    .line 346
    long-to-double v10, v13

    .line 347
    div-double/2addr v5, v10

    .line 348
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 349
    .line 350
    mul-double/2addr v5, v10

    .line 351
    invoke-static {v5, v6, v10, v11}, Ls4/R6;->b(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move-wide/from16 v5, v17

    .line 357
    .line 358
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    move-wide v5, v15

    .line 368
    goto :goto_4

    .line 369
    :cond_a
    iput-object v2, v1, LL3/b;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-wide v8, v1, LL3/b;->d:J

    .line 372
    .line 373
    return-object v0

    .line 374
    :goto_6
    iput-object v2, v1, LL3/b;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-wide v8, v1, LL3/b;->d:J

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    :goto_7
    if-ge v4, v0, :cond_b

    .line 388
    .line 389
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_b
    return-object v2

    .line 400
    :goto_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final d()D
    .locals 4

    .line 1
    iget-object v0, p0, LL3/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 29
    .line 30
    sub-long v0, v2, v0

    .line 31
    .line 32
    long-to-double v0, v0

    .line 33
    long-to-double v2, v2

    .line 34
    div-double/2addr v0, v2

    .line 35
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v0, v2

    .line 44
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ls4/R6;->b(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    const-string v0, "context"

    .line 52
    .line 53
    invoke-static {v0}, Lb8/h;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final onAttachedToEngine(Le7/b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/q;

    .line 7
    .line 8
    const-string v1, "flutter_perf_monitor"

    .line 9
    .line 10
    iget-object v2, p1, Le7/b;->c:Lj7/f;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LL3/b;->a:Lj7/q;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj7/q;->b(Lj7/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Le7/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p1, p0, LL3/b;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromEngine(Le7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/b;->a:Lj7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj7/q;->b(Lj7/o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "channel"

    .line 16
    .line 17
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final onMethodCall(Lj7/n;Lj7/p;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getMemoryInfo"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, LL3/b;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Li7/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MEMORY_ERROR"

    .line 33
    .line 34
    check-cast p2, Li7/n;

    .line 35
    .line 36
    const-string v1, "Failed to get memory info"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "getCpuUsage"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, LL3/b;->a()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Li7/n;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Li7/n;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "CPU_ERROR"

    .line 67
    .line 68
    check-cast p2, Li7/n;

    .line 69
    .line 70
    const-string v1, "Failed to get CPU usage"

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, p1}, Li7/n;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    check-cast p2, Li7/n;

    .line 77
    .line 78
    invoke-virtual {p2}, Li7/n;->notImplemented()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
