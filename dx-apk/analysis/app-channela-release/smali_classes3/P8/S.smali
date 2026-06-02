.class public final LP8/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/String;

.field public static final g:LO8/c;

.field public static final h:LP8/O;

.field public static final i:LP8/k;


# instance fields
.field public final a:LP8/N;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/HashMap;

.field public final d:LO8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, LP8/M;->BYMONTH:LP8/M;

    .line 2
    .line 3
    sget-object v1, LP8/M;->BYWEEKNO:LP8/M;

    .line 4
    .line 5
    sget-object v2, LP8/M;->BYYEARDAY:LP8/M;

    .line 6
    .line 7
    sget-object v3, LP8/M;->BYMONTHDAY:LP8/M;

    .line 8
    .line 9
    sget-object v4, LP8/M;->BYDAY:LP8/M;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, LP8/M;->_BYMONTHDAY_FILTER:LP8/M;

    .line 26
    .line 27
    invoke-static {v2, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v8, LP8/M;->_BYDAY_FILTER:LP8/M;

    .line 39
    .line 40
    invoke-static {v2, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v9, LP8/M;->_BYWEEKNO_FILTER:LP8/M;

    .line 52
    .line 53
    invoke-static {v2, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, v9, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2, v9, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2, v9, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v10, LP8/M;->_BYMONTH_FILTER:LP8/M;

    .line 98
    .line 99
    invoke-static {v2, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v10, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v10, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2, v10, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v10, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v10, v9, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v2, v10, v9, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v10, v9, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LP8/S;->e:Ljava/lang/Integer;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v1, LP8/M;->FREQ:LP8/M;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, "="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LP8/S;->f:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, LO8/c;

    .line 216
    .line 217
    sget-object v1, LN8/b;->MO:LN8/b;

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-direct {v0, v2, v1}, LO8/h;-><init>(ILN8/b;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, LP8/S;->g:LO8/c;

    .line 224
    .line 225
    sget-object v0, LP8/O;->OMIT:LP8/O;

    .line 226
    .line 227
    sput-object v0, LP8/S;->h:LP8/O;

    .line 228
    .line 229
    new-instance v0, LP8/k;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, v1}, LP8/k;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sput-object v0, LP8/S;->i:LP8/k;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(LP8/i;)V
    .locals 3

    .line 116
    sget-object v0, LP8/N;->RFC5545_STRICT:LP8/N;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, LP8/M;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LP8/S;->b:Ljava/util/EnumMap;

    const/4 v2, 0x0

    .line 119
    iput-object v2, p0, LP8/S;->c:Ljava/util/HashMap;

    .line 120
    sget-object v2, LP8/S;->g:LO8/c;

    iput-object v2, p0, LP8/S;->d:LO8/c;

    .line 121
    iput-object v0, p0, LP8/S;->a:LP8/N;

    .line 122
    sget-object v0, LP8/M;->FREQ:LP8/M;

    invoke-virtual {v1, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, LP8/N;->RFC5545_LAX:LP8/N;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, LP8/M;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, LP8/S;->b:Ljava/util/EnumMap;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, LP8/S;->c:Ljava/util/HashMap;

    .line 5
    sget-object v3, LP8/S;->g:LO8/c;

    iput-object v3, v0, LP8/S;->d:LO8/c;

    .line 6
    iput-object v1, v0, LP8/S;->a:LP8/N;

    if-eqz p1, :cond_2d

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v6, LP8/N;->RFC2445_STRICT:LP8/N;

    const/4 v7, 0x0

    if-ne v1, v6, :cond_1

    aget-object v6, v5, v7

    sget-object v8, LP8/S;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LP8/j;

    const-string v2, "RFC 2445 requires FREQ to be the first part of the rule: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_1
    :goto_0
    sget-object v6, LP8/M;->RSCALE:LP8/M;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 15
    array-length v8, v5

    move v9, v7

    :goto_1
    iget-object v10, v0, LP8/S;->b:Ljava/util/EnumMap;

    iget-object v11, v0, LP8/S;->d:LO8/c;

    const/4 v12, 0x1

    const-string v13, "="

    if-ge v9, v8, :cond_3

    aget-object v14, v5, v9

    .line 16
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 17
    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_2

    .line 18
    invoke-virtual {v14, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr v15, v12

    .line 20
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, LP8/M;->RSCALE:LP8/M;

    iget-object v6, v3, LP8/M;->converter:LP8/P;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v11, v8, v12}, LP8/P;->a(Ljava/lang/String;LO8/c;LO8/h;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/h;

    .line 22
    invoke-virtual {v10, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_3
    :goto_2
    array-length v2, v5

    move v6, v7

    :goto_3
    const/4 v8, 0x2

    if-ge v6, v2, :cond_11

    aget-object v9, v5, v6

    .line 24
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_4

    .line 25
    invoke-virtual {v9, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 26
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    :try_start_0
    invoke-static {v15}, LP8/M;->valueOf(Ljava/lang/String;)LP8/M;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    sget-object v14, LP8/M;->RSCALE:LP8/M;

    if-ne v8, v14, :cond_5

    :catch_0
    :cond_4
    :goto_4
    move v14, v7

    goto/16 :goto_6

    .line 29
    :cond_5
    :try_start_1
    iget-object v14, v8, LP8/M;->converter:LP8/P;

    invoke-virtual {v14, v9, v11, v3, v12}, LP8/P;->a(Ljava/lang/String;LO8/c;LO8/h;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 30
    sget-object v14, LP8/M;->INTERVAL:LP8/M;

    if-ne v8, v14, :cond_6

    sget-object v14, LP8/S;->e:Ljava/lang/Integer;

    invoke-virtual {v14, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 31
    :cond_6
    invoke-virtual {v10, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LP8/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 32
    :catch_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v8, :cond_4

    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v7, 0x58

    if-ne v14, v7, :cond_8

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v7, 0x2d

    if-ne v14, v7, :cond_8

    .line 33
    sget-object v14, LP8/l;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    if-eq v14, v12, :cond_9

    if-eq v14, v8, :cond_9

    const/4 v7, 0x3

    if-eq v14, v7, :cond_8

    const/4 v7, 0x4

    if-eq v14, v7, :cond_7

    goto :goto_5

    .line 34
    :cond_7
    new-instance v1, LP8/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid part "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    :cond_8
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 37
    :cond_9
    sget-object v14, LP8/N;->RFC5545_STRICT:LP8/N;

    if-eq v1, v14, :cond_10

    if-nez v9, :cond_a

    .line 38
    iget-object v14, v0, LP8/S;->c:Ljava/util/HashMap;

    if-eqz v14, :cond_8

    :cond_a
    sget-object v14, LP8/N;->RFC5545_LAX:LP8/N;

    if-ne v1, v14, :cond_b

    goto :goto_5

    :cond_b
    if-nez v9, :cond_c

    .line 39
    iget-object v7, v0, LP8/S;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    .line 40
    iget-object v7, v0, LP8/S;->c:Ljava/util/HashMap;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v8, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v7, 0x58

    if-eq v8, v7, :cond_d

    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x78

    if-ne v7, v8, :cond_f

    :cond_d
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_f

    .line 42
    iget-object v7, v0, LP8/S;->c:Ljava/util/HashMap;

    if-nez v7, :cond_e

    .line 43
    new-instance v7, Ljava/util/HashMap;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    iput-object v7, v0, LP8/S;->c:Ljava/util/HashMap;

    .line 44
    :cond_e
    iget-object v7, v0, LP8/S;->c:Ljava/util/HashMap;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 45
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid x-name: \'"

    const-string v3, "\'"

    .line 46
    invoke-static {v2, v15, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "x-parts are not supported by RFC5545."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v7, v14

    goto/16 :goto_3

    :cond_11
    move v14, v7

    .line 49
    sget-object v2, LP8/M;->RSCALE:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LP8/M;->SKIP:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 50
    sget-object v3, LP8/S;->h:LP8/O;

    invoke-virtual {v10, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_12
    sget-object v2, LP8/M;->SKIP:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP8/O;

    if-nez v2, :cond_13

    .line 52
    sget-object v2, LP8/O;->OMIT:LP8/O;

    .line 53
    :cond_13
    sget-object v3, LP8/O;->OMIT:LP8/O;

    if-eq v2, v3, :cond_16

    .line 54
    sget-object v2, LP8/l;->c:[I

    invoke-virtual {v0}, LP8/S;->a()LP8/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v12, :cond_15

    if-eq v2, v8, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    goto :goto_7

    .line 55
    :cond_15
    sget-object v2, LP8/M;->_BYMONTHSKIP:LP8/M;

    const/4 v8, 0x0

    invoke-virtual {v10, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_7
    sget-object v2, LP8/M;->_BYMONTHDAYSKIP:LP8/M;

    invoke-virtual {v10, v2, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_16
    :goto_8
    sget-object v2, LP8/M;->FREQ:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP8/i;

    if-eqz v3, :cond_2c

    .line 58
    sget-object v4, LP8/N;->RFC2445_STRICT:LP8/N;

    if-eq v1, v4, :cond_18

    sget-object v4, LP8/N;->RFC5545_STRICT:LP8/N;

    if-ne v1, v4, :cond_17

    goto :goto_9

    :cond_17
    move v7, v14

    goto :goto_a

    :cond_18
    :goto_9
    move v7, v12

    .line 59
    :goto_a
    sget-object v4, LP8/M;->UNTIL:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, LP8/M;->COUNT:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_b

    .line 60
    :cond_19
    new-instance v1, LP8/j;

    .line 61
    const-string v2, "UNTIL and COUNT must not occur in the same rule."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_1a
    :goto_b
    iget-object v4, v0, LP8/S;->b:Ljava/util/EnumMap;

    sget-object v5, LP8/M;->INTERVAL:LP8/M;

    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1b

    goto :goto_c

    .line 64
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_c
    if-gtz v12, :cond_1d

    if-nez v7, :cond_1c

    .line 65
    invoke-virtual {v10, v5}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 66
    :cond_1c
    new-instance v1, LP8/j;

    .line 67
    const-string v2, "INTERVAL must not be <= 0"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1d
    :goto_d
    sget-object v4, LP8/i;->YEARLY:LP8/i;

    if-eq v3, v4, :cond_1f

    sget-object v5, LP8/M;->BYWEEKNO:LP8/M;

    invoke-virtual {v10, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-nez v7, :cond_1e

    .line 70
    invoke-virtual {v10, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 71
    :cond_1e
    new-instance v1, LP8/j;

    .line 72
    const-string v2, "BYWEEKNO is allowed in YEARLY rules only"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_1f
    :goto_e
    sget-object v2, LP8/N;->RFC5545_STRICT:LP8/N;

    if-ne v1, v2, :cond_24

    .line 75
    sget-object v2, LP8/i;->DAILY:LP8/i;

    if-eq v3, v2, :cond_20

    sget-object v2, LP8/i;->WEEKLY:LP8/i;

    if-eq v3, v2, :cond_20

    sget-object v2, LP8/i;->MONTHLY:LP8/i;

    if-ne v3, v2, :cond_21

    :cond_20
    sget-object v2, LP8/M;->BYYEARDAY:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 76
    :cond_21
    sget-object v2, LP8/i;->WEEKLY:LP8/i;

    if-ne v3, v2, :cond_24

    sget-object v2, LP8/M;->BYMONTHDAY:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_f

    .line 77
    :cond_22
    new-instance v1, LP8/j;

    .line 78
    const-string v2, "In RFC 5545, BYMONTHDAY is not allowed in WEEKLY rules"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_23
    new-instance v1, LP8/j;

    .line 81
    const-string v2, "In RFC 5545, BYYEARDAY is not allowed in DAILY, WEEKLY or MONTHLY rules"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_24
    :goto_f
    sget-object v2, LP8/M;->BYSETPOS:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 84
    sget-object v4, LP8/M;->BYDAY:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYMONTHDAY:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYMONTH:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYHOUR:LP8/M;

    .line 85
    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYMINUTE:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYSECOND:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYWEEKNO:LP8/M;

    .line 86
    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, LP8/M;->BYYEARDAY:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    if-nez v7, :cond_25

    .line 87
    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 88
    :cond_25
    new-instance v1, LP8/j;

    .line 89
    const-string v2, "BYSETPOS must only be used in conjunction with another BYxxx rule."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_26
    :goto_10
    sget-object v2, LP8/M;->BYDAY:LP8/M;

    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 92
    invoke-virtual {v10, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP8/Q;

    .line 94
    iget v4, v4, LP8/Q;->a:I

    if-eqz v4, :cond_27

    .line 95
    sget-object v4, LP8/i;->YEARLY:LP8/i;

    if-eq v3, v4, :cond_29

    sget-object v5, LP8/i;->MONTHLY:LP8/i;

    if-eq v3, v5, :cond_29

    .line 96
    sget-object v4, LP8/N;->RFC5545_STRICT:LP8/N;

    if-eq v1, v4, :cond_28

    .line 97
    sget-object v4, LP8/M;->BYDAY:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 98
    :cond_28
    new-instance v1, LP8/j;

    .line 99
    const-string v2, "The BYDAY rule part must not be specified with a numeric value when the FREQ rule part is not set to MONTHLY or YEARLY."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1

    :cond_29
    if-ne v3, v4, :cond_27

    .line 101
    sget-object v4, LP8/M;->BYWEEKNO:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 102
    sget-object v4, LP8/N;->RFC5545_STRICT:LP8/N;

    if-eq v1, v4, :cond_2a

    .line 103
    sget-object v4, LP8/M;->BYDAY:LP8/M;

    invoke-virtual {v10, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 104
    :cond_2a
    new-instance v1, LP8/j;

    .line 105
    const-string v2, "The BYDAY rule part must not be specified with a numeric value with the FREQ rule part set to YEARLY when BYWEEKNO is set"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    :cond_2b
    return-void

    .line 107
    :cond_2c
    new-instance v1, LP8/j;

    .line 108
    const-string v2, "FREQ part is missing"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "recur must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()LP8/i;
    .locals 2

    .line 1
    iget-object v0, p0, LP8/S;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, LP8/M;->FREQ:LP8/M;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP8/i;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(LN8/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP8/S;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    iget-object v1, p0, LP8/S;->d:LO8/c;

    .line 4
    .line 5
    iget-object v2, p1, LN8/a;->b:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, LN8/a;->g:Ljava/util/TimeZone;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, LN8/a;->a:LO8/h;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LO8/h;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, LP8/M;->UNTIL:LP8/M;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    sget-object v2, LP8/M;->UNTIL:LP8/M;

    .line 34
    .line 35
    new-instance v3, LN8/a;

    .line 36
    .line 37
    sget-object v4, LN8/a;->g:Ljava/util/TimeZone;

    .line 38
    .line 39
    invoke-virtual {p1}, LN8/a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v3, v1, v4, v5, v6}, LN8/a;-><init>(LO8/c;Ljava/util/TimeZone;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p1, LP8/M;->COUNT:LP8/M;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LP8/M;->RSCALE:LP8/M;

    .line 9
    .line 10
    iget-object v2, p0, LP8/S;->b:Ljava/util/EnumMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LO8/h;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LP8/S;->g:LO8/c;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LP8/M;->values()[LP8/M;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    const-string v8, "="

    .line 31
    .line 32
    const-string v9, ";"

    .line 33
    .line 34
    if-ge v7, v4, :cond_4

    .line 35
    .line 36
    aget-object v10, v3, v7

    .line 37
    .line 38
    sget-object v11, LP8/M;->_BYMONTHDAYSKIP:LP8/M;

    .line 39
    .line 40
    if-eq v10, v11, :cond_3

    .line 41
    .line 42
    sget-object v11, LP8/M;->_BYMONTHSKIP:LP8/M;

    .line 43
    .line 44
    if-eq v10, v11, :cond_3

    .line 45
    .line 46
    sget-object v11, LP8/M;->_SANITY_FILTER:LP8/M;

    .line 47
    .line 48
    if-ne v10, v11, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v2, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v8, v10, LP8/M;->converter:LP8/P;

    .line 75
    .line 76
    invoke-virtual {v8, v0, v11, v1}, LP8/P;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LO8/h;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v1, LP8/N;->RFC2445_LAX:LP8/N;

    .line 83
    .line 84
    iget-object v2, p0, LP8/S;->a:LP8/N;

    .line 85
    .line 86
    if-eq v2, v1, :cond_5

    .line 87
    .line 88
    sget-object v1, LP8/N;->RFC2445_STRICT:LP8/N;

    .line 89
    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, LP8/S;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, LP8/S;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
