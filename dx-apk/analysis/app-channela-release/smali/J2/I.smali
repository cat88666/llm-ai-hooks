.class public final LJ2/I;
.super LJ2/Z;
.source "SourceFile"


# instance fields
.field public final g:LJ2/K;

.field public final h:LJ2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LJ2/I;->r([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    fill-array-data v3, :array_2

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    fill-array-data v1, :array_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LJ2/I;->r([B[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    new-array v3, v1, [B

    .line 54
    .line 55
    fill-array-data v3, :array_4

    .line 56
    .line 57
    .line 58
    new-array v1, v1, [B

    .line 59
    .line 60
    fill-array-data v1, :array_5

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, LJ2/I;->r([B[B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 1
        0x4ft
        0x5ct
        -0xft
        0x4t
        -0x60t
        -0x3et
        0x26t
        0x5t
        -0x40t
        -0x3dt
        0x71t
        -0x42t
        -0x54t
        0x3at
        0x55t
        0x5bt
        -0x12t
        -0x53t
        -0x20t
        0xft
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 1
        0x34t
        -0x21t
        -0x3bt
        0x12t
        -0x4t
        0x51t
        0x7at
        0x11t
        -0x59t
        0x58t
        0x48t
        -0x2ct
        -0x4ct
        0x3at
        0x4at
        0x26t
        -0x5ft
        -0x6ct
        -0x5ct
        0x4ft
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_2
    .array-data 1
        -0x15t
        -0x5et
        -0x4ct
        -0x79t
        0x7t
        -0x26t
        0x73t
        0x20t
        0x3ft
        -0x22t
        -0xbt
        0x59t
        -0x2ct
        -0x12t
        0x41t
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_3
    .array-data 1
        -0x3ft
        -0x64t
        -0x1at
        -0x24t
        0x7ft
        -0x7dt
        0x2dt
        0x52t
        0x71t
        0x77t
        -0x44t
        0x14t
        -0x45t
        -0x64t
        0x24t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 1
        0x5et
        0x19t
        0x71t
        0x4t
        -0x58t
        0x1bt
        -0x41t
        0x77t
        -0x47t
        0x26t
        0x0t
        -0x10t
        -0x53t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_5
    .array-data 1
        0x21t
        0x48t
        0x33t
        0x5et
        -0x1ct
        0x48t
        0x13t
        0x6t
        -0x12t
        0x12t
        0x7ft
        -0x7bt
        -0x36t
    .end array-data
.end method

.method public constructor <init>(LL2/c;LL2/f;Landroid/content/Context;LJ2/P;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ2/Z;-><init>(LL2/c;LL2/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ2/K;

    .line 5
    .line 6
    invoke-direct {p1, p3}, LJ2/K;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ2/I;->g:LJ2/K;

    .line 10
    .line 11
    iput-object p4, p0, LJ2/I;->h:LJ2/P;

    .line 12
    .line 13
    return-void
.end method

.method public static q(Ljava/security/PublicKey;Ljava/security/KeyStore$PrivateKeyEntry;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    new-array v3, v0, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LJ2/I;->r([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    new-array v3, v0, [B

    .line 46
    .line 47
    fill-array-data v3, :array_2

    .line 48
    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LJ2/I;->r([B[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p0

    .line 91
    :catch_0
    return v1

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        0x1dt
        -0x2ct
        -0x60t
        -0xet
        -0x13t
        -0x7et
        0x79t
        -0x16t
        -0x78t
        0x34t
        0x73t
        -0x53t
        0x5bt
        0x38t
        0x62t
        0x2ct
        -0x7ft
        -0x46t
        0x0t
        0x59t
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 1
        0x66t
        0x57t
        -0x9t
        -0x3ct
        -0x41t
        -0x6ft
        0x51t
        -0x54t
        -0x11t
        0x4ft
        0x46t
        -0x1bt
        -0x7ft
        0x38t
        0x19t
        0x2ft
        -0x4t
        -0x5dt
        -0x7ct
        0x25t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 1
        0x2ct
        0x13t
        -0x19t
        0x65t
        -0x9t
        -0x56t
        0x52t
        0x3t
        0x30t
        0x1bt
        -0x65t
        -0x7et
        0xbt
        0x6ft
        0x1bt
        -0x6t
        -0x12t
        -0x14t
        -0x4ct
        -0x21t
    .end array-data

    .line 122
    .line 123
    :array_3
    .array-data 1
        -0x6bt
        0x10t
        -0x44t
        0x31t
        -0x37t
        -0x47t
        0x26t
        0x13t
        0x77t
        0x20t
        -0x12t
        -0x48t
        0x51t
        0xft
        -0x70t
        -0x7bt
        -0x5ft
        0x55t
        -0x10t
        -0x61t
    .end array-data
.end method

.method public static r([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x5a676e0d

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, 0x26cc2060

    .line 32
    .line 33
    .line 34
    or-int v11, v12, v8

    .line 35
    .line 36
    and-int/2addr v11, v4

    .line 37
    not-int v13, v12

    .line 38
    and-int/2addr v8, v13

    .line 39
    and-int/2addr v8, v4

    .line 40
    invoke-static {v8, v4, v12, v11}, Ls4/E0;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const v8, 0x264c5215

    .line 45
    .line 46
    .line 47
    and-int v11, v4, v8

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    mul-int/2addr v11, v12

    .line 51
    xor-int/2addr v4, v8

    .line 52
    add-int/2addr v4, v11

    .line 53
    or-int/lit8 v8, v4, 0x1

    .line 54
    .line 55
    mul-int/2addr v8, v12

    .line 56
    not-int v4, v4

    .line 57
    add-int/2addr v4, v8

    .line 58
    const v8, 0x3962f1ef

    .line 59
    .line 60
    .line 61
    xor-int/2addr v4, v8

    .line 62
    const/4 v8, 0x1

    .line 63
    const v13, -0x5fb11491

    .line 64
    .line 65
    .line 66
    const v14, -0x2c828d00

    .line 67
    .line 68
    .line 69
    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    .line 70
    .line 71
    const v17, -0x15c34127

    .line 72
    .line 73
    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    move/from16 v18, v1

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :sswitch_0
    array-length v4, v3

    .line 82
    rsub-int/lit8 v5, v7, 0x0

    .line 83
    .line 84
    const v9, 0x9dab291

    .line 85
    .line 86
    .line 87
    or-int v10, v5, v9

    .line 88
    .line 89
    and-int/2addr v10, v4

    .line 90
    not-int v11, v5

    .line 91
    and-int/2addr v9, v11

    .line 92
    and-int/2addr v9, v4

    .line 93
    or-int/2addr v4, v5

    .line 94
    sub-int/2addr v4, v9

    .line 95
    add-int/2addr v4, v10

    .line 96
    aget-byte v4, v2, v4

    .line 97
    .line 98
    int-to-byte v4, v4

    .line 99
    int-to-double v4, v4

    .line 100
    cmpg-double v4, v4, v15

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    if-gt v4, v5, :cond_0

    .line 104
    .line 105
    move v8, v1

    .line 106
    :cond_0
    if-eqz v8, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const v17, 0x412f6a91

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v8, :cond_2

    .line 113
    .line 114
    move v4, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move/from16 v4, v17

    .line 117
    .line 118
    :goto_2
    move v5, v7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_1
    array-length v4, v3

    .line 121
    rsub-int/lit8 v7, v5, 0x0

    .line 122
    .line 123
    not-int v9, v4

    .line 124
    rsub-int/lit8 v10, v7, 0x0

    .line 125
    .line 126
    and-int/2addr v9, v10

    .line 127
    mul-int/2addr v9, v12

    .line 128
    array-length v11, v3

    .line 129
    xor-int v13, v11, v7

    .line 130
    .line 131
    or-int/2addr v11, v7

    .line 132
    mul-int/2addr v11, v12

    .line 133
    sub-int/2addr v11, v13

    .line 134
    aget-byte v11, v3, v11

    .line 135
    .line 136
    array-length v13, v3

    .line 137
    and-int v14, v13, v7

    .line 138
    .line 139
    mul-int/2addr v14, v12

    .line 140
    xor-int/2addr v7, v13

    .line 141
    add-int/2addr v7, v14

    .line 142
    aget-byte v7, v2, v7

    .line 143
    .line 144
    int-to-byte v13, v12

    .line 145
    not-int v14, v7

    .line 146
    and-int/2addr v14, v11

    .line 147
    int-to-byte v14, v14

    .line 148
    mul-int/2addr v13, v14

    .line 149
    xor-int/2addr v4, v10

    .line 150
    sub-int/2addr v4, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v11

    .line 153
    sub-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    int-to-byte v9, v13

    .line 156
    add-int/2addr v7, v9

    .line 157
    int-to-byte v7, v7

    .line 158
    aput-byte v7, v3, v4

    .line 159
    .line 160
    not-int v4, v5

    .line 161
    mul-int/2addr v4, v12

    .line 162
    mul-int/lit8 v7, v5, 0x3

    .line 163
    .line 164
    add-int/2addr v7, v4

    .line 165
    add-int/2addr v7, v8

    .line 166
    int-to-long v9, v5

    .line 167
    int-to-long v11, v12

    .line 168
    cmp-long v4, v9, v11

    .line 169
    .line 170
    ushr-int/lit8 v4, v4, 0x1f

    .line 171
    .line 172
    and-int/2addr v4, v8

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    move/from16 v4, v17

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_2
    array-length v2, v0

    .line 184
    array-length v3, v0

    .line 185
    rem-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    rsub-int/lit8 v3, v3, 0x0

    .line 188
    .line 189
    or-int v4, v2, v3

    .line 190
    .line 191
    mul-int/2addr v4, v12

    .line 192
    not-int v3, v3

    .line 193
    xor-int/2addr v2, v3

    .line 194
    add-int/2addr v2, v4

    .line 195
    add-int/2addr v2, v8

    .line 196
    if-gtz v2, :cond_4

    .line 197
    .line 198
    move v8, v1

    .line 199
    :cond_4
    if-eqz v8, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move/from16 v13, v17

    .line 203
    .line 204
    :goto_3
    if-eqz v8, :cond_6

    .line 205
    .line 206
    move v4, v13

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    const v4, -0xa19fc87

    .line 209
    .line 210
    .line 211
    :goto_4
    move-object/from16 v2, p1

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move v6, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v14, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v14, v6

    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    const/4 v1, 0x3

    .line 229
    invoke-static {v14, v6, v1, v4}, Ls4/E0;->a(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aget-byte v4, v2, v1

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    not-int v14, v4

    .line 237
    and-int/2addr v14, v9

    .line 238
    and-int v19, v4, v10

    .line 239
    .line 240
    mul-int v19, v19, v14

    .line 241
    .line 242
    or-int v14, v4, v9

    .line 243
    .line 244
    and-int/2addr v4, v9

    .line 245
    mul-int/2addr v4, v14

    .line 246
    add-int v4, v4, v19

    .line 247
    .line 248
    or-int/lit8 v14, v6, -0x3

    .line 249
    .line 250
    add-int/lit8 v19, v6, -0x1

    .line 251
    .line 252
    sub-int v14, v19, v14

    .line 253
    .line 254
    move/from16 v20, v9

    .line 255
    .line 256
    aget-byte v9, v2, v14

    .line 257
    .line 258
    and-int/lit16 v9, v9, 0xff

    .line 259
    .line 260
    move/from16 v21, v10

    .line 261
    .line 262
    not-int v10, v9

    .line 263
    const/high16 v22, 0x10000

    .line 264
    .line 265
    and-int v10, v10, v22

    .line 266
    .line 267
    mul-int/2addr v9, v10

    .line 268
    rsub-int/lit8 v10, v9, -0x1

    .line 269
    .line 270
    rsub-int/lit8 v23, v4, -0x1

    .line 271
    .line 272
    or-int v10, v10, v23

    .line 273
    .line 274
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    or-int/lit8 v9, v6, -0x2

    .line 279
    .line 280
    sub-int v19, v19, v9

    .line 281
    .line 282
    aget-byte v9, v2, v19

    .line 283
    .line 284
    and-int/lit16 v9, v9, 0xff

    .line 285
    .line 286
    not-int v10, v9

    .line 287
    and-int/lit16 v10, v10, 0x100

    .line 288
    .line 289
    mul-int/2addr v9, v10

    .line 290
    not-int v4, v4

    .line 291
    or-int/2addr v4, v9

    .line 292
    sub-int/2addr v9, v8

    .line 293
    sub-int/2addr v9, v4

    .line 294
    aget-byte v4, v2, v6

    .line 295
    .line 296
    and-int/lit16 v4, v4, 0xff

    .line 297
    .line 298
    rsub-int/lit8 v10, v9, -0x1

    .line 299
    .line 300
    rsub-int/lit8 v23, v4, -0x1

    .line 301
    .line 302
    or-int v10, v10, v23

    .line 303
    .line 304
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    aget-byte v9, v3, v1

    .line 309
    .line 310
    int-to-byte v9, v9

    .line 311
    not-int v10, v9

    .line 312
    and-int v10, v10, v20

    .line 313
    .line 314
    and-int v21, v9, v21

    .line 315
    .line 316
    mul-int v21, v21, v10

    .line 317
    .line 318
    or-int v10, v9, v20

    .line 319
    .line 320
    and-int v9, v9, v20

    .line 321
    .line 322
    mul-int/2addr v9, v10

    .line 323
    add-int v9, v9, v21

    .line 324
    .line 325
    aget-byte v10, v3, v14

    .line 326
    .line 327
    and-int/lit16 v10, v10, 0xff

    .line 328
    .line 329
    not-int v11, v10

    .line 330
    and-int v11, v11, v22

    .line 331
    .line 332
    mul-int/2addr v10, v11

    .line 333
    not-int v11, v9

    .line 334
    and-int/2addr v10, v11

    .line 335
    add-int/2addr v10, v9

    .line 336
    aget-byte v9, v3, v19

    .line 337
    .line 338
    and-int/lit16 v9, v9, 0xff

    .line 339
    .line 340
    not-int v11, v9

    .line 341
    and-int/lit16 v11, v11, 0x100

    .line 342
    .line 343
    mul-int/2addr v9, v11

    .line 344
    const v11, 0x3652d953

    .line 345
    .line 346
    .line 347
    and-int v21, v9, v11

    .line 348
    .line 349
    or-int v21, v21, v10

    .line 350
    .line 351
    not-int v9, v9

    .line 352
    or-int/2addr v9, v11

    .line 353
    or-int/2addr v9, v10

    .line 354
    sub-int v9, v9, v21

    .line 355
    .line 356
    not-int v9, v9

    .line 357
    aget-byte v10, v3, v6

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    const v11, 0x557285b4

    .line 362
    .line 363
    .line 364
    and-int v21, v9, v11

    .line 365
    .line 366
    or-int v21, v21, v10

    .line 367
    .line 368
    not-int v9, v9

    .line 369
    or-int/2addr v9, v11

    .line 370
    or-int/2addr v9, v10

    .line 371
    sub-int v9, v9, v21

    .line 372
    .line 373
    not-int v9, v9

    .line 374
    int-to-double v10, v4

    .line 375
    cmpg-double v10, v10, v15

    .line 376
    .line 377
    ushr-int/lit8 v10, v10, 0x1f

    .line 378
    .line 379
    shl-int/2addr v4, v10

    .line 380
    const v10, -0x63a8bfa3

    .line 381
    .line 382
    .line 383
    sub-int/2addr v10, v4

    .line 384
    and-int/2addr v4, v12

    .line 385
    or-int/2addr v4, v10

    .line 386
    const v10, -0x4abe8fba

    .line 387
    .line 388
    .line 389
    sub-int/2addr v10, v4

    .line 390
    and-int v4, v10, v9

    .line 391
    .line 392
    mul-int/2addr v4, v12

    .line 393
    add-int/2addr v10, v9

    .line 394
    sub-int/2addr v10, v4

    .line 395
    int-to-byte v4, v10

    .line 396
    aput-byte v4, v3, v6

    .line 397
    .line 398
    ushr-int/lit8 v4, v10, 0x8

    .line 399
    .line 400
    int-to-byte v4, v4

    .line 401
    aput-byte v4, v3, v19

    .line 402
    .line 403
    ushr-int/lit8 v4, v10, 0x10

    .line 404
    .line 405
    int-to-byte v4, v4

    .line 406
    aput-byte v4, v3, v14

    .line 407
    .line 408
    ushr-int/lit8 v4, v10, 0x18

    .line 409
    .line 410
    int-to-byte v4, v4

    .line 411
    aput-byte v4, v3, v1

    .line 412
    .line 413
    and-int/lit8 v1, v6, 0x4

    .line 414
    .line 415
    mul-int/2addr v1, v12

    .line 416
    xor-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    add-int v6, v4, v1

    .line 419
    .line 420
    array-length v1, v3

    .line 421
    array-length v4, v3

    .line 422
    rem-int/lit8 v4, v4, 0x4

    .line 423
    .line 424
    rsub-int/lit8 v4, v4, 0x0

    .line 425
    .line 426
    mul-int/lit8 v9, v4, 0x3

    .line 427
    .line 428
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-long v10, v6

    .line 433
    and-int/2addr v1, v12

    .line 434
    or-int/2addr v1, v4

    .line 435
    invoke-static {v1, v9}, Ls4/F0;->a(II)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-long v14, v1

    .line 440
    cmp-long v1, v10, v14

    .line 441
    .line 442
    ushr-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    and-int/2addr v1, v8

    .line 445
    if-eqz v1, :cond_7

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    move/from16 v13, v17

    .line 449
    .line 450
    :goto_5
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v13

    .line 453
    :goto_6
    move/from16 v1, v18

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_8
    move/from16 v1, v18

    .line 458
    .line 459
    const v4, -0xa19fc87

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_5
    move/from16 v18, v1

    .line 465
    .line 466
    array-length v1, v3

    .line 467
    rem-int/lit8 v7, v1, 0x4

    .line 468
    .line 469
    int-to-long v9, v7

    .line 470
    int-to-long v11, v8

    .line 471
    cmp-long v1, v9, v11

    .line 472
    .line 473
    ushr-int/lit8 v1, v1, 0x1f

    .line 474
    .line 475
    and-int/2addr v1, v8

    .line 476
    if-eqz v1, :cond_9

    .line 477
    .line 478
    :goto_7
    const v4, -0x1b5aa1a2

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_9
    :goto_8
    move/from16 v4, v17

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :sswitch_6
    move/from16 v18, v1

    .line 486
    .line 487
    array-length v1, v3

    .line 488
    rsub-int/lit8 v4, v5, 0x0

    .line 489
    .line 490
    and-int v8, v1, v4

    .line 491
    .line 492
    mul-int/2addr v8, v12

    .line 493
    xor-int/2addr v1, v4

    .line 494
    add-int/2addr v1, v8

    .line 495
    aget-byte v8, v2, v1

    .line 496
    .line 497
    array-length v9, v3

    .line 498
    rsub-int/lit8 v4, v4, 0x0

    .line 499
    .line 500
    or-int v10, v4, v9

    .line 501
    .line 502
    xor-int/2addr v9, v4

    .line 503
    xor-int/2addr v9, v10

    .line 504
    invoke-static {v4, v10, v9}, Ls4/J4;->a(III)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    aget-byte v4, v2, v4

    .line 509
    .line 510
    xor-int v9, v4, v8

    .line 511
    .line 512
    int-to-byte v10, v12

    .line 513
    or-int/2addr v4, v8

    .line 514
    int-to-byte v4, v4

    .line 515
    mul-int/2addr v10, v4

    .line 516
    int-to-byte v4, v10

    .line 517
    int-to-byte v8, v9

    .line 518
    sub-int/2addr v4, v8

    .line 519
    int-to-byte v4, v4

    .line 520
    aput-byte v4, v2, v1

    .line 521
    .line 522
    move v4, v14

    .line 523
    goto :goto_6

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-instance v1, LB1/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LB1/a;-><init>(LJ2/I;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LL2/b;->b(LL2/a;)LJ2/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LJ2/Z;->f:LL2/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LL2/f;->b:LA7/v;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v2, LJ2/i;->a:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    new-array v3, v0, [B

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    new-array v4, v0, [B

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, LJ2/Z;->g([B[B)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, p1}, LL2/b;->d(Ljava/lang/String;LJ2/x;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LJ2/x;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    new-array v3, v0, [B

    .line 60
    .line 61
    fill-array-data v3, :array_2

    .line 62
    .line 63
    .line 64
    new-array v5, v0, [B

    .line 65
    .line 66
    fill-array-data v5, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, LJ2/Z;->g([B[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, LL2/b;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p1}, LJ2/x;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    new-array v2, v0, [B

    .line 91
    .line 92
    fill-array-data v2, :array_4

    .line 93
    .line 94
    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    fill-array-data v0, :array_5

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LJ2/Z;->g([B[B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, LL2/f;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x6t
        -0x39t
        0x39t
        0x1et
        -0x1dt
        -0x17t
        0x57t
        0x51t
        0x70t
        -0x14t
        -0x7t
        0x1bt
        -0x75t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    nop

    .line 127
    :array_1
    .array-data 1
        -0x6t
        -0x30t
        -0x23t
        -0x17t
        -0x1ct
        -0x4et
        -0x75t
        -0x26t
        0x7at
        -0x42t
        0x2t
        0x10t
        -0x14t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    nop

    .line 139
    :array_2
    .array-data 1
        0x65t
        -0x4t
        0x61t
        0x67t
        0x59t
        0x1at
        -0x12t
        -0x71t
        -0x33t
        -0x3et
        -0x24t
        -0x68t
        -0x4et
    .end array-data

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
    nop

    .line 151
    :array_3
    .array-data 1
        0x6dt
        -0x71t
        -0x5bt
        -0x60t
        -0x62t
        0x62t
        0x22t
        -0x65t
        0x1ft
        -0x2ct
        0x27t
        -0x6bt
        -0x2bt
    .end array-data

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
    nop

    .line 163
    :array_4
    .array-data 1
        0x47t
        0x1t
        0x70t
        -0x3bt
        0x67t
        -0x20t
        -0x29t
        0x9t
        0x74t
        -0x3et
        -0x69t
        0x7dt
        0x33t
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
    nop

    .line 175
    :array_5
    .array-data 1
        -0x71t
        -0x75t
        -0x69t
        0x4et
        0x68t
        -0x55t
        0xbt
        0x5t
        0x76t
        -0x2ct
        0x60t
        -0x72t
        0x54t
    .end array-data
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/security/KeyStore;)V
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 11
    .line 12
    new-array v6, v4, [B

    .line 13
    .line 14
    fill-array-data v6, :array_0

    .line 15
    .line 16
    .line 17
    new-array v7, v4, [B

    .line 18
    .line 19
    fill-array-data v7, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7}, LJ2/I;->r([B[B)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    new-array v6, v4, [B

    .line 43
    .line 44
    fill-array-data v6, :array_2

    .line 45
    .line 46
    .line 47
    new-array v8, v4, [B

    .line 48
    .line 49
    fill-array-data v8, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8}, LJ2/I;->r([B[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 66
    .line 67
    new-array v6, v1, [B

    .line 68
    .line 69
    fill-array-data v6, :array_4

    .line 70
    .line 71
    .line 72
    new-array v8, v1, [B

    .line 73
    .line 74
    fill-array-data v8, :array_5

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v8}, LJ2/I;->r([B[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/String;

    .line 88
    .line 89
    new-array v8, v0, [B

    .line 90
    .line 91
    fill-array-data v8, :array_6

    .line 92
    .line 93
    .line 94
    new-array v0, v0, [B

    .line 95
    .line 96
    fill-array-data v0, :array_7

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v0}, LJ2/I;->r([B[B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/String;

    .line 116
    .line 117
    new-array v8, v4, [B

    .line 118
    .line 119
    fill-array-data v8, :array_8

    .line 120
    .line 121
    .line 122
    new-array v9, v4, [B

    .line 123
    .line 124
    fill-array-data v9, :array_9

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, LJ2/I;->r([B[B)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v5, v6, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x800

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Ljava/lang/String;

    .line 147
    .line 148
    new-array v6, v2, [B

    .line 149
    .line 150
    fill-array-data v6, :array_a

    .line 151
    .line 152
    .line 153
    new-array v2, v2, [B

    .line 154
    .line 155
    fill-array-data v2, :array_b

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v2}, LJ2/I;->r([B[B)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/String;

    .line 197
    .line 198
    new-array v2, v4, [B

    .line 199
    .line 200
    fill-array-data v2, :array_c

    .line 201
    .line 202
    .line 203
    new-array v4, v4, [B

    .line 204
    .line 205
    fill-array-data v4, :array_d

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4}, LJ2/I;->r([B[B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    iget-object p1, p0, LJ2/I;->g:LJ2/K;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p1, p1, LJ2/K;->a:LJ2/j0;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/String;

    .line 241
    .line 242
    new-array v2, v3, [B

    .line 243
    .line 244
    fill-array-data v2, :array_e

    .line 245
    .line 246
    .line 247
    new-array v3, v3, [B

    .line 248
    .line 249
    fill-array-data v3, :array_f

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, LJ2/K;->a([B[B)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v1, v0}, LJ2/j0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    :catch_0
    :cond_1
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 1
        -0x53t
        -0x43t
        0x22t
        -0x28t
        -0x4ft
        0x33t
        -0x4dt
        0x1at
        -0x5dt
        0x74t
        -0x36t
        -0x48t
        -0x43t
    .end array-data

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
    nop

    .line 279
    :array_1
    .array-data 1
        0x10t
        -0x53t
        0x64t
        -0x6et
        -0x15t
        0x20t
        0x7t
        0x5bt
        -0x1ct
        -0x20t
        -0x48t
        -0x43t
        -0x26t
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    nop

    .line 291
    :array_2
    .array-data 1
        -0x4et
        0xct
        0x3et
        0x78t
        -0x57t
        0x6t
        0x12t
        0x6at
        -0x18t
        -0x16t
        0x6t
        0x4at
        -0x1ft
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_3
    .array-data 1
        -0x3t
        0x3dt
        0x68t
        -0xet
        -0x1dt
        0x35t
        0x66t
        -0x16t
        -0x63t
        0x5et
        -0x7bt
        0xbt
        -0x7at
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    nop

    .line 315
    :array_4
    .array-data 1
        0x5dt
        -0x1bt
        -0x30t
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_5
    .array-data 1
        0xft
        -0x4at
        -0x6ft
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_6
    .array-data 1
        0x7at
        0x5at
        -0x1et
        0x34t
        -0x4ft
        -0x37t
        -0x38t
        -0xct
        0x47t
        -0x7bt
        0x4dt
        -0x51t
        -0x8t
        0x64t
        -0x4t
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :array_7
    .array-data 1
        0x52t
        0x4t
        -0x64t
        0x2dt
        -0xbt
        0x70t
        -0x3et
        -0x5at
        0x39t
        -0x34t
        0x34t
        -0x3et
        -0x69t
        0x16t
        -0x67t
    .end array-data

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_8
    .array-data 1
        -0x7ct
        -0x6ct
        0x6t
        -0x41t
        0x48t
        0x68t
        0x6ft
        0x7bt
        0x35t
        -0x20t
        0x47t
        0x26t
        0x6ft
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    nop

    .line 363
    :array_9
    .array-data 1
        -0x19t
        -0x3bt
        -0x80t
        -0x4dt
        0x44t
        -0x25t
        0x42t
        -0x7t
        0x72t
        0x54t
        0x44t
        0x2ft
        0x8t
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    nop

    .line 375
    :array_a
    .array-data 1
        0x54t
        0x5ft
        0x12t
        -0x2at
        -0x56t
        -0xdt
        -0x73t
        -0x4dt
        0x4at
        -0x1bt
        -0x15t
        -0x5ft
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_b
    .array-data 1
        0x1bt
        -0x1ct
        0x66t
        0x6ct
        -0x4et
        0x73t
        0x2t
        -0x41t
        0x45t
        0x5ct
        -0x65t
        -0x53t
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :array_c
    .array-data 1
        0xct
        -0x1et
        0x7at
        -0x2at
        0x1bt
        -0x64t
        0x7at
        0x42t
        -0x45t
        -0x8t
        0x50t
        -0x8t
        0x6dt
    .end array-data

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    nop

    .line 407
    :array_d
    .array-data 1
        0x6ft
        0x53t
        0x2ct
        -0x74t
        -0x6bt
        -0x31t
        0x4et
        0x12t
        -0x14t
        0x6ct
        0x4ft
        0x7dt
        0xat
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    nop

    .line 419
    :array_e
    .array-data 1
        0x3at
        -0x22t
        0x71t
        -0x7bt
        0x4ct
        -0x1dt
        -0x66t
        0x32t
        0x45t
        0x45t
        -0x37t
        0x8t
        0x24t
        -0x59t
        -0xct
        0xet
        0x48t
        -0xdt
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    nop

    .line 433
    :array_f
    .array-data 1
        0x6ft
        -0x79t
        0x35t
        -0x38t
        0x3ct
        0x5dt
        0x13t
        0x55t
        0x4ct
        0x0t
        -0x3ft
        0x4bt
        0x64t
        -0x6ct
        -0x3ft
        0x4ct
        0x2dt
        -0x76t
    .end array-data
.end method
