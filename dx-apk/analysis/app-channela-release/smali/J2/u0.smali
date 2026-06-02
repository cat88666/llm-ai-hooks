.class public LJ2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/r0;


# instance fields
.field public final a:LJ2/P;

.field public final b:Ljava/security/KeyStore;

.field public final c:LJ2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LJ2/u0;->f([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x78t
        -0x18t
        0x2at
        0x61t
        -0x11t
        -0x41t
        0x17t
        -0x49t
        -0x5t
        -0x65t
        -0x29t
        0x10t
        0x5at
        -0x1et
        -0x75t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        -0x4et
        -0x4at
        0x38t
        0x2ct
        0x69t
        0x6t
        0x5et
        0x15t
        -0x79t
        0x12t
        0x6ft
        0x7dt
        0x35t
        -0x70t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(LJ2/P;Ljava/security/KeyStore;)V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ2/u0;->a:LJ2/P;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LJ2/u0;->f([B[B)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iput-object p2, p0, LJ2/u0;->b:Ljava/security/KeyStore;

    .line 49
    .line 50
    iput-object p1, p0, LJ2/u0;->c:LJ2/P;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    new-array v2, v1, [B

    .line 58
    .line 59
    fill-array-data v2, :array_2

    .line 60
    .line 61
    .line 62
    new-array v1, v1, [B

    .line 63
    .line 64
    fill-array-data v1, :array_3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, LJ2/u0;->f([B[B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :array_0
    .array-data 1
        0x79t
        0x54t
        -0x8t
        0x1ct
        -0x20t
        -0x1dt
        -0x3ft
        0x27t
        -0x45t
        0x5ct
        0x38t
        0x39t
        0x23t
        0x31t
        0x28t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 1
        0x21t
        0x6at
        -0x7at
        -0x79t
        0x78t
        -0x46t
        -0x71t
        -0x7bt
        -0x39t
        0x55t
        0x55t
        0x66t
        0x4ct
        0x43t
        0x4dt
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
    :array_2
    .array-data 1
        0x7et
        0x7ct
        0x39t
        -0x24t
        0x2dt
        0x4bt
        0x4et
        0x77t
        -0x31t
        0x1at
        -0xbt
        -0x58t
        -0x51t
        0x31t
        0xdt
        -0x69t
        -0x7t
        -0x4et
        0x66t
        -0x8t
        -0x77t
        0x1t
        0x3ft
        0x20t
        0x1dt
        -0x70t
        0x7ft
    .end array-data

    .line 106
    .line 107
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
    .line 122
    .line 123
    :array_3
    .array-data 1
        0x17t
        0x4dt
        0x34t
        -0x38t
        0x31t
        0x5ft
        0x58t
        0x1bt
        -0x76t
        -0x67t
        0x6at
        -0xft
        -0x38t
        -0x72t
        0x69t
        -0x4t
        -0x7bt
        0x6t
        0x31t
        -0x54t
        -0x2bt
        -0x58t
        0x36t
        0x6dt
        0x72t
        -0x1et
        0x1at
    .end array-data
.end method

.method public static a(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    new-array v3, v0, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LJ2/u0;->i([B[B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Landroid/security/keystore/KeyInfo;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_0
    invoke-static {p0}, LJ2/u0;->j(Ljava/lang/Exception;)LJ2/M;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :catch_3
    move-exception p0

    .line 55
    invoke-static {p0}, LJ2/u0;->g(Ljava/security/spec/InvalidKeySpecException;)LJ2/M;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x79t
        -0x58t
        0x59t
        -0x39t
        0x11t
        -0x2dt
        0x9t
        -0x6et
        -0x34t
        0x55t
        -0x53t
        -0x31t
        -0x49t
        0x53t
        0x6bt
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x5ct
        -0x8t
        -0x51t
        0x5bt
        -0x26t
        -0x57t
        0x1ft
        -0x41t
        0x15t
        0x3at
        0x4ct
        0x46t
        -0x28t
        0x21t
        0xet
    .end array-data
.end method

.method public static f([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

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
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    invoke-static {v4, v12, v8}, Ls4/D0;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v8, -0xc074513

    .line 41
    .line 42
    .line 43
    and-int v11, v4, v8

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    mul-int/2addr v11, v12

    .line 47
    xor-int/2addr v4, v8

    .line 48
    add-int/2addr v4, v11

    .line 49
    const v8, -0x30896506

    .line 50
    .line 51
    .line 52
    and-int v11, v4, v8

    .line 53
    .line 54
    mul-int/2addr v11, v12

    .line 55
    add-int/2addr v4, v8

    .line 56
    sub-int/2addr v4, v11

    .line 57
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const v11, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v15, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_1
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v9, v4, v5

    .line 107
    .line 108
    array-length v10, v3

    .line 109
    const v11, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v13, v5, v11

    .line 113
    .line 114
    and-int/2addr v13, v10

    .line 115
    not-int v14, v5

    .line 116
    and-int/2addr v11, v14

    .line 117
    and-int/2addr v11, v10

    .line 118
    or-int/2addr v10, v5

    .line 119
    sub-int/2addr v10, v11

    .line 120
    add-int/2addr v10, v13

    .line 121
    aget-byte v10, v3, v10

    .line 122
    .line 123
    array-length v11, v3

    .line 124
    or-int v13, v11, v5

    .line 125
    .line 126
    mul-int/2addr v13, v12

    .line 127
    xor-int/2addr v11, v14

    .line 128
    add-int/2addr v11, v13

    .line 129
    add-int/2addr v11, v8

    .line 130
    aget-byte v11, v2, v11

    .line 131
    .line 132
    int-to-byte v13, v12

    .line 133
    not-int v14, v11

    .line 134
    and-int/2addr v14, v10

    .line 135
    int-to-byte v14, v14

    .line 136
    mul-int/2addr v13, v14

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v12

    .line 139
    sub-int/2addr v4, v9

    .line 140
    int-to-byte v5, v11

    .line 141
    int-to-byte v9, v10

    .line 142
    sub-int/2addr v5, v9

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v9, v13

    .line 145
    add-int/2addr v5, v9

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v9, v7

    .line 154
    int-to-long v11, v12

    .line 155
    cmp-long v4, v9, v11

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v8

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move/from16 v15, v17

    .line 164
    .line 165
    :goto_2
    if-eqz v4, :cond_3

    .line 166
    .line 167
    :goto_3
    move v4, v15

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_2
    return-void

    .line 171
    :sswitch_3
    array-length v4, v3

    .line 172
    rsub-int/lit8 v8, v7, 0x0

    .line 173
    .line 174
    mul-int/lit8 v9, v8, 0x3

    .line 175
    .line 176
    invoke-static {v8, v4}, Ls4/H4;->a(II)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    and-int/2addr v4, v12

    .line 181
    or-int/2addr v4, v10

    .line 182
    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aget-byte v9, v2, v4

    .line 187
    .line 188
    array-length v10, v3

    .line 189
    rsub-int/lit8 v8, v8, 0x0

    .line 190
    .line 191
    or-int v13, v8, v10

    .line 192
    .line 193
    xor-int/2addr v10, v8

    .line 194
    xor-int/2addr v10, v13

    .line 195
    invoke-static {v8, v13, v10}, Ls4/J4;->a(III)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget-byte v8, v2, v8

    .line 200
    .line 201
    int-to-byte v10, v12

    .line 202
    and-int v12, v8, v9

    .line 203
    .line 204
    int-to-byte v12, v12

    .line 205
    mul-int/2addr v10, v12

    .line 206
    xor-int/2addr v8, v9

    .line 207
    int-to-byte v8, v8

    .line 208
    int-to-byte v9, v10

    .line 209
    add-int/2addr v8, v9

    .line 210
    int-to-byte v8, v8

    .line 211
    aput-byte v8, v2, v4

    .line 212
    .line 213
    move v4, v11

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_4
    array-length v4, v3

    .line 217
    rem-int/lit8 v5, v4, 0x4

    .line 218
    .line 219
    int-to-long v9, v5

    .line 220
    int-to-long v11, v8

    .line 221
    cmp-long v4, v9, v11

    .line 222
    .line 223
    ushr-int/lit8 v4, v4, 0x1f

    .line 224
    .line 225
    and-int/2addr v4, v8

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    move/from16 v15, v17

    .line 230
    .line 231
    :goto_4
    if-eqz v4, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const v4, -0x43d75fad

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 240
    .line 241
    add-int/lit8 v11, v6, -0x1

    .line 242
    .line 243
    sub-int/2addr v11, v4

    .line 244
    aget-byte v4, v2, v11

    .line 245
    .line 246
    int-to-byte v4, v4

    .line 247
    not-int v15, v4

    .line 248
    and-int/2addr v15, v9

    .line 249
    and-int v18, v4, v10

    .line 250
    .line 251
    mul-int v18, v18, v15

    .line 252
    .line 253
    or-int v15, v4, v9

    .line 254
    .line 255
    and-int/2addr v4, v9

    .line 256
    mul-int/2addr v4, v15

    .line 257
    add-int v4, v4, v18

    .line 258
    .line 259
    rsub-int/lit8 v15, v6, -0x1

    .line 260
    .line 261
    or-int/lit8 v15, v15, -0x3

    .line 262
    .line 263
    add-int/lit8 v18, v6, 0x3

    .line 264
    .line 265
    add-int v18, v18, v15

    .line 266
    .line 267
    aget-byte v15, v2, v18

    .line 268
    .line 269
    and-int/lit16 v15, v15, 0xff

    .line 270
    .line 271
    move/from16 v19, v1

    .line 272
    .line 273
    not-int v1, v15

    .line 274
    const/high16 v20, 0x10000

    .line 275
    .line 276
    and-int v1, v1, v20

    .line 277
    .line 278
    mul-int/2addr v15, v1

    .line 279
    const v1, -0x4b94a30a

    .line 280
    .line 281
    .line 282
    and-int v21, v15, v1

    .line 283
    .line 284
    or-int v21, v21, v4

    .line 285
    .line 286
    not-int v15, v15

    .line 287
    or-int/2addr v1, v15

    .line 288
    or-int/2addr v1, v4

    .line 289
    sub-int v1, v1, v21

    .line 290
    .line 291
    not-int v1, v1

    .line 292
    const v4, -0x7de3a33

    .line 293
    .line 294
    .line 295
    and-int/2addr v4, v6

    .line 296
    const v15, -0x7de3a34

    .line 297
    .line 298
    .line 299
    and-int/2addr v15, v6

    .line 300
    invoke-static {v15, v6, v8, v4}, Ls4/E0;->a(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aget-byte v15, v2, v4

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0xff

    .line 307
    .line 308
    move/from16 v21, v8

    .line 309
    .line 310
    not-int v8, v15

    .line 311
    and-int/lit16 v8, v8, 0x100

    .line 312
    .line 313
    mul-int/2addr v15, v8

    .line 314
    and-int v8, v15, v1

    .line 315
    .line 316
    add-int/2addr v15, v1

    .line 317
    sub-int/2addr v15, v8

    .line 318
    aget-byte v1, v2, v6

    .line 319
    .line 320
    and-int/lit16 v1, v1, 0xff

    .line 321
    .line 322
    not-int v8, v1

    .line 323
    and-int/2addr v8, v15

    .line 324
    add-int/2addr v8, v1

    .line 325
    aget-byte v1, v3, v11

    .line 326
    .line 327
    int-to-byte v1, v1

    .line 328
    not-int v15, v1

    .line 329
    and-int/2addr v15, v9

    .line 330
    and-int/2addr v10, v1

    .line 331
    mul-int/2addr v10, v15

    .line 332
    or-int v15, v1, v9

    .line 333
    .line 334
    and-int/2addr v1, v9

    .line 335
    mul-int/2addr v1, v15

    .line 336
    add-int/2addr v1, v10

    .line 337
    aget-byte v9, v3, v18

    .line 338
    .line 339
    and-int/lit16 v9, v9, 0xff

    .line 340
    .line 341
    not-int v10, v9

    .line 342
    and-int v10, v10, v20

    .line 343
    .line 344
    mul-int/2addr v9, v10

    .line 345
    const v10, -0x50d0ceed

    .line 346
    .line 347
    .line 348
    and-int v15, v9, v10

    .line 349
    .line 350
    or-int/2addr v15, v1

    .line 351
    not-int v9, v9

    .line 352
    or-int/2addr v9, v10

    .line 353
    or-int/2addr v1, v9

    .line 354
    sub-int/2addr v1, v15

    .line 355
    not-int v1, v1

    .line 356
    aget-byte v9, v3, v4

    .line 357
    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    not-int v10, v9

    .line 361
    and-int/lit16 v10, v10, 0x100

    .line 362
    .line 363
    mul-int/2addr v9, v10

    .line 364
    rsub-int/lit8 v10, v9, -0x1

    .line 365
    .line 366
    rsub-int/lit8 v15, v1, -0x1

    .line 367
    .line 368
    or-int/2addr v10, v15

    .line 369
    invoke-static {v9, v1, v10}, Ls4/D0;->a(III)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    aget-byte v9, v3, v6

    .line 374
    .line 375
    and-int/lit16 v9, v9, 0xff

    .line 376
    .line 377
    not-int v9, v9

    .line 378
    or-int/2addr v9, v1

    .line 379
    add-int/lit8 v1, v1, -0x1

    .line 380
    .line 381
    sub-int/2addr v1, v9

    .line 382
    int-to-double v9, v8

    .line 383
    cmpg-double v9, v9, v13

    .line 384
    .line 385
    ushr-int/lit8 v9, v9, 0x1f

    .line 386
    .line 387
    shl-int/2addr v8, v9

    .line 388
    const v9, -0x18ea2fe9

    .line 389
    .line 390
    .line 391
    and-int v10, v8, v9

    .line 392
    .line 393
    mul-int/2addr v10, v12

    .line 394
    xor-int/2addr v8, v9

    .line 395
    add-int/2addr v8, v10

    .line 396
    and-int v9, v8, v1

    .line 397
    .line 398
    mul-int/2addr v9, v12

    .line 399
    add-int/2addr v8, v1

    .line 400
    sub-int/2addr v8, v9

    .line 401
    int-to-byte v1, v8

    .line 402
    aput-byte v1, v3, v6

    .line 403
    .line 404
    ushr-int/lit8 v1, v8, 0x8

    .line 405
    .line 406
    int-to-byte v1, v1

    .line 407
    aput-byte v1, v3, v4

    .line 408
    .line 409
    ushr-int/lit8 v1, v8, 0x10

    .line 410
    .line 411
    int-to-byte v1, v1

    .line 412
    aput-byte v1, v3, v18

    .line 413
    .line 414
    ushr-int/lit8 v1, v8, 0x18

    .line 415
    .line 416
    int-to-byte v1, v1

    .line 417
    aput-byte v1, v3, v11

    .line 418
    .line 419
    and-int/lit8 v1, v6, 0x4

    .line 420
    .line 421
    mul-int/2addr v1, v12

    .line 422
    xor-int/lit8 v4, v6, 0x4

    .line 423
    .line 424
    add-int v6, v4, v1

    .line 425
    .line 426
    array-length v1, v3

    .line 427
    array-length v4, v3

    .line 428
    invoke-static {v4}, Ls4/K4;->a(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    xor-int v8, v1, v4

    .line 433
    .line 434
    int-to-long v9, v6

    .line 435
    not-int v4, v4

    .line 436
    and-int/2addr v1, v4

    .line 437
    mul-int/2addr v1, v12

    .line 438
    sub-int/2addr v1, v8

    .line 439
    int-to-long v11, v1

    .line 440
    cmp-long v1, v9, v11

    .line 441
    .line 442
    ushr-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    and-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    if-eqz v1, :cond_4

    .line 447
    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    :goto_5
    move/from16 v1, v19

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_4
    move/from16 v4, v17

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :sswitch_6
    move/from16 v19, v1

    .line 458
    .line 459
    move/from16 v21, v8

    .line 460
    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v12

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v7, v1

    .line 476
    cmpg-double v1, v7, v13

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v8, v19

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_5
    move/from16 v8, v21

    .line 485
    .line 486
    :goto_6
    if-eqz v8, :cond_6

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v11, v17

    .line 490
    .line 491
    :goto_7
    if-eqz v8, :cond_7

    .line 492
    .line 493
    move v4, v11

    .line 494
    goto :goto_8

    .line 495
    :cond_7
    const v1, -0x456c2a16

    .line 496
    .line 497
    .line 498
    move v4, v1

    .line 499
    :goto_8
    move v7, v5

    .line 500
    goto :goto_5

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/security/spec/InvalidKeySpecException;)LJ2/M;
    .locals 4

    .line 1
    new-instance v0, LJ2/M;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x32

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
    invoke-static {v3, v2}, LJ2/u0;->f([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, -0x1e62

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :array_0
    .array-data 1
        0xft
        -0x3at
        -0xat
        -0x7at
        -0x59t
        -0x4bt
        -0x7dt
        0x47t
        0x3bt
        -0x31t
        0x73t
        -0x8t
        0x50t
        0x74t
        -0x62t
        0x32t
        -0x41t
        0x27t
        -0x5ft
        -0x20t
        0x12t
        0x5at
        -0x6dt
        0x67t
        -0x2dt
        0x67t
        0x79t
        -0x2ft
        0x1dt
        0x57t
        -0x4dt
        -0x64t
        0x7ft
        0x1ft
        0x2at
        -0x21t
        0x18t
        0x6t
        -0x7ft
        -0x73t
        -0x71t
        0x25t
        -0x57t
        0x17t
        0x4bt
        0x73t
        -0xct
        -0x49t
        0x12t
        -0xat
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0x33t
        -0x1ct
        0x6et
        0x2t
        -0x42t
        -0x3bt
        -0x2at
        0x3dt
        0x41t
        -0x16t
        -0x15t
        -0x5et
        0x1et
        0x40t
        -0x58t
        0x5et
        -0x40t
        0x7et
        -0x49t
        -0x62t
        0x1bt
        0x58t
        -0x20t
        0x2ct
        -0x76t
        0x3et
        0x6t
        -0x40t
        0x5dt
        0x69t
        -0x42t
        -0x2bt
        0x4t
        -0x52t
        0x48t
        -0x29t
        0x21t
        -0x70t
        -0x23t
        -0x5t
        -0x35t
        0x35t
        -0x54t
        -0x75t
        0x1bt
        0x30t
        0x6at
        -0xft
        0x60t
        -0x6dt
    .end array-data
.end method

.method public static h(Ljavax/crypto/SecretKey;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LJ2/u0;->i([B[B)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 1
        0x13t
        0xbt
        0x59t
        -0xct
        -0xft
        0x4ct
        0x30t
        0x4ct
        0xat
        -0x9t
        0x1et
        0x33t
        -0x2bt
        0x4at
        -0x77t
        -0x71t
        0x6ct
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0xat
        -0x43t
        -0x67t
        0x79t
        -0x2at
        0x78t
        -0x1ft
        -0x7ft
        -0x20t
        -0x75t
        -0x40t
        -0xct
        0x1dt
        0x5ct
        -0x6et
        -0x61t
        0xbt
    .end array-data
.end method

.method public static i([B[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const/4 v8, 0x1

    .line 62
    const v16, -0x488354f0

    .line 63
    .line 64
    .line 65
    const v17, 0x37c72f10

    .line 66
    .line 67
    .line 68
    sparse-switch v4, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    move/from16 v4, v17

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    array-length v4, v3

    .line 75
    rsub-int/lit8 v5, v6, 0x0

    .line 76
    .line 77
    rsub-int/lit8 v9, v5, 0x0

    .line 78
    .line 79
    or-int v10, v9, v4

    .line 80
    .line 81
    xor-int/2addr v4, v9

    .line 82
    xor-int/2addr v4, v10

    .line 83
    mul-int/lit8 v12, v9, 0x2

    .line 84
    .line 85
    array-length v13, v3

    .line 86
    not-int v14, v13

    .line 87
    and-int/2addr v14, v9

    .line 88
    mul-int/2addr v14, v11

    .line 89
    xor-int/2addr v9, v13

    .line 90
    sub-int/2addr v9, v14

    .line 91
    aget-byte v9, v3, v9

    .line 92
    .line 93
    array-length v13, v3

    .line 94
    xor-int v14, v13, v5

    .line 95
    .line 96
    or-int/2addr v5, v13

    .line 97
    mul-int/2addr v5, v11

    .line 98
    sub-int/2addr v5, v14

    .line 99
    aget-byte v5, v2, v5

    .line 100
    .line 101
    int-to-byte v13, v11

    .line 102
    or-int/lit8 v14, v5, 0x1

    .line 103
    .line 104
    int-to-byte v14, v14

    .line 105
    mul-int/2addr v13, v14

    .line 106
    sub-int/2addr v10, v12

    .line 107
    add-int/2addr v10, v4

    .line 108
    not-int v4, v5

    .line 109
    int-to-byte v4, v4

    .line 110
    int-to-byte v5, v13

    .line 111
    add-int/2addr v4, v5

    .line 112
    xor-int/2addr v4, v9

    .line 113
    xor-int/2addr v4, v8

    .line 114
    int-to-byte v4, v4

    .line 115
    aput-byte v4, v3, v10

    .line 116
    .line 117
    mul-int/lit8 v4, v6, 0x2

    .line 118
    .line 119
    not-int v5, v6

    .line 120
    add-int/2addr v5, v4

    .line 121
    int-to-long v9, v6

    .line 122
    int-to-long v11, v11

    .line 123
    cmp-long v4, v9, v11

    .line 124
    .line 125
    ushr-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    and-int/2addr v4, v8

    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_0
    move/from16 v16, v17

    .line 132
    .line 133
    :goto_2
    if-eqz v4, :cond_2

    .line 134
    .line 135
    :goto_3
    move/from16 v4, v16

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    return-void

    .line 139
    :sswitch_2
    array-length v4, v3

    .line 140
    rem-int/lit8 v5, v4, 0x4

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    int-to-long v11, v8

    .line 144
    cmp-long v4, v9, v11

    .line 145
    .line 146
    ushr-int/lit8 v4, v4, 0x1f

    .line 147
    .line 148
    and-int/2addr v4, v8

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    move/from16 v16, v17

    .line 153
    .line 154
    :goto_4
    if-eqz v4, :cond_2

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    const v4, -0x3f104192

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 163
    .line 164
    add-int/lit8 v16, v7, -0x1

    .line 165
    .line 166
    sub-int v16, v16, v4

    .line 167
    .line 168
    aget-byte v4, v2, v16

    .line 169
    .line 170
    int-to-byte v4, v4

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    not-int v1, v4

    .line 174
    and-int/2addr v1, v9

    .line 175
    and-int v19, v4, v10

    .line 176
    .line 177
    mul-int v19, v19, v1

    .line 178
    .line 179
    or-int v1, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v1

    .line 183
    add-int v4, v4, v19

    .line 184
    .line 185
    and-int/lit8 v1, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v19, v7, 0x2

    .line 188
    .line 189
    sub-int v1, v19, v1

    .line 190
    .line 191
    move/from16 v20, v9

    .line 192
    .line 193
    aget-byte v9, v2, v1

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v21, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v22, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v22

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v23, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v23

    .line 210
    .line 211
    invoke-static {v9, v4, v10}, Ls4/D0;->a(III)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v19, v19, v9

    .line 220
    .line 221
    aget-byte v9, v2, v19

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v8

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v23, v9, v10

    .line 241
    .line 242
    or-int v23, v23, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v23

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v16

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v20

    .line 255
    .line 256
    and-int v21, v9, v21

    .line 257
    .line 258
    mul-int v21, v21, v10

    .line 259
    .line 260
    or-int v10, v9, v20

    .line 261
    .line 262
    and-int v9, v9, v20

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v21

    .line 266
    .line 267
    aget-byte v10, v3, v1

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v22

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v19

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    not-int v13, v12

    .line 280
    and-int/lit16 v13, v13, 0x100

    .line 281
    .line 282
    mul-int/2addr v12, v13

    .line 283
    aget-byte v13, v3, v7

    .line 284
    .line 285
    and-int/lit16 v13, v13, 0xff

    .line 286
    .line 287
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 288
    .line 289
    int-to-double v14, v4

    .line 290
    cmpg-double v14, v14, v22

    .line 291
    .line 292
    ushr-int/lit8 v14, v14, 0x1f

    .line 293
    .line 294
    shl-int/2addr v4, v14

    .line 295
    const v14, 0x76384971

    .line 296
    .line 297
    .line 298
    sub-int/2addr v14, v9

    .line 299
    and-int/2addr v9, v11

    .line 300
    or-int/2addr v9, v14

    .line 301
    const v14, -0x2755c8eb

    .line 302
    .line 303
    .line 304
    sub-int/2addr v14, v9

    .line 305
    or-int v9, v14, v10

    .line 306
    .line 307
    mul-int/2addr v9, v11

    .line 308
    not-int v10, v10

    .line 309
    xor-int/2addr v10, v14

    .line 310
    add-int/2addr v10, v9

    .line 311
    add-int/2addr v10, v8

    .line 312
    and-int v9, v10, v13

    .line 313
    .line 314
    mul-int/2addr v9, v11

    .line 315
    xor-int/2addr v10, v13

    .line 316
    add-int/2addr v10, v9

    .line 317
    const v9, -0x7db67bc5

    .line 318
    .line 319
    .line 320
    or-int v13, v12, v9

    .line 321
    .line 322
    and-int/2addr v13, v10

    .line 323
    not-int v14, v12

    .line 324
    and-int/2addr v9, v14

    .line 325
    and-int/2addr v9, v10

    .line 326
    or-int/2addr v10, v12

    .line 327
    sub-int/2addr v10, v9

    .line 328
    add-int/2addr v10, v13

    .line 329
    or-int v9, v4, v10

    .line 330
    .line 331
    invoke-static {v9, v4, v10}, Ls4/L4;->a(III)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-byte v9, v4

    .line 336
    aput-byte v9, v3, v7

    .line 337
    .line 338
    ushr-int/lit8 v9, v4, 0x8

    .line 339
    .line 340
    int-to-byte v9, v9

    .line 341
    aput-byte v9, v3, v19

    .line 342
    .line 343
    ushr-int/lit8 v9, v4, 0x10

    .line 344
    .line 345
    int-to-byte v9, v9

    .line 346
    aput-byte v9, v3, v1

    .line 347
    .line 348
    ushr-int/lit8 v1, v4, 0x18

    .line 349
    .line 350
    int-to-byte v1, v1

    .line 351
    aput-byte v1, v3, v16

    .line 352
    .line 353
    and-int/lit8 v1, v7, 0x4

    .line 354
    .line 355
    mul-int/2addr v1, v11

    .line 356
    xor-int/lit8 v4, v7, 0x4

    .line 357
    .line 358
    add-int v7, v4, v1

    .line 359
    .line 360
    array-length v1, v3

    .line 361
    array-length v4, v3

    .line 362
    rem-int/lit8 v4, v4, 0x4

    .line 363
    .line 364
    rsub-int/lit8 v4, v4, 0x0

    .line 365
    .line 366
    xor-int v9, v1, v4

    .line 367
    .line 368
    int-to-long v12, v7

    .line 369
    or-int/2addr v1, v4

    .line 370
    mul-int/2addr v1, v11

    .line 371
    sub-int/2addr v1, v9

    .line 372
    int-to-long v9, v1

    .line 373
    cmp-long v1, v12, v9

    .line 374
    .line 375
    ushr-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    and-int/2addr v1, v8

    .line 378
    if-eqz v1, :cond_3

    .line 379
    .line 380
    const v4, -0x5a53ed10

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_3
    move/from16 v4, v17

    .line 385
    .line 386
    :goto_5
    if-eqz v1, :cond_4

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_4
    const v4, -0xa08bda

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_4
    const/16 v18, 0x0

    .line 396
    .line 397
    array-length v1, v3

    .line 398
    rsub-int/lit8 v4, v6, 0x0

    .line 399
    .line 400
    xor-int v9, v1, v4

    .line 401
    .line 402
    or-int/2addr v1, v4

    .line 403
    mul-int/2addr v1, v11

    .line 404
    sub-int/2addr v1, v9

    .line 405
    aget-byte v9, v2, v1

    .line 406
    .line 407
    array-length v10, v3

    .line 408
    const v12, 0x45569591

    .line 409
    .line 410
    .line 411
    or-int v13, v4, v12

    .line 412
    .line 413
    and-int/2addr v13, v10

    .line 414
    not-int v14, v4

    .line 415
    and-int/2addr v12, v14

    .line 416
    and-int/2addr v12, v10

    .line 417
    or-int/2addr v4, v10

    .line 418
    sub-int/2addr v4, v12

    .line 419
    add-int/2addr v4, v13

    .line 420
    aget-byte v4, v2, v4

    .line 421
    .line 422
    int-to-byte v10, v11

    .line 423
    or-int v11, v4, v9

    .line 424
    .line 425
    int-to-byte v11, v11

    .line 426
    mul-int/2addr v10, v11

    .line 427
    not-int v9, v9

    .line 428
    xor-int/2addr v4, v9

    .line 429
    int-to-byte v4, v4

    .line 430
    int-to-byte v9, v10

    .line 431
    add-int/2addr v4, v9

    .line 432
    int-to-byte v4, v4

    .line 433
    int-to-byte v8, v8

    .line 434
    add-int/2addr v4, v8

    .line 435
    int-to-byte v4, v4

    .line 436
    aput-byte v4, v2, v1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :sswitch_5
    const/16 v18, 0x0

    .line 441
    .line 442
    array-length v1, v0

    .line 443
    array-length v2, v0

    .line 444
    rem-int/lit8 v2, v2, 0x4

    .line 445
    .line 446
    rsub-int/lit8 v2, v2, 0x0

    .line 447
    .line 448
    not-int v3, v1

    .line 449
    rsub-int/lit8 v2, v2, 0x0

    .line 450
    .line 451
    and-int/2addr v3, v2

    .line 452
    not-int v2, v2

    .line 453
    and-int/2addr v1, v2

    .line 454
    sub-int/2addr v1, v3

    .line 455
    if-gtz v1, :cond_5

    .line 456
    .line 457
    move/from16 v8, v18

    .line 458
    .line 459
    :cond_5
    if-eqz v8, :cond_6

    .line 460
    .line 461
    const v13, -0x5a53ed10

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    move/from16 v13, v17

    .line 466
    .line 467
    :goto_6
    if-eqz v8, :cond_7

    .line 468
    .line 469
    move v4, v13

    .line 470
    goto :goto_7

    .line 471
    :cond_7
    const v4, -0xa08bda

    .line 472
    .line 473
    .line 474
    :goto_7
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    move/from16 v7, v18

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_6
    const/16 v18, 0x0

    .line 482
    .line 483
    const-wide/high16 v22, 0x7ff8000000000000L    # Double.NaN

    .line 484
    .line 485
    array-length v1, v3

    .line 486
    rsub-int/lit8 v4, v5, 0x0

    .line 487
    .line 488
    mul-int/lit8 v6, v4, 0x3

    .line 489
    .line 490
    invoke-static {v4, v1}, Ls4/H4;->a(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    and-int/2addr v1, v11

    .line 495
    or-int/2addr v1, v4

    .line 496
    invoke-static {v1, v6}, Ls4/F0;->a(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    aget-byte v1, v2, v1

    .line 501
    .line 502
    int-to-byte v1, v1

    .line 503
    int-to-double v8, v1

    .line 504
    cmpg-double v1, v8, v22

    .line 505
    .line 506
    const/4 v4, -0x1

    .line 507
    if-gt v1, v4, :cond_8

    .line 508
    .line 509
    const v1, -0x63a8a263

    .line 510
    .line 511
    .line 512
    move v4, v1

    .line 513
    goto :goto_8

    .line 514
    :cond_8
    move/from16 v4, v17

    .line 515
    .line 516
    :goto_8
    move v6, v5

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/Exception;)LJ2/M;
    .locals 4

    .line 1
    new-instance v0, LJ2/M;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x36

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
    invoke-static {v3, v2}, LJ2/u0;->f([B[B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, -0x1e5d

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :array_0
    .array-data 1
        -0xbt
        -0x4t
        0x23t
        -0x40t
        0xdt
        -0x7dt
        -0x80t
        0x1dt
        -0x69t
        0x40t
        -0x2et
        0x6at
        -0x79t
        0x66t
        0x37t
        0x25t
        -0x1ct
        0x7ft
        -0x51t
        -0x49t
        0x38t
        -0x46t
        0x1at
        0x6bt
        -0x1bt
        0x2t
        0x41t
        -0x10t
        -0x11t
        -0x46t
        0x5at
        0x77t
        0x3ct
        -0x60t
        -0x20t
        -0x60t
        -0x53t
        0x6et
        0x39t
        -0x4bt
        -0x28t
        -0x3bt
        0x17t
        -0x30t
        -0xbt
        0x23t
        0x6t
        0x17t
        0x7dt
        0xft
        -0x5dt
        -0x7dt
        -0x65t
        0x4dt
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x67t
        -0x42t
        0x3bt
        -0x38t
        0x68t
        -0x2dt
        -0x27t
        -0x69t
        -0x23t
        0x65t
        -0x76t
        0x31t
        -0x35t
        0x32t
        0x1t
        0x6bt
        0x75t
        0x46t
        -0x53t
        -0x15t
        0x1t
        -0x8t
        0x69t
        0x38t
        -0x80t
        -0x65t
        0xet
        -0x61t
        0x6ft
        0x4t
        0x28t
        0x70t
        0x40t
        -0xbt
        -0x7dt
        -0x67t
        -0x53t
        0x30t
        0x49t
        -0xdt
        -0x1ft
        -0x2dt
        0x4ft
        -0x28t
        -0x7ft
        0x33t
        0x57t
        -0x75t
        -0x13t
        -0x55t
        -0x3ft
        0x5t
        -0x17t
        0x28t
    .end array-data
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ2/u0;->k()Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ2/u0;->a(Ljavax/crypto/SecretKey;)Landroid/security/keystore/KeyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, LJ2/u0;->e(Ljavax/crypto/SecretKey;Landroid/security/keystore/KeyInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ2/u0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    new-instance v2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LJ2/u0;->c:LJ2/P;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    iget-object v4, v2, LJ2/P;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LJ2/P;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, LJ2/P;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :try_start_0
    iget-object v3, p0, LJ2/u0;->b:Ljava/security/KeyStore;

    .line 78
    .line 79
    iget-object v4, p0, LJ2/u0;->a:LJ2/P;

    .line 80
    .line 81
    iget-object v4, v4, LJ2/P;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v0, v2}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v2, Ljava/lang/String;

    .line 89
    .line 90
    new-array v3, v1, [B

    .line 91
    .line 92
    fill-array-data v3, :array_0

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [B

    .line 96
    .line 97
    fill-array-data v1, :array_1

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1}, LJ2/u0;->f([B[B)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LJ2/M;

    .line 113
    .line 114
    const/16 v3, -0x1e5c

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, v1}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x4ct
        -0x7at
        -0x2et
        0x15t
        -0x54t
        0x3at
        0x26t
        0x5ft
        -0x65t
        0x40t
        -0x3t
        0x79t
        0x22t
        -0xdt
        -0x56t
        -0x28t
        -0x76t
        -0x4ct
        0x1dt
        -0x59t
        -0x5bt
        -0x7dt
        -0x64t
        0x3et
        0x6ft
        -0x6at
        0x3dt
        -0x53t
        -0x7bt
        0x2dt
        0x5ft
        0xdt
        0x58t
        -0x14t
        0x48t
        0x53t
        -0x9t
        -0x3at
        -0x4t
        0x47t
        -0x3t
        0x6bt
        0x49t
        0x62t
        -0x2dt
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
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
    nop

    .line 149
    :array_1
    .array-data 1
        -0xet
        0x23t
        -0x75t
        -0x6dt
        -0x39t
        0x4at
        0x33t
        0x55t
        -0x1ft
        0x65t
        0x79t
        0x24t
        0x30t
        -0x39t
        0x74t
        -0x38t
        -0x35t
        0xdt
        0x5ct
        -0x25t
        0x6et
        0x20t
        -0x2dt
        0x6at
        0x6t
        0x2ft
        0x3et
        -0x1dt
        -0x72t
        0x79t
        0x28t
        -0x6et
        0x22t
        -0x4t
        0x26t
        0x55t
        -0x40t
        -0x23t
        -0x7dt
        0x57t
        0x77t
        0x4ft
        0x10t
        0x29t
        -0x4at
    .end array-data
.end method

.method public final e(Ljavax/crypto/SecretKey;Landroid/security/keystore/KeyInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/security/keystore/KeyInfo;->getPurposes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/security/keystore/KeyInfo;->getKeySize()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LJ2/u0;->c:LJ2/P;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object p2, v1, LJ2/P;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, LJ2/M;

    .line 39
    .line 40
    const/16 p2, -0x1e63

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, LJ2/T;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final k()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-virtual {p0}, LJ2/u0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/16 v1, -0x1e5c

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LJ2/u0;->n()Ljava/security/KeyStore$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    check-cast v3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_1
    invoke-static {v3}, LJ2/u0;->h(Ljavax/crypto/SecretKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v4

    .line 27
    instance-of v5, v4, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    instance-of v3, v4, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v0, LJ2/M;

    .line 37
    .line 38
    const/16 v1, -0x1e63

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LJ2/T;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    new-array v3, v0, [B

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [B

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LJ2/u0;->f([B[B)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LJ2/M;

    .line 69
    .line 70
    invoke-direct {v2, v1, v4, v0}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :goto_0
    invoke-static {v0}, LJ2/u0;->j(Ljava/lang/Exception;)LJ2/M;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :catch_3
    move-exception v2

    .line 83
    goto :goto_1

    .line 84
    :catch_4
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :catch_5
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :catch_6
    move-exception v2

    .line 89
    :goto_1
    new-instance v3, Ljava/lang/String;

    .line 90
    .line 91
    new-array v4, v0, [B

    .line 92
    .line 93
    fill-array-data v4, :array_2

    .line 94
    .line 95
    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    fill-array-data v0, :array_3

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LJ2/u0;->f([B[B)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LJ2/M;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2, v0}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_2
    invoke-static {v2}, LJ2/u0;->g(Ljava/security/spec/InvalidKeySpecException;)LJ2/M;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        -0x3ft
        -0x54t
        0x3dt
        0x7ct
        0x68t
        -0x50t
        0x12t
        0x6ct
        0x77t
        -0x7t
        -0x22t
        0x65t
        0x45t
        -0x38t
        0x39t
        0x5bt
        0x50t
        0x63t
        -0x11t
        0x65t
        0x76t
        -0x3dt
        0x7t
        0x69t
        -0x21t
        -0x31t
        0x3at
        0x17t
        -0x46t
        -0x60t
        0x69t
        -0x54t
        -0x54t
        0x55t
        0x69t
        -0x7at
        -0x1ft
        -0x35t
        -0xbt
        0x16t
        0x42t
        0x3et
        0x5et
        0x68t
        -0x18t
        0x4et
        -0xdt
        0x26t
        -0x1et
        -0x48t
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
    nop

    .line 155
    :array_1
    .array-data 1
        0x6dt
        0xet
        0x3at
        0x2ct
        0x3t
        -0x40t
        0x67t
        0x28t
        -0x3t
        -0x45t
        -0x6at
        0x30t
        0x9t
        -0x24t
        0x3t
        0x45t
        0x21t
        0x3at
        0x6dt
        0x19t
        0x3ft
        -0x1bt
        0x50t
        0x1et
        -0x61t
        -0x25t
        0x45t
        0x7ct
        -0x44t
        -0x2t
        -0x8t
        -0x5ct
        -0x4ft
        0x64t
        0x7t
        0x0t
        -0x56t
        -0x23t
        -0x7ct
        0x7dt
        0x18t
        0x4et
        0x1ft
        0x26t
        0x7at
        0x6dt
        0x71t
        0x62t
        -0x70t
        -0x23t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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
    nop

    .line 185
    :array_2
    .array-data 1
        0x68t
        0x23t
        -0x74t
        0x31t
        0x5bt
        0x1t
        0x78t
        -0x4t
        0x45t
        0xft
        0x41t
        -0x4ct
        -0x68t
        -0x6bt
        0x75t
        -0x6at
        -0x54t
        0x29t
        -0x21t
        0x16t
        -0x13t
        0x60t
        -0x70t
        0x79t
        0x73t
        0x48t
        0x26t
        0x1at
        0x39t
        0x66t
        0x56t
        0x10t
        -0x8t
        -0x71t
        -0x67t
        -0x3t
        0x55t
        -0x56t
        -0x7ct
        0x2ft
        -0x43t
        -0x47t
        0x23t
        0xct
        -0x53t
        0x43t
        0x59t
        -0x56t
        0x32t
        0x3at
    .end array-data

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
    nop

    .line 215
    :array_3
    .array-data 1
        0x16t
        -0x7ft
        -0x18t
        0x77t
        0x12t
        0x51t
        0x1t
        -0x48t
        0xft
        -0x56t
        0x1dt
        -0x21t
        -0x1at
        0x21t
        0x40t
        -0x6t
        -0x53t
        0x70t
        -0x63t
        -0x74t
        -0x4at
        0x42t
        -0x21t
        0x26t
        -0x16t
        0x50t
        0x2dt
        -0x7bt
        0x39t
        0x38t
        0x1bt
        0x49t
        -0x7bt
        0x1et
        -0x28t
        -0x4bt
        0x5et
        -0x4t
        -0x20t
        0x59t
        -0x47t
        -0x37t
        0x32t
        -0x7et
        -0x43t
        0x60t
        0x17t
        -0x22t
        0x40t
        0x5ft
    .end array-data
.end method

.method public final l()Z
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LJ2/u0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    new-array v3, v0, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LJ2/u0;->f([B[B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LJ2/M;

    .line 34
    .line 35
    const/16 v3, -0x1e5c

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :array_0
    .array-data 1
        -0x51t
        0x1et
        0x0t
        -0xft
        0x32t
        0x72t
        -0x5t
        -0x63t
        0x5at
        -0xet
        -0x31t
        -0x2dt
        0x3ct
        -0x53t
        0x6ct
        0x29t
        -0x3at
        0x7et
        0x67t
        -0xat
        -0x53t
        -0x10t
        -0x66t
        -0x1et
        -0x64t
        0x7dt
        -0x4at
        -0x63t
        -0x62t
        0x66t
        0x4ft
        -0x36t
        -0x6at
        0x2dt
        -0x11t
        0x6t
        -0x76t
        -0x6bt
        -0x16t
        0x54t
        -0x39t
        -0x7at
        0x60t
        -0x32t
        -0x61t
        -0x6bt
        0x41t
        0x6ft
        0x7dt
        -0x8t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_1
    .array-data 1
        -0x2dt
        -0x64t
        0x5ct
        -0x49t
        0x29t
        -0x7et
        0x7et
        0x17t
        0x22t
        -0x49t
        -0x59t
        -0x46t
        0x42t
        -0x7t
        0x36t
        0x77t
        -0x69t
        0x47t
        -0xbt
        -0x55t
        0x76t
        -0x4et
        -0x17t
        -0x51t
        -0x29t
        0x44t
        -0x43t
        0x4t
        -0x20t
        0x38t
        0x12t
        0x3t
        -0x25t
        0x7ct
        -0x7bt
        -0x80t
        -0x6dt
        0x23t
        -0x7dt
        0x54t
        -0x6dt
        -0x2at
        -0xbt
        -0x3dt
        -0x31t
        0x16t
        0x20t
        0x19t
        0xft
        -0x63t
    .end array-data
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/u0;->a:LJ2/P;

    .line 2
    .line 3
    iget-object v1, v0, LJ2/P;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ2/u0;->b:Ljava/security/KeyStore;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LJ2/P;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-class v3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n()Ljava/security/KeyStore$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/u0;->a:LJ2/P;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/u0;->b:Ljava/security/KeyStore;

    .line 4
    .line 5
    iget-object v0, v0, LJ2/P;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v2}, LJ2/u0;->g(Ljava/security/spec/InvalidKeySpecException;)LJ2/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
