.class public final enum LS5/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[LS5/N;

.field public static final Companion:LS5/M;

.field public static final enum EXACT:LS5/N;

.field public static final enum FLAG_EVALUATES_TO:LS5/N;

.field public static final enum GT:LS5/N;

.field public static final enum GTE:LS5/N;

.field public static final enum ICONTAINS:LS5/N;

.field public static final enum IN:LS5/N;

.field public static final enum IS_DATE_AFTER:LS5/N;

.field public static final enum IS_DATE_BEFORE:LS5/N;

.field public static final enum IS_NOT:LS5/N;

.field public static final enum IS_NOT_SET:LS5/N;

.field public static final enum IS_SET:LS5/N;

.field public static final enum LT:LS5/N;

.field public static final enum LTE:LS5/N;

.field public static final enum NOT_ICONTAINS:LS5/N;

.field public static final enum NOT_REGEX:LS5/N;

.field public static final enum REGEX:LS5/N;

.field public static final enum SEMVER_CARET:LS5/N;

.field public static final enum SEMVER_EQ:LS5/N;

.field public static final enum SEMVER_GT:LS5/N;

.field public static final enum SEMVER_GTE:LS5/N;

.field public static final enum SEMVER_LT:LS5/N;

.field public static final enum SEMVER_LTE:LS5/N;

.field public static final enum SEMVER_NEQ:LS5/N;

.field public static final enum SEMVER_TILDE:LS5/N;

.field public static final enum SEMVER_WILDCARD:LS5/N;

.field public static final enum UNKNOWN:LS5/N;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, LS5/N;

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LS5/N;->UNKNOWN:LS5/N;

    .line 10
    .line 11
    new-instance v2, LS5/N;

    .line 12
    .line 13
    const-string v0, "EXACT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LS5/N;->EXACT:LS5/N;

    .line 20
    .line 21
    new-instance v3, LS5/N;

    .line 22
    .line 23
    const-string v0, "IS_NOT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LS5/N;->IS_NOT:LS5/N;

    .line 30
    .line 31
    new-instance v4, LS5/N;

    .line 32
    .line 33
    const-string v0, "IS_SET"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, LS5/N;->IS_SET:LS5/N;

    .line 40
    .line 41
    new-instance v5, LS5/N;

    .line 42
    .line 43
    const-string v0, "IS_NOT_SET"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LS5/N;->IS_NOT_SET:LS5/N;

    .line 50
    .line 51
    new-instance v6, LS5/N;

    .line 52
    .line 53
    const-string v0, "ICONTAINS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LS5/N;->ICONTAINS:LS5/N;

    .line 60
    .line 61
    new-instance v7, LS5/N;

    .line 62
    .line 63
    const-string v0, "NOT_ICONTAINS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, LS5/N;->NOT_ICONTAINS:LS5/N;

    .line 70
    .line 71
    new-instance v8, LS5/N;

    .line 72
    .line 73
    const-string v0, "REGEX"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, LS5/N;->REGEX:LS5/N;

    .line 80
    .line 81
    new-instance v9, LS5/N;

    .line 82
    .line 83
    const-string v0, "NOT_REGEX"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LS5/N;->NOT_REGEX:LS5/N;

    .line 91
    .line 92
    new-instance v10, LS5/N;

    .line 93
    .line 94
    const-string v0, "IN"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, LS5/N;->IN:LS5/N;

    .line 102
    .line 103
    new-instance v11, LS5/N;

    .line 104
    .line 105
    const-string v0, "GT"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, LS5/N;->GT:LS5/N;

    .line 113
    .line 114
    new-instance v12, LS5/N;

    .line 115
    .line 116
    const-string v0, "GTE"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LS5/N;->GTE:LS5/N;

    .line 124
    .line 125
    new-instance v13, LS5/N;

    .line 126
    .line 127
    const-string v0, "LT"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, LS5/N;->LT:LS5/N;

    .line 135
    .line 136
    new-instance v14, LS5/N;

    .line 137
    .line 138
    const-string v0, "LTE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, LS5/N;->LTE:LS5/N;

    .line 146
    .line 147
    new-instance v15, LS5/N;

    .line 148
    .line 149
    const-string v0, "IS_DATE_BEFORE"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, LS5/N;->IS_DATE_BEFORE:LS5/N;

    .line 159
    .line 160
    new-instance v0, LS5/N;

    .line 161
    .line 162
    const-string v1, "IS_DATE_AFTER"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, LS5/N;->IS_DATE_AFTER:LS5/N;

    .line 172
    .line 173
    new-instance v1, LS5/N;

    .line 174
    .line 175
    const-string v2, "FLAG_EVALUATES_TO"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, LS5/N;->FLAG_EVALUATES_TO:LS5/N;

    .line 185
    .line 186
    new-instance v0, LS5/N;

    .line 187
    .line 188
    const-string v2, "SEMVER_EQ"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, LS5/N;->SEMVER_EQ:LS5/N;

    .line 198
    .line 199
    new-instance v1, LS5/N;

    .line 200
    .line 201
    const-string v2, "SEMVER_NEQ"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, LS5/N;->SEMVER_NEQ:LS5/N;

    .line 211
    .line 212
    new-instance v0, LS5/N;

    .line 213
    .line 214
    const-string v2, "SEMVER_GT"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, LS5/N;->SEMVER_GT:LS5/N;

    .line 224
    .line 225
    new-instance v1, LS5/N;

    .line 226
    .line 227
    const-string v2, "SEMVER_GTE"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, LS5/N;->SEMVER_GTE:LS5/N;

    .line 237
    .line 238
    new-instance v0, LS5/N;

    .line 239
    .line 240
    const-string v2, "SEMVER_LT"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v0, LS5/N;->SEMVER_LT:LS5/N;

    .line 250
    .line 251
    new-instance v1, LS5/N;

    .line 252
    .line 253
    const-string v2, "SEMVER_LTE"

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v1, LS5/N;->SEMVER_LTE:LS5/N;

    .line 263
    .line 264
    new-instance v0, LS5/N;

    .line 265
    .line 266
    const-string v2, "SEMVER_TILDE"

    .line 267
    .line 268
    move-object/from16 v25, v1

    .line 269
    .line 270
    const/16 v1, 0x17

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v0, LS5/N;->SEMVER_TILDE:LS5/N;

    .line 276
    .line 277
    new-instance v1, LS5/N;

    .line 278
    .line 279
    const-string v2, "SEMVER_CARET"

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    const/16 v0, 0x18

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v1, LS5/N;->SEMVER_CARET:LS5/N;

    .line 289
    .line 290
    new-instance v0, LS5/N;

    .line 291
    .line 292
    const-string v2, "SEMVER_WILDCARD"

    .line 293
    .line 294
    move-object/from16 v27, v1

    .line 295
    .line 296
    const/16 v1, 0x19

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v0, LS5/N;->SEMVER_WILDCARD:LS5/N;

    .line 302
    .line 303
    move-object/from16 v1, v16

    .line 304
    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    move-object/from16 v16, v18

    .line 308
    .line 309
    move-object/from16 v17, v19

    .line 310
    .line 311
    move-object/from16 v18, v20

    .line 312
    .line 313
    move-object/from16 v19, v21

    .line 314
    .line 315
    move-object/from16 v20, v22

    .line 316
    .line 317
    move-object/from16 v21, v23

    .line 318
    .line 319
    move-object/from16 v22, v24

    .line 320
    .line 321
    move-object/from16 v23, v25

    .line 322
    .line 323
    move-object/from16 v24, v26

    .line 324
    .line 325
    move-object/from16 v25, v27

    .line 326
    .line 327
    move-object/from16 v26, v0

    .line 328
    .line 329
    filled-new-array/range {v1 .. v26}, [LS5/N;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, LS5/N;->$VALUES:[LS5/N;

    .line 334
    .line 335
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LS5/N;->$ENTRIES:LT7/a;

    .line 340
    .line 341
    new-instance v0, LS5/M;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    sput-object v0, LS5/N;->Companion:LS5/M;

    .line 347
    .line 348
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS5/N;
    .locals 1

    .line 1
    const-class v0, LS5/N;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS5/N;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LS5/N;
    .locals 1

    .line 1
    sget-object v0, LS5/N;->$VALUES:[LS5/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LS5/N;

    .line 8
    .line 9
    return-object v0
.end method
