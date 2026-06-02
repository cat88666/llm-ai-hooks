.class public final LJ2/q0;
.super LJ2/N;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, -0x6e4bbf96

    .line 19
    .line 20
    .line 21
    move v8, v4

    .line 22
    move v9, v8

    .line 23
    move v7, v6

    .line 24
    move-object v6, v5

    .line 25
    :goto_0
    not-int v10, v7

    .line 26
    const/high16 v11, 0x1000000

    .line 27
    .line 28
    and-int/2addr v10, v11

    .line 29
    const v12, -0x1000001

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v7

    .line 33
    mul-int/2addr v12, v10

    .line 34
    or-int v10, v7, v11

    .line 35
    .line 36
    and-int/2addr v11, v7

    .line 37
    mul-int/2addr v11, v10

    .line 38
    add-int/2addr v11, v12

    .line 39
    ushr-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    not-int v10, v11

    .line 42
    or-int/2addr v10, v7

    .line 43
    sub-int/2addr v7, v0

    .line 44
    sub-int/2addr v7, v10

    .line 45
    const v10, 0x78e26971

    .line 46
    .line 47
    .line 48
    sub-int/2addr v10, v7

    .line 49
    const/4 v11, 0x2

    .line 50
    and-int/2addr v7, v11

    .line 51
    or-int/2addr v7, v10

    .line 52
    const v10, -0x655630eb

    .line 53
    .line 54
    .line 55
    sub-int/2addr v10, v7

    .line 56
    or-int/lit8 v7, v10, 0x1

    .line 57
    .line 58
    mul-int/2addr v7, v11

    .line 59
    not-int v10, v10

    .line 60
    add-int/2addr v10, v7

    .line 61
    const v7, -0x51447dd5

    .line 62
    .line 63
    .line 64
    xor-int/2addr v7, v10

    .line 65
    const v10, 0x765ad122

    .line 66
    .line 67
    .line 68
    const v12, 0x249c65a8

    .line 69
    .line 70
    .line 71
    const v13, -0x53383969

    .line 72
    .line 73
    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move v7, v13

    .line 78
    goto :goto_0

    .line 79
    :sswitch_0
    aget-byte v7, v6, v8

    .line 80
    .line 81
    aget-byte v9, v5, v8

    .line 82
    .line 83
    int-to-byte v12, v11

    .line 84
    and-int v14, v9, v7

    .line 85
    .line 86
    int-to-byte v14, v14

    .line 87
    mul-int/2addr v12, v14

    .line 88
    int-to-byte v9, v9

    .line 89
    int-to-byte v7, v7

    .line 90
    add-int/2addr v9, v7

    .line 91
    int-to-byte v7, v9

    .line 92
    int-to-byte v9, v12

    .line 93
    sub-int/2addr v7, v9

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v6, v8

    .line 96
    .line 97
    and-int/lit8 v7, v8, 0x1

    .line 98
    .line 99
    mul-int/2addr v7, v11

    .line 100
    xor-int/lit8 v9, v8, 0x1

    .line 101
    .line 102
    add-int/2addr v9, v7

    .line 103
    int-to-long v11, v9

    .line 104
    array-length v7, v6

    .line 105
    int-to-long v14, v7

    .line 106
    cmp-long v7, v11, v14

    .line 107
    .line 108
    ushr-int/lit8 v7, v7, 0x1f

    .line 109
    .line 110
    and-int/2addr v7, v0

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    :goto_1
    move v7, v10

    .line 114
    goto :goto_0

    .line 115
    :sswitch_1
    move-object v5, v2

    .line 116
    move-object v6, v3

    .line 117
    move v9, v4

    .line 118
    goto :goto_1

    .line 119
    :sswitch_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_3
    aget-byte v7, v5, v9

    .line 129
    .line 130
    int-to-byte v7, v7

    .line 131
    int-to-double v7, v7

    .line 132
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 133
    .line 134
    cmpg-double v7, v7, v10

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    if-gt v7, v8, :cond_1

    .line 138
    .line 139
    move v7, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move v7, v0

    .line 142
    :goto_2
    if-eqz v7, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const v13, 0x1981aa01

    .line 146
    .line 147
    .line 148
    :goto_3
    if-eqz v7, :cond_3

    .line 149
    .line 150
    move v7, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    move v7, v13

    .line 153
    :goto_4
    move v8, v9

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_4
    aget-byte v7, v5, v8

    .line 157
    .line 158
    not-int v10, v7

    .line 159
    int-to-byte v11, v4

    .line 160
    int-to-byte v13, v7

    .line 161
    sub-int/2addr v11, v13

    .line 162
    and-int/2addr v10, v11

    .line 163
    not-int v11, v11

    .line 164
    and-int/2addr v7, v11

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v10, v10

    .line 167
    sub-int/2addr v7, v10

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v5, v8

    .line 170
    .line 171
    move v7, v12

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_0
    .array-data 1
        -0x4at
        -0x25t
        -0x2bt
        -0x42t
        -0x18t
        0x74t
        -0x32t
        0x7et
        0x7ct
        -0x36t
        0x2et
        -0x40t
        -0x55t
        0x61t
        -0x5t
        0x28t
        0x20t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_1
    .array-data 1
        -0x29t
        -0x48t
        -0x4at
        -0x25t
        -0x65t
        0x7t
        -0x59t
        0x1ct
        0x15t
        -0x5at
        0x47t
        -0x4ct
        -0x2et
        0x20t
        -0x75t
        0x58t
        0x53t
    .end array-data
.end method
