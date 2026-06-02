.class public final enum Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoderError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum BITRATE_OUT_OF_CONTROL:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum DRIVER_VERSION_TOO_LOW:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODER_COMPLEXITY_DOWNGRADE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODER_INPUT_FPS_TOO_HIGH_THAN_OUTPUT_FPS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODER_RESOLUTION_DOWNGRADE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODER_THREAD_STUCK:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODE_BITSTREAM_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODE_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODE_FAILED_GET_ATTACHMENTS_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum ENCODE_FAILED_STATUS_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum INIT_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum INPUT_PARAM_ILLEGAL:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum INPUT_YUV_FORMAT_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum INVALID_CALL:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum INVALID_SESSION:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum LOW_PERFORMANCE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum NOT_IMPLEMENTED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum OUT_OF_MEMORY:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum REQUEST_IDR_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum SUCCESS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

.field public static final enum UNEXPECTED_B_FRAME:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;


# instance fields
.field final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 2
    .line 3
    const-string v0, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->SUCCESS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 10
    .line 11
    new-instance v2, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    const-string v4, "NOT_IMPLEMENTED"

    .line 16
    .line 17
    invoke-direct {v2, v4, v0, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->NOT_IMPLEMENTED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 21
    .line 22
    new-instance v3, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v5, "INPUT_PARAM_ILLEGAL"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->INPUT_PARAM_ILLEGAL:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 32
    .line 33
    new-instance v4, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v5, -0x3

    .line 37
    const-string v6, "INIT_FAILED"

    .line 38
    .line 39
    invoke-direct {v4, v6, v0, v5}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->INIT_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 43
    .line 44
    new-instance v5, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v6, -0x4

    .line 48
    const-string v7, "ENCODE_FAILED"

    .line 49
    .line 50
    invoke-direct {v5, v7, v0, v6}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODE_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 54
    .line 55
    new-instance v6, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const/4 v7, -0x5

    .line 59
    const-string v8, "ENCODE_FAILED_STATUS_ERROR"

    .line 60
    .line 61
    invoke-direct {v6, v8, v0, v7}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODE_FAILED_STATUS_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 65
    .line 66
    new-instance v7, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    const/4 v8, -0x6

    .line 70
    const-string v9, "ENCODE_FAILED_GET_ATTACHMENTS_ERROR"

    .line 71
    .line 72
    invoke-direct {v7, v9, v0, v8}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODE_FAILED_GET_ATTACHMENTS_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 76
    .line 77
    new-instance v8, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    const/4 v9, -0x7

    .line 81
    const-string v10, "INPUT_YUV_FORMAT_ERROR"

    .line 82
    .line 83
    invoke-direct {v8, v10, v0, v9}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->INPUT_YUV_FORMAT_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 87
    .line 88
    new-instance v9, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    const/4 v10, -0x8

    .line 93
    const-string v11, "INVALID_SESSION"

    .line 94
    .line 95
    invoke-direct {v9, v11, v0, v10}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->INVALID_SESSION:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 99
    .line 100
    new-instance v10, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    const/16 v11, -0x9

    .line 105
    .line 106
    const-string v12, "INVALID_CALL"

    .line 107
    .line 108
    invoke-direct {v10, v12, v0, v11}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->INVALID_CALL:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 112
    .line 113
    new-instance v11, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    const/16 v12, -0xa

    .line 118
    .line 119
    const-string v13, "OUT_OF_MEMORY"

    .line 120
    .line 121
    invoke-direct {v11, v13, v0, v12}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->OUT_OF_MEMORY:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 125
    .line 126
    new-instance v12, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    const/16 v13, -0xb

    .line 131
    .line 132
    const-string v14, "LOW_PERFORMANCE"

    .line 133
    .line 134
    invoke-direct {v12, v14, v0, v13}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->LOW_PERFORMANCE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 138
    .line 139
    new-instance v13, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    const/16 v14, -0xc

    .line 144
    .line 145
    const-string v15, "BITRATE_OUT_OF_CONTROL"

    .line 146
    .line 147
    invoke-direct {v13, v15, v0, v14}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->BITRATE_OUT_OF_CONTROL:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 151
    .line 152
    new-instance v14, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    const/16 v15, -0xd

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    const-string v1, "ENCODER_THREAD_STUCK"

    .line 161
    .line 162
    invoke-direct {v14, v1, v0, v15}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODER_THREAD_STUCK:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 166
    .line 167
    new-instance v15, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 168
    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    const/16 v1, -0xe

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    const-string v2, "DRIVER_VERSION_TOO_LOW"

    .line 176
    .line 177
    invoke-direct {v15, v2, v0, v1}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v15, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->DRIVER_VERSION_TOO_LOW:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 181
    .line 182
    new-instance v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    const/16 v2, -0xf

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    const-string v3, "REQUEST_IDR_FAILED"

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->REQUEST_IDR_FAILED:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 196
    .line 197
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    const/16 v3, -0x10

    .line 202
    .line 203
    move-object/from16 v19, v0

    .line 204
    .line 205
    const-string v0, "ENCODER_INPUT_FPS_TOO_HIGH_THAN_OUTPUT_FPS"

    .line 206
    .line 207
    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODER_INPUT_FPS_TOO_HIGH_THAN_OUTPUT_FPS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 211
    .line 212
    new-instance v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    const/16 v3, -0x11

    .line 217
    .line 218
    move-object/from16 v20, v1

    .line 219
    .line 220
    const-string v1, "ENCODER_COMPLEXITY_DOWNGRADE"

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODER_COMPLEXITY_DOWNGRADE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 226
    .line 227
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 228
    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    const/16 v3, -0x12

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    const-string v0, "ENCODER_RESOLUTION_DOWNGRADE"

    .line 236
    .line 237
    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODER_RESOLUTION_DOWNGRADE:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 241
    .line 242
    new-instance v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 243
    .line 244
    const/16 v2, 0x13

    .line 245
    .line 246
    const/16 v3, -0x13

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    const-string v1, "ENCODE_BITSTREAM_ERROR"

    .line 251
    .line 252
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->ENCODE_BITSTREAM_ERROR:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 256
    .line 257
    new-instance v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 258
    .line 259
    const/16 v2, 0x14

    .line 260
    .line 261
    const/16 v3, -0x14

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    const-string v0, "UNEXPECTED_B_FRAME"

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v1, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->UNEXPECTED_B_FRAME:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 271
    .line 272
    move-object/from16 v2, v17

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    move-object/from16 v17, v20

    .line 277
    .line 278
    move-object/from16 v18, v21

    .line 279
    .line 280
    move-object/from16 v20, v23

    .line 281
    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    move-object/from16 v16, v19

    .line 287
    .line 288
    move-object/from16 v19, v22

    .line 289
    .line 290
    filled-new-array/range {v1 .. v21}, [Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->$VALUES:[Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 295
    .line 296
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;
    .locals 5

    .line 2
    invoke-static {}, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->values()[Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->SUCCESS:Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->$VALUES:[Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ugc/encoder/UGCVideoEncoderJNI$VideoEncoderError;->mValue:I

    .line 2
    .line 3
    return v0
.end method
