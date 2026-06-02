.class public LJ2/w0;
.super LJ2/u0;
.source "SourceFile"


# instance fields
.field public final d:LJ2/P;

.field public final e:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(LJ2/P;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ2/u0;-><init>(LJ2/P;Ljava/security/KeyStore;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/w0;->d:LJ2/P;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/w0;->e:Ljava/security/KeyStore;

    .line 7
    .line 8
    return-void
.end method

.method public static o([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final m()Z
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    iget-object v3, p0, LJ2/w0;->d:LJ2/P;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LJ2/w0;->e:Ljava/security/KeyStore;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v3, LJ2/P;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, v3, LJ2/P;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Ljava/security/KeyStore$SecretKeyEntry;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v5

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v2, Ljava/security/KeyStoreException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v1, [B

    .line 49
    .line 50
    fill-array-data v4, :array_0

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    fill-array-data v1, :array_1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, LJ2/w0;->o([B[B)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :catch_1
    new-instance v0, Ljava/security/KeyStoreException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/String;

    .line 77
    .line 78
    new-array v3, v2, [B

    .line 79
    .line 80
    fill-array-data v3, :array_2

    .line 81
    .line 82
    .line 83
    new-array v2, v2, [B

    .line 84
    .line 85
    fill-array-data v2, :array_3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, LJ2/w0;->o([B[B)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    new-instance v1, Ljava/security/KeyStoreException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    new-array v3, v0, [B

    .line 109
    .line 110
    fill-array-data v3, :array_4

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    fill-array-data v0, :array_5

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LJ2/w0;->o([B[B)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    nop

    .line 135
    :array_0
    .array-data 1
        0x76t
        -0x6et
        -0x3dt
        0x2ct
        0x2dt
        0x2et
        -0x6bt
        -0x57t
        0x1bt
        -0x25t
        -0x26t
        0x28t
        0x51t
        0x45t
        -0x33t
        -0x1dt
        0x5bt
        0x74t
        0x7et
        0x31t
        -0x24t
        -0x3at
        0x34t
        0x31t
        -0x30t
        0x56t
        0x48t
        -0x2et
        -0x77t
        -0x2bt
        0x3et
        0x5ft
        -0x2ct
        -0x34t
        -0x11t
        -0x30t
        0x39t
        0x5t
        0x59t
        0x7ft
        0x78t
        -0x9t
        0x25t
        0x37t
        -0x28t
        0x76t
        0x25t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 1
        0x3ft
        -0x4t
        -0x49t
        0x49t
        0x5ft
        0x40t
        -0xct
        -0x3bt
        0x3bt
        -0x4et
        -0x57t
        0x5bt
        0x24t
        0x20t
        -0x13t
        -0x76t
        0x35t
        0x54t
        0xat
        0x59t
        -0x47t
        -0x1at
        0x5ft
        0x54t
        -0x57t
        0x25t
        0x3ct
        -0x43t
        -0x5t
        -0x50t
        0x1et
        0x3dt
        -0x43t
        -0x5et
        -0x75t
        -0x4bt
        0x4bt
        0x25t
        0x3dt
        0x1at
        0xct
        -0x6et
        0x46t
        0x43t
        -0x43t
        0x12t
        0xbt
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    :array_2
    .array-data 1
        -0x1t
        -0x55t
        -0x53t
        0x19t
        -0x27t
        -0x20t
        -0x7ft
        -0x72t
        0x71t
        0x6et
        0x32t
        0x77t
        -0x9t
        -0x27t
        -0x2ft
        0x42t
        0x2at
        -0x8t
        0x4bt
        -0x27t
        -0x3at
        -0x9t
        -0x6et
        -0x67t
        -0xft
        0x72t
        -0x14t
        -0x55t
        -0x60t
        -0x23t
        -0x19t
        -0x7dt
        -0x64t
        0x2bt
        0x13t
        -0x43t
        -0x17t
        -0x1ft
        -0x58t
        -0x36t
        -0x17t
        0x7bt
        0x11t
        0x61t
        0x4ct
        0xdt
        0x76t
        -0x3ct
        -0x7at
        0x5ct
        0x6at
        -0x73t
        -0x17t
        0x3dt
        0x23t
        -0xft
        0x60t
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_3
    .array-data 1
        -0x46t
        -0x27t
        -0x21t
        0x76t
        -0x55t
        -0x40t
        -0x12t
        -0x13t
        0x12t
        0x1bt
        0x40t
        0x5t
        -0x6et
        -0x43t
        -0xft
        0x35t
        0x42t
        -0x6ft
        0x27t
        -0x44t
        -0x1at
        -0x6ct
        -0x6t
        -0x4t
        -0x6et
        0x19t
        -0x7bt
        -0x3bt
        -0x39t
        -0x3t
        -0x72t
        -0x1bt
        -0x44t
        0x40t
        0x76t
        -0x3ct
        -0x66t
        -0x6bt
        -0x39t
        -0x48t
        -0x74t
        0x5bt
        0x72t
        0xet
        0x22t
        0x79t
        0x17t
        -0x53t
        -0x18t
        0x2ft
        0x4at
        -0x18t
        -0x79t
        0x49t
        0x51t
        -0x78t
        0x4et
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_4
    .array-data 1
        -0x7dt
        -0x5et
        -0x37t
        -0x7t
        0x30t
        0x41t
        0x7dt
        0x6t
        0x53t
        -0x77t
        -0xdt
        -0x11t
        0x6at
        -0x3ct
        -0x8t
        0x4et
        -0x2bt
        -0x46t
        -0x5bt
        -0x79t
        0x74t
        -0x56t
        -0x42t
        0x41t
        0x1ft
        0x7et
        0x6ct
        -0x65t
        0x45t
        -0x2dt
        -0xet
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_5
    .array-data 1
        -0x38t
        -0x39t
        -0x50t
        -0x76t
        0x44t
        0x2et
        0xft
        0x63t
        0x73t
        -0x1at
        -0x7ft
        -0x31t
        0x1t
        -0x5ft
        -0x7ft
        0x6et
        -0x5bt
        -0x25t
        -0x29t
        -0x1at
        0x19t
        -0x27t
        -0x62t
        0x28t
        0x6ct
        0x5et
        0x2t
        -0x12t
        0x29t
        -0x41t
        -0x24t
    .end array-data
.end method
