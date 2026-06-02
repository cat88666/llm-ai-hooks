.class public final Lv8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lv8/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lv8/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lv8/p;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lv8/q;
    .locals 13

    .line 1
    iget-object v1, p0, Lv8/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lv8/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lv8/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lv8/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-virtual {p0}, Lv8/p;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move v8, v6

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v7}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v2, v8, v9}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v7, p0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v7}, LN7/j;->f(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-static {v2, v2, v12, v11}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v11, v9

    .line 105
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v7, v9

    .line 112
    :goto_3
    iget-object v10, p0, Lv8/p;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v2, v8, v10}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    move-object v8, v9

    .line 121
    invoke-virtual {p0}, Lv8/p;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Lv8/q;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Lv8/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "host == null"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "scheme == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lv8/p;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lv8/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "encodedPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lv8/p;->g(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "unexpected encodedPath: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1, v0, p1}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu4/I;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lv8/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected host: "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final e(Lv8/q;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lw8/b;->a:[B

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v5, v2}, Lw8/b;->m(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v5, v7, v2}, Lw8/b;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int v8, v7, v5

    .line 29
    .line 30
    const/16 v9, 0x5b

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/16 v11, 0x3a

    .line 34
    .line 35
    const/4 v12, -0x1

    .line 36
    if-ge v8, v10, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v13, 0x61

    .line 44
    .line 45
    invoke-static {v8, v13}, Lb8/h;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/16 v15, 0x41

    .line 50
    .line 51
    if-ltz v14, :cond_1

    .line 52
    .line 53
    const/16 v14, 0x7a

    .line 54
    .line 55
    invoke-static {v8, v14}, Lb8/h;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-lez v14, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v8, v15}, Lb8/h;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-ltz v14, :cond_9

    .line 66
    .line 67
    const/16 v14, 0x5a

    .line 68
    .line 69
    invoke-static {v8, v14}, Lb8/h;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 77
    .line 78
    :goto_0
    if-ge v8, v7, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-gt v13, v14, :cond_3

    .line 85
    .line 86
    const/16 v13, 0x7b

    .line 87
    .line 88
    if-ge v14, v13, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-gt v15, v14, :cond_4

    .line 92
    .line 93
    if-ge v14, v9, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v13, 0x30

    .line 97
    .line 98
    if-gt v13, v14, :cond_5

    .line 99
    .line 100
    if-ge v14, v11, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 v13, 0x2b

    .line 104
    .line 105
    if-ne v14, v13, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/16 v13, 0x2d

    .line 109
    .line 110
    if-ne v14, v13, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/16 v13, 0x2e

    .line 114
    .line 115
    if-ne v14, v13, :cond_8

    .line 116
    .line 117
    :goto_1
    add-int/2addr v8, v4

    .line 118
    const/16 v13, 0x61

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    if-ne v14, v11, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_2
    move v8, v12

    .line 125
    :goto_3
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 126
    .line 127
    if-eq v8, v12, :cond_c

    .line 128
    .line 129
    const-string v14, "https:"

    .line 130
    .line 131
    invoke-static {v2, v14, v5, v4}, Lk8/p;->k(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    const-string v8, "https"

    .line 138
    .line 139
    iput-object v8, v0, Lv8/p;->a:Ljava/lang/String;

    .line 140
    .line 141
    add-int/2addr v5, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string v3, "http:"

    .line 144
    .line 145
    invoke-static {v2, v3, v5, v4}, Lk8/p;->k(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    const-string v3, "http"

    .line 152
    .line 153
    iput-object v3, v0, Lv8/p;->a:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v13}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x27

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_c
    if-eqz v1, :cond_25

    .line 191
    .line 192
    iget-object v3, v1, Lv8/q;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v0, Lv8/p;->a:Ljava/lang/String;

    .line 195
    .line 196
    :goto_4
    move v3, v5

    .line 197
    move v8, v6

    .line 198
    :goto_5
    const/16 v14, 0x2f

    .line 199
    .line 200
    const/16 v15, 0x5c

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    if-ge v3, v7, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v15, :cond_d

    .line 211
    .line 212
    if-ne v4, v14, :cond_e

    .line 213
    .line 214
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    move/from16 v4, v16

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    const-string v3, ""

    .line 222
    .line 223
    const-string v4, " \"\'<>#"

    .line 224
    .line 225
    const/16 v11, 0x23

    .line 226
    .line 227
    if-ge v8, v10, :cond_12

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    iget-object v10, v0, Lv8/p;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v1, Lv8/q;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v9, v10}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v1}, Lv8/q;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v0, Lv8/p;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lv8/q;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iput-object v8, v0, Lv8/p;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v8, v1, Lv8/q;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v8, v0, Lv8/p;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget v8, v1, Lv8/q;->e:I

    .line 259
    .line 260
    iput v8, v0, Lv8/p;->e:I

    .line 261
    .line 262
    iget-object v8, v0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lv8/q;->c()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    if-eq v5, v7, :cond_10

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ne v8, v11, :cond_21

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v1}, Lv8/q;->d()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    const/16 v8, 0xd3

    .line 289
    .line 290
    invoke-static {v1, v6, v6, v4, v8}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, Lv8/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_6

    .line 299
    :cond_11
    const/4 v1, 0x0

    .line 300
    :goto_6
    iput-object v1, v0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 301
    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_12
    :goto_7
    add-int/2addr v5, v8

    .line 305
    move v1, v6

    .line 306
    :goto_8
    const-string v8, "@/\\?#"

    .line 307
    .line 308
    invoke-static {v5, v7, v2, v8}, Lw8/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eq v8, v7, :cond_13

    .line 313
    .line 314
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    goto :goto_9

    .line 319
    :cond_13
    move v9, v12

    .line 320
    :goto_9
    if-eq v9, v12, :cond_18

    .line 321
    .line 322
    if-eq v9, v11, :cond_18

    .line 323
    .line 324
    if-eq v9, v14, :cond_18

    .line 325
    .line 326
    if-eq v9, v15, :cond_18

    .line 327
    .line 328
    const/16 v10, 0x3f

    .line 329
    .line 330
    if-eq v9, v10, :cond_18

    .line 331
    .line 332
    const/16 v10, 0x40

    .line 333
    .line 334
    if-eq v9, v10, :cond_14

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    .line 338
    .line 339
    const/16 v10, 0xf0

    .line 340
    .line 341
    const-string v14, "%40"

    .line 342
    .line 343
    if-nez v6, :cond_17

    .line 344
    .line 345
    const/16 v15, 0x3a

    .line 346
    .line 347
    invoke-static {v2, v15, v5, v8}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-static {v2, v5, v11, v9, v10}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v1, :cond_15

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v15, v0, Lv8/p;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_15
    iput-object v5, v0, Lv8/p;->b:Ljava/lang/String;

    .line 378
    .line 379
    if-eq v11, v8, :cond_16

    .line 380
    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    invoke-static {v2, v11, v8, v9, v10}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v0, Lv8/p;->c:Ljava/lang/String;

    .line 388
    .line 389
    move/from16 v6, v16

    .line 390
    .line 391
    :cond_16
    move/from16 v1, v16

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v15, v0, Lv8/p;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5, v8, v9, v10}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v0, Lv8/p;->c:Ljava/lang/String;

    .line 419
    .line 420
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 421
    .line 422
    const/16 v11, 0x23

    .line 423
    .line 424
    const/16 v14, 0x2f

    .line 425
    .line 426
    const/16 v15, 0x5c

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_18
    move v1, v5

    .line 430
    :goto_b
    if-ge v1, v8, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/16 v9, 0x5b

    .line 437
    .line 438
    if-ne v6, v9, :cond_1b

    .line 439
    .line 440
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    if-ge v1, v8, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v10, 0x5d

    .line 449
    .line 450
    if-ne v6, v10, :cond_19

    .line 451
    .line 452
    :cond_1a
    const/16 v15, 0x3a

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1b
    const/16 v15, 0x3a

    .line 456
    .line 457
    if-ne v6, v15, :cond_1c

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1c
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1d
    move v1, v8

    .line 464
    :goto_d
    add-int/lit8 v6, v1, 0x1

    .line 465
    .line 466
    const/4 v9, 0x4

    .line 467
    const/16 v10, 0x22

    .line 468
    .line 469
    if-ge v6, v8, :cond_20

    .line 470
    .line 471
    invoke-static {v5, v1, v9, v2}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, Lu4/I;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iput-object v9, v0, Lv8/p;->d:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v9, 0xf8

    .line 482
    .line 483
    :try_start_0
    invoke-static {v2, v6, v8, v3, v9}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    move/from16 v11, v16

    .line 492
    .line 493
    if-gt v11, v9, :cond_1e

    .line 494
    .line 495
    const/high16 v11, 0x10000

    .line 496
    .line 497
    if-ge v9, v11, :cond_1e

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :catch_0
    :cond_1e
    move v9, v12

    .line 501
    :goto_e
    iput v9, v0, Lv8/p;->e:I

    .line 502
    .line 503
    if-eq v9, v12, :cond_1f

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "Invalid URL port: \""

    .line 509
    .line 510
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v13}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_20
    invoke-static {v5, v1, v9, v2}, Lv8/b;->f(IIILjava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lu4/I;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v0, Lv8/p;->d:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v0, Lv8/p;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v6}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Lv8/b;->c(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    iput v6, v0, Lv8/p;->e:I

    .line 560
    .line 561
    :goto_f
    iget-object v6, v0, Lv8/p;->d:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v6, :cond_24

    .line 564
    .line 565
    move v5, v8

    .line 566
    :cond_21
    :goto_10
    const-string v1, "?#"

    .line 567
    .line 568
    invoke-static {v5, v7, v2, v1}, Lw8/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-virtual {v0, v5, v1, v2}, Lv8/p;->g(IILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    if-ge v1, v7, :cond_22

    .line 576
    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/16 v10, 0x3f

    .line 582
    .line 583
    if-ne v5, v10, :cond_22

    .line 584
    .line 585
    const/16 v5, 0x23

    .line 586
    .line 587
    invoke-static {v2, v5, v1, v7}, Lw8/b;->f(Ljava/lang/String;CII)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    const/16 v16, 0x1

    .line 592
    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    const/16 v5, 0xd0

    .line 596
    .line 597
    invoke-static {v2, v1, v6, v4, v5}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Lv8/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 606
    .line 607
    move v1, v6

    .line 608
    :cond_22
    if-ge v1, v7, :cond_23

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    const/16 v5, 0x23

    .line 615
    .line 616
    if-ne v4, v5, :cond_23

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    const/16 v4, 0xb0

    .line 623
    .line 624
    invoke-static {v2, v1, v7, v3, v4}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v0, Lv8/p;->h:Ljava/lang/String;

    .line 629
    .line 630
    :cond_23
    return-void

    .line 631
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v4, "Invalid URL host: \""

    .line 634
    .line 635
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1, v13}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-le v1, v3, :cond_26

    .line 670
    .line 671
    invoke-static {v3, v2}, Lk8/h;->E(ILjava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v2, "..."

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_11

    .line 682
    :cond_26
    move-object v1, v2

    .line 683
    :goto_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 684
    .line 685
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 686
    .line 687
    invoke-static {v3, v1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v2
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lv8/p;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final g(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/16 v3, 0x5c

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    :goto_1
    if-ge p1, p2, :cond_b

    .line 41
    .line 42
    const-string v0, "/\\"

    .line 43
    .line 44
    invoke-static {p1, p2, p3, v0}, Lw8/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_2
    const-string v5, " \"<>^`{}|/\\?#"

    .line 54
    .line 55
    const/16 v6, 0xf0

    .line 56
    .line 57
    invoke-static {p3, p1, v0, v5, v6}, Lv8/b;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v5, "."

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_9

    .line 68
    .line 69
    const-string v5, "%2e"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const-string v5, ".."

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    const-string v5, "%2e."

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    const-string v5, ".%2e"

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    const-string v5, "%2e%2e"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v5, v2

    .line 133
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v2

    .line 151
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr p1, v2

    .line 174
    invoke-virtual {v1, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 182
    .line 183
    add-int/lit8 p1, v0, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    move p1, v0

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    :goto_6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lv8/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lv8/p;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "unexpected scheme: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lv8/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lv8/p;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lv8/p;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv8/p;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv8/p;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lv8/p;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lk8/h;->n(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lv8/p;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lv8/p;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lv8/p;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lv8/p;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Lv8/p;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lv8/p;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lv8/p;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    move v4, v3

    .line 159
    :goto_4
    if-ge v4, v2, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v1, p0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lv8/p;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v2}, Ls4/R6;->d(II)Lh8/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v2, v3}, Ls4/R6;->c(Lh8/c;I)Lh8/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, v2, Lh8/a;->a:I

    .line 206
    .line 207
    iget v4, v2, Lh8/a;->b:I

    .line 208
    .line 209
    iget v2, v2, Lh8/a;->c:I

    .line 210
    .line 211
    if-lez v2, :cond_c

    .line 212
    .line 213
    if-le v3, v4, :cond_d

    .line 214
    .line 215
    :cond_c
    if-gez v2, :cond_10

    .line 216
    .line 217
    if-gt v4, v3, :cond_10

    .line 218
    .line 219
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    if-lez v3, :cond_e

    .line 234
    .line 235
    const/16 v7, 0x26

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    const/16 v5, 0x3d

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_f
    if-eq v3, v4, :cond_10

    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object v1, p0, Lv8/p;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x23

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lv8/p;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
