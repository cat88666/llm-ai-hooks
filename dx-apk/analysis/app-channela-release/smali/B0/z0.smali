.class public enum LB0/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB0/z0;

.field public static final enum BOOL:LB0/z0;

.field public static final enum BYTES:LB0/z0;

.field public static final enum DOUBLE:LB0/z0;

.field public static final enum ENUM:LB0/z0;

.field public static final enum FIXED32:LB0/z0;

.field public static final enum FIXED64:LB0/z0;

.field public static final enum FLOAT:LB0/z0;

.field public static final enum GROUP:LB0/z0;

.field public static final enum INT32:LB0/z0;

.field public static final enum INT64:LB0/z0;

.field public static final enum MESSAGE:LB0/z0;

.field public static final enum SFIXED32:LB0/z0;

.field public static final enum SFIXED64:LB0/z0;

.field public static final enum SINT32:LB0/z0;

.field public static final enum SINT64:LB0/z0;

.field public static final enum STRING:LB0/z0;

.field public static final enum UINT32:LB0/z0;

.field public static final enum UINT64:LB0/z0;


# instance fields
.field private final javaType:LB0/A0;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const/16 v9, 0x8

    .line 2
    .line 3
    new-instance v10, LB0/z0;

    .line 4
    .line 5
    sget-object v11, LB0/A0;->DOUBLE:LB0/A0;

    .line 6
    .line 7
    const-string v12, "DOUBLE"

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 12
    .line 13
    .line 14
    sput-object v10, LB0/z0;->DOUBLE:LB0/z0;

    .line 15
    .line 16
    new-instance v11, LB0/z0;

    .line 17
    .line 18
    sget-object v12, LB0/A0;->FLOAT:LB0/A0;

    .line 19
    .line 20
    const-string v15, "FLOAT"

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v11, v15, v14, v12, v0}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 24
    .line 25
    .line 26
    sput-object v11, LB0/z0;->FLOAT:LB0/z0;

    .line 27
    .line 28
    new-instance v12, LB0/z0;

    .line 29
    .line 30
    sget-object v15, LB0/A0;->LONG:LB0/A0;

    .line 31
    .line 32
    const-string v1, "INT64"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v12, v1, v2, v15, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LB0/z0;->INT64:LB0/z0;

    .line 39
    .line 40
    new-instance v1, LB0/z0;

    .line 41
    .line 42
    const-string v3, "UINT64"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, v3, v4, v15, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LB0/z0;->UINT64:LB0/z0;

    .line 49
    .line 50
    new-instance v3, LB0/z0;

    .line 51
    .line 52
    sget-object v5, LB0/A0;->INT:LB0/A0;

    .line 53
    .line 54
    const-string v6, "INT32"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v3, v6, v7, v5, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LB0/z0;->INT32:LB0/z0;

    .line 61
    .line 62
    new-instance v6, LB0/z0;

    .line 63
    .line 64
    move/from16 v24, v7

    .line 65
    .line 66
    const-string v7, "FIXED64"

    .line 67
    .line 68
    invoke-direct {v6, v7, v0, v15, v14}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, LB0/z0;->FIXED64:LB0/z0;

    .line 72
    .line 73
    new-instance v7, LB0/z0;

    .line 74
    .line 75
    const-string v14, "FIXED32"

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v7, v14, v4, v5, v0}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LB0/z0;->FIXED32:LB0/z0;

    .line 82
    .line 83
    new-instance v14, LB0/z0;

    .line 84
    .line 85
    move/from16 v27, v4

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    sget-object v0, LB0/A0;->BOOLEAN:LB0/A0;

    .line 89
    .line 90
    const-string v8, "BOOL"

    .line 91
    .line 92
    invoke-direct {v14, v8, v4, v0, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 93
    .line 94
    .line 95
    sput-object v14, LB0/z0;->BOOL:LB0/z0;

    .line 96
    .line 97
    new-instance v0, LB0/v0;

    .line 98
    .line 99
    sget-object v8, LB0/A0;->STRING:LB0/A0;

    .line 100
    .line 101
    move/from16 v30, v4

    .line 102
    .line 103
    const-string v4, "STRING"

    .line 104
    .line 105
    invoke-direct {v0, v4, v9, v8, v2}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LB0/z0;->STRING:LB0/z0;

    .line 109
    .line 110
    new-instance v4, LB0/w0;

    .line 111
    .line 112
    sget-object v8, LB0/A0;->MESSAGE:LB0/A0;

    .line 113
    .line 114
    move/from16 v31, v9

    .line 115
    .line 116
    const-string v9, "GROUP"

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    invoke-direct {v4, v9, v2, v8, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LB0/z0;->GROUP:LB0/z0;

    .line 125
    .line 126
    new-instance v2, LB0/x0;

    .line 127
    .line 128
    const-string v9, "MESSAGE"

    .line 129
    .line 130
    move-object/from16 v34, v0

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    invoke-direct {v2, v9, v0, v8, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LB0/z0;->MESSAGE:LB0/z0;

    .line 139
    .line 140
    new-instance v0, LB0/y0;

    .line 141
    .line 142
    sget-object v8, LB0/A0;->BYTE_STRING:LB0/A0;

    .line 143
    .line 144
    const-string v9, "BYTES"

    .line 145
    .line 146
    move-object/from16 v35, v1

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v0, v9, v1, v8, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LB0/z0;->BYTES:LB0/z0;

    .line 154
    .line 155
    new-instance v1, LB0/z0;

    .line 156
    .line 157
    const-string v8, "UINT32"

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    invoke-direct {v1, v8, v13, v5, v9}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 163
    .line 164
    .line 165
    sput-object v1, LB0/z0;->UINT32:LB0/z0;

    .line 166
    .line 167
    new-instance v8, LB0/z0;

    .line 168
    .line 169
    sget-object v13, LB0/A0;->ENUM:LB0/A0;

    .line 170
    .line 171
    move-object/from16 v36, v0

    .line 172
    .line 173
    const-string v0, "ENUM"

    .line 174
    .line 175
    move-object/from16 v37, v1

    .line 176
    .line 177
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-direct {v8, v0, v1, v13, v9}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 180
    .line 181
    .line 182
    sput-object v8, LB0/z0;->ENUM:LB0/z0;

    .line 183
    .line 184
    new-instance v0, LB0/z0;

    .line 185
    .line 186
    const-string v1, "SFIXED32"

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    const/16 v13, 0xe

    .line 190
    .line 191
    invoke-direct {v0, v1, v13, v5, v9}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 192
    .line 193
    .line 194
    sput-object v0, LB0/z0;->SFIXED32:LB0/z0;

    .line 195
    .line 196
    new-instance v1, LB0/z0;

    .line 197
    .line 198
    const-string v9, "SFIXED64"

    .line 199
    .line 200
    move-object/from16 v38, v0

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    invoke-direct {v1, v9, v0, v15, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 206
    .line 207
    .line 208
    sput-object v1, LB0/z0;->SFIXED64:LB0/z0;

    .line 209
    .line 210
    new-instance v0, LB0/z0;

    .line 211
    .line 212
    const-string v9, "SINT32"

    .line 213
    .line 214
    move-object/from16 v32, v1

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct {v0, v9, v1, v5, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, LB0/z0;->SINT32:LB0/z0;

    .line 223
    .line 224
    new-instance v1, LB0/z0;

    .line 225
    .line 226
    const-string v5, "SINT64"

    .line 227
    .line 228
    const/16 v9, 0x11

    .line 229
    .line 230
    invoke-direct {v1, v5, v9, v15, v13}, LB0/z0;-><init>(Ljava/lang/String;ILB0/A0;I)V

    .line 231
    .line 232
    .line 233
    sput-object v1, LB0/z0;->SINT64:LB0/z0;

    .line 234
    .line 235
    const/16 v5, 0x12

    .line 236
    .line 237
    new-array v5, v5, [LB0/z0;

    .line 238
    .line 239
    aput-object v10, v5, v13

    .line 240
    .line 241
    const/16 v25, 0x1

    .line 242
    .line 243
    aput-object v11, v5, v25

    .line 244
    .line 245
    const/16 v33, 0x2

    .line 246
    .line 247
    aput-object v12, v5, v33

    .line 248
    .line 249
    const/16 v26, 0x3

    .line 250
    .line 251
    aput-object v35, v5, v26

    .line 252
    .line 253
    aput-object v3, v5, v24

    .line 254
    .line 255
    const/16 v28, 0x5

    .line 256
    .line 257
    aput-object v6, v5, v28

    .line 258
    .line 259
    aput-object v7, v5, v27

    .line 260
    .line 261
    aput-object v14, v5, v30

    .line 262
    .line 263
    aput-object v34, v5, v31

    .line 264
    .line 265
    const/16 v29, 0x9

    .line 266
    .line 267
    aput-object v4, v5, v29

    .line 268
    .line 269
    const/16 v23, 0xa

    .line 270
    .line 271
    aput-object v2, v5, v23

    .line 272
    .line 273
    const/16 v22, 0xb

    .line 274
    .line 275
    aput-object v36, v5, v22

    .line 276
    .line 277
    const/16 v21, 0xc

    .line 278
    .line 279
    aput-object v37, v5, v21

    .line 280
    .line 281
    const/16 v20, 0xd

    .line 282
    .line 283
    aput-object v8, v5, v20

    .line 284
    .line 285
    const/16 v19, 0xe

    .line 286
    .line 287
    aput-object v38, v5, v19

    .line 288
    .line 289
    const/16 v18, 0xf

    .line 290
    .line 291
    aput-object v32, v5, v18

    .line 292
    .line 293
    const/16 v17, 0x10

    .line 294
    .line 295
    aput-object v0, v5, v17

    .line 296
    .line 297
    const/16 v16, 0x11

    .line 298
    .line 299
    aput-object v1, v5, v16

    .line 300
    .line 301
    sput-object v5, LB0/z0;->$VALUES:[LB0/z0;

    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILB0/A0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB0/z0;->javaType:LB0/A0;

    .line 5
    .line 6
    iput p4, p0, LB0/z0;->wireType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB0/z0;
    .locals 1

    .line 1
    const-class v0, LB0/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB0/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB0/z0;
    .locals 1

    .line 1
    sget-object v0, LB0/z0;->$VALUES:[LB0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB0/z0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB0/z0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LB0/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/z0;->javaType:LB0/A0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LB0/z0;->wireType:I

    .line 2
    .line 3
    return v0
.end method
