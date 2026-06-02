.class public final enum LV6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LT7/a;

.field private static final synthetic $VALUES:[LV6/b;

.field public static final enum ALL_FORMATS:LV6/b;

.field public static final enum AZTEC:LV6/b;

.field public static final enum CODABAR:LV6/b;

.field public static final enum CODE_128:LV6/b;

.field public static final enum CODE_39:LV6/b;

.field public static final enum CODE_93:LV6/b;

.field public static final Companion:LV6/a;

.field public static final enum DATA_MATRIX:LV6/b;

.field public static final enum EAN_13:LV6/b;

.field public static final enum EAN_8:LV6/b;

.field public static final enum ITF:LV6/b;

.field public static final enum PDF417:LV6/b;

.field public static final enum QR_CODE:LV6/b;

.field public static final enum UNKNOWN:LV6/b;

.field public static final enum UPC_A:LV6/b;

.field public static final enum UPC_E:LV6/b;


# instance fields
.field private final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LV6/b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LV6/b;->UNKNOWN:LV6/b;

    .line 11
    .line 12
    new-instance v1, LV6/b;

    .line 13
    .line 14
    const-string v3, "ALL_FORMATS"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LV6/b;->ALL_FORMATS:LV6/b;

    .line 21
    .line 22
    new-instance v2, LV6/b;

    .line 23
    .line 24
    const-string v3, "CODE_128"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LV6/b;->CODE_128:LV6/b;

    .line 31
    .line 32
    new-instance v3, LV6/b;

    .line 33
    .line 34
    const-string v4, "CODE_39"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LV6/b;->CODE_39:LV6/b;

    .line 41
    .line 42
    new-instance v4, LV6/b;

    .line 43
    .line 44
    const-string v5, "CODE_93"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, v5, v6, v6}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LV6/b;->CODE_93:LV6/b;

    .line 51
    .line 52
    new-instance v5, LV6/b;

    .line 53
    .line 54
    const-string v6, "CODABAR"

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, LV6/b;->CODABAR:LV6/b;

    .line 63
    .line 64
    new-instance v6, LV6/b;

    .line 65
    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    const-string v9, "DATA_MATRIX"

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    invoke-direct {v6, v9, v10, v7}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, LV6/b;->DATA_MATRIX:LV6/b;

    .line 75
    .line 76
    new-instance v7, LV6/b;

    .line 77
    .line 78
    const/16 v9, 0x20

    .line 79
    .line 80
    const-string v10, "EAN_13"

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    invoke-direct {v7, v10, v11, v9}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v7, LV6/b;->EAN_13:LV6/b;

    .line 87
    .line 88
    new-instance v9, LV6/b;

    .line 89
    .line 90
    const-string v10, "EAN_8"

    .line 91
    .line 92
    const/16 v11, 0x40

    .line 93
    .line 94
    invoke-direct {v9, v10, v8, v11}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LV6/b;->EAN_8:LV6/b;

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    new-instance v9, LV6/b;

    .line 101
    .line 102
    const/16 v10, 0x80

    .line 103
    .line 104
    const-string v11, "ITF"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v11, v12, v10}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, LV6/b;->ITF:LV6/b;

    .line 112
    .line 113
    new-instance v10, LV6/b;

    .line 114
    .line 115
    const/16 v11, 0x100

    .line 116
    .line 117
    const-string v12, "QR_CODE"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    invoke-direct {v10, v12, v13, v11}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, LV6/b;->QR_CODE:LV6/b;

    .line 125
    .line 126
    new-instance v11, LV6/b;

    .line 127
    .line 128
    const/16 v12, 0x200

    .line 129
    .line 130
    const-string v13, "UPC_A"

    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    invoke-direct {v11, v13, v14, v12}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v11, LV6/b;->UPC_A:LV6/b;

    .line 138
    .line 139
    new-instance v12, LV6/b;

    .line 140
    .line 141
    const/16 v13, 0x400

    .line 142
    .line 143
    const-string v14, "UPC_E"

    .line 144
    .line 145
    const/16 v15, 0xc

    .line 146
    .line 147
    invoke-direct {v12, v14, v15, v13}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v12, LV6/b;->UPC_E:LV6/b;

    .line 151
    .line 152
    new-instance v13, LV6/b;

    .line 153
    .line 154
    const/16 v14, 0x800

    .line 155
    .line 156
    const-string v15, "PDF417"

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-direct {v13, v15, v0, v14}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v13, LV6/b;->PDF417:LV6/b;

    .line 166
    .line 167
    new-instance v14, LV6/b;

    .line 168
    .line 169
    const/16 v0, 0x1000

    .line 170
    .line 171
    const-string v15, "AZTEC"

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v14, v15, v1, v0}, LV6/b;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v14, LV6/b;->AZTEC:LV6/b;

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    move-object/from16 v1, v17

    .line 185
    .line 186
    filled-new-array/range {v0 .. v14}, [LV6/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LV6/b;->$VALUES:[LV6/b;

    .line 191
    .line 192
    invoke-static {v0}, Ls4/L5;->a([Ljava/lang/Enum;)LT7/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LV6/b;->$ENTRIES:LT7/a;

    .line 197
    .line 198
    new-instance v0, LV6/a;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, LV6/b;->Companion:LV6/a;

    .line 204
    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LV6/b;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV6/b;
    .locals 1

    .line 1
    const-class v0, LV6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV6/b;
    .locals 1

    .line 1
    sget-object v0, LV6/b;->$VALUES:[LV6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LV6/b;->intValue:I

    .line 2
    .line 3
    return v0
.end method
