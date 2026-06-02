.class public final LM/a0;
.super LM/X;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;


# instance fields
.field public final h:LH/d;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LM/a0;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM/X;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LH/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM/a0;->h:LH/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LM/a0;->i:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LM/a0;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LM/b0;)V
    .locals 9

    .line 1
    iget-object v0, p1, LM/b0;->f:LM/z;

    .line 2
    .line 3
    iget v1, v0, LM/z;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LM/X;->b:LM/y;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LM/a0;->j:Z

    .line 12
    .line 13
    iget v2, v3, LM/y;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LM/a0;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, LM/y;->c:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, LM/z;->k:LM/c;

    .line 40
    .line 41
    sget-object v2, LM/f;->e:Landroid/util/Range;

    .line 42
    .line 43
    iget-object v4, v0, LM/z;->b:LM/P;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4, v1}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    check-cast v2, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LM/f;->e:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "ValidatingBuilder"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v5, v3, LM/y;->b:LM/N;

    .line 67
    .line 68
    sget-object v8, LM/z;->k:LM/c;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v5, v8}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-object v5, v1

    .line 79
    :goto_1
    check-cast v5, Landroid/util/Range;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, LM/z;->k:LM/c;

    .line 88
    .line 89
    iget-object v5, v3, LM/y;->b:LM/N;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2}, LM/N;->o(LM/c;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v3, LM/y;->b:LM/N;

    .line 96
    .line 97
    sget-object v5, LM/z;->k:LM/c;

    .line 98
    .line 99
    sget-object v8, LM/f;->e:Landroid/util/Range;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1, v5}, LM/P;->e(LM/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    check-cast v8, Landroid/util/Range;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iput-boolean v7, p0, LM/a0;->i:Z

    .line 117
    .line 118
    const-string v1, "Different ExpectedFrameRateRange values"

    .line 119
    .line 120
    invoke-static {v6, v1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v1, p1, LM/b0;->f:LM/z;

    .line 124
    .line 125
    iget-object v2, v1, LM/z;->g:LM/g0;

    .line 126
    .line 127
    iget-object v5, v3, LM/y;->g:LM/O;

    .line 128
    .line 129
    iget-object v5, v5, LM/g0;->a:Landroid/util/ArrayMap;

    .line 130
    .line 131
    iget-object v2, v2, LM/g0;->a:Landroid/util/ArrayMap;

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LM/X;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v5, p1, LM/b0;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LM/X;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v5, p1, LM/b0;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, LM/z;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, LM/y;->a(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LM/X;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v2, p1, LM/b0;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LM/X;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v2, p1, LM/b0;->e:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LM/b0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    iput-object v1, p0, LM/X;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 174
    .line 175
    :cond_5
    iget-object v1, p0, LM/X;->a:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    iget-object p1, p1, LM/b0;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, v3, LM/y;->a:Ljava/util/HashSet;

    .line 183
    .line 184
    iget-object v0, v0, LM/z;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LM/e;

    .line 213
    .line 214
    iget-object v5, v2, LM/e;->a:LM/E;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, LM/e;->b:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LM/E;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 248
    .line 249
    invoke-static {v6, p1}, Ls4/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v7, p0, LM/a0;->i:Z

    .line 253
    .line 254
    :cond_8
    invoke-virtual {v3, v4}, LM/y;->c(LM/B;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final b()LM/b0;
    .locals 9

    .line 1
    iget-boolean v0, p0, LM/a0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, LM/X;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LM/a0;->h:LH/d;

    .line 13
    .line 14
    iget-boolean v1, v0, LH/d;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LS/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v0}, LS/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, LM/b0;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, LM/X;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, LM/X;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p0, LM/X;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, p0, LM/X;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LM/X;->b:LM/y;

    .line 59
    .line 60
    invoke-virtual {v0}, LM/y;->d()LM/z;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, LM/X;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, LM/b0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LM/z;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unsupported session configuration combination"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
