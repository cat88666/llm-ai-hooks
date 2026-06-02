.class public final LJ2/i0;
.super LL2/b;
.source "SourceFile"


# instance fields
.field public final f:LB7/b;

.field public final g:LL2/f;

.field public final h:Lu/t1;

.field public final i:LL2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

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
    invoke-static {v2, v1}, LJ2/i0;->w([B[B)V

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
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    new-array v3, v2, [B

    .line 30
    .line 31
    fill-array-data v3, :array_2

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    fill-array-data v2, :array_3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LJ2/i0;->w([B[B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        -0x5t
        -0x21t
        0x19t
        0x39t
        -0x5t
        -0x7ct
        0x57t
        -0x4at
        -0x21t
        0x75t
        -0x71t
        0x15t
    .end array-data

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
    :array_1
    .array-data 1
        -0x2t
        -0x7ft
        -0x5t
        -0x6et
        -0x17t
        -0x1at
        -0x80t
        0x7ft
        -0x37t
        0x22t
        0x69t
        -0x32t
    .end array-data

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
    :array_2
    .array-data 1
        -0x15t
        0x58t
        -0x75t
        0x78t
        -0x21t
        0x32t
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_3
    .array-data 1
        -0xdt
        0x17t
        0x54t
        -0x56t
        -0x46t
        0x40t
    .end array-data
.end method

.method public constructor <init>(LL2/c;LB7/b;LL2/f;Lu/t1;LL2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL2/b;-><init>(LL2/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ2/i0;->f:LB7/b;

    .line 5
    .line 6
    iput-object p3, p0, LJ2/i0;->g:LL2/f;

    .line 7
    .line 8
    iput-object p4, p0, LJ2/i0;->h:Lu/t1;

    .line 9
    .line 10
    iput-object p5, p0, LJ2/i0;->i:LL2/c;

    .line 11
    .line 12
    return-void
.end method

.method public static p(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LJ2/i0;->s([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v1, LK2/a;->a:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, LK2/a;->a:Ljava/util/Random;

    .line 23
    .line 24
    return-object v0
.end method

.method public static s([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    new-array v3, v1, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, LJ2/i0;->v([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v1, LJ2/z;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/String;

    .line 41
    .line 42
    new-array v3, v0, [B

    .line 43
    .line 44
    fill-array-data v3, :array_2

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LJ2/i0;->v([B[B)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, -0x22b4

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, v0}, LJ2/T;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    nop

    .line 71
    :array_0
    .array-data 1
        -0x4bt
        0x4ft
        -0x1at
        -0x4dt
        0x69t
        0x5bt
        -0x5at
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x42t
        0x7at
        0x55t
        0x3ct
        0x5bt
        0x6et
        -0x70t
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 1
        -0x62t
        0x63t
        -0x59t
        -0x25t
        0x63t
        -0x21t
        -0x77t
        -0x7dt
        0x2at
        0xdt
        -0x6ft
        0x37t
        0x2ct
        0x47t
        0x46t
        0x55t
        0x7ct
        -0x1t
        0x2ct
        -0x4t
        0x53t
        -0x74t
        -0x25t
        -0xft
        -0x1ct
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
    .line 102
    .line 103
    .line 104
    nop

    .line 105
    :array_3
    .array-data 1
        0x77t
        0x3ct
        0x43t
        0xat
        0x75t
        -0x2ft
        0x60t
        0x49t
        0x27t
        0x57t
        0x46t
        -0x4bt
        0x20t
        0x8t
        -0x5dt
        -0x61t
        0x71t
        -0x5dt
        -0xbt
        0x7et
        0x5bt
        -0x3dt
        0x3dt
        0x32t
        -0x36t
    .end array-data
.end method

.method public static t(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LJ2/i0;->v([B[B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x14t
        -0xdt
        -0x80t
        -0x71t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x18t
        -0x2ft
        0x22t
        0x14t
    .end array-data
.end method

.method public static u([Landroid/content/pm/Signature;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, LJ2/i0;->p(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static v([B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    const v11, -0x211b6e6

    .line 54
    .line 55
    .line 56
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    const v15, -0x3149d57d

    .line 59
    .line 60
    .line 61
    const v16, 0x8b1f3cf

    .line 62
    .line 63
    .line 64
    const v17, 0x4d6cff08    # 2.48508544E8f

    .line 65
    .line 66
    .line 67
    const v18, 0xbb77889

    .line 68
    .line 69
    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    move/from16 v4, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rem-int/lit8 v7, v4, 0x4

    .line 78
    .line 79
    int-to-long v9, v7

    .line 80
    int-to-long v11, v8

    .line 81
    cmp-long v4, v9, v11

    .line 82
    .line 83
    ushr-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    and-int/2addr v4, v8

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move/from16 v17, v18

    .line 89
    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    move/from16 v4, v17

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    array-length v2, v0

    .line 98
    array-length v3, v0

    .line 99
    rem-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    rsub-int/lit8 v3, v3, 0x0

    .line 102
    .line 103
    not-int v4, v2

    .line 104
    rsub-int/lit8 v3, v3, 0x0

    .line 105
    .line 106
    and-int/2addr v4, v3

    .line 107
    mul-int/2addr v4, v12

    .line 108
    xor-int/2addr v2, v3

    .line 109
    sub-int/2addr v2, v4

    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    move v8, v1

    .line 113
    :cond_2
    if-eqz v8, :cond_3

    .line 114
    .line 115
    move/from16 v16, v18

    .line 116
    .line 117
    :cond_3
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move v4, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v4, v16

    .line 122
    .line 123
    :goto_1
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move v6, v1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_2
    array-length v4, v3

    .line 129
    rsub-int/lit8 v7, v5, 0x0

    .line 130
    .line 131
    mul-int/lit8 v9, v7, 0x3

    .line 132
    .line 133
    invoke-static {v7, v4}, Ls4/H4;->a(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    array-length v11, v3

    .line 138
    and-int v13, v11, v7

    .line 139
    .line 140
    mul-int/2addr v13, v12

    .line 141
    xor-int/2addr v11, v7

    .line 142
    add-int/2addr v11, v13

    .line 143
    aget-byte v11, v3, v11

    .line 144
    .line 145
    array-length v13, v3

    .line 146
    rsub-int/lit8 v7, v7, 0x0

    .line 147
    .line 148
    xor-int v14, v13, v7

    .line 149
    .line 150
    not-int v7, v7

    .line 151
    and-int/2addr v7, v13

    .line 152
    mul-int/2addr v7, v12

    .line 153
    sub-int/2addr v7, v14

    .line 154
    aget-byte v7, v2, v7

    .line 155
    .line 156
    int-to-byte v13, v12

    .line 157
    and-int v14, v7, v11

    .line 158
    .line 159
    int-to-byte v14, v14

    .line 160
    mul-int/2addr v13, v14

    .line 161
    and-int/2addr v4, v12

    .line 162
    or-int/2addr v4, v10

    .line 163
    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-byte v7, v7

    .line 168
    int-to-byte v9, v11

    .line 169
    add-int/2addr v7, v9

    .line 170
    int-to-byte v7, v7

    .line 171
    int-to-byte v9, v13

    .line 172
    sub-int/2addr v7, v9

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v3, v4

    .line 175
    .line 176
    const v4, 0x1425affe

    .line 177
    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    const v7, -0x1425afff

    .line 181
    .line 182
    .line 183
    or-int/2addr v7, v5

    .line 184
    add-int/2addr v7, v4

    .line 185
    int-to-long v9, v5

    .line 186
    int-to-long v11, v12

    .line 187
    cmp-long v4, v9, v11

    .line 188
    .line 189
    ushr-int/lit8 v4, v4, 0x1f

    .line 190
    .line 191
    and-int/2addr v4, v8

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    move/from16 v17, v18

    .line 195
    .line 196
    :cond_5
    if-eqz v4, :cond_1

    .line 197
    .line 198
    :goto_2
    const v4, -0x1ee6a8c8

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_3
    array-length v4, v3

    .line 204
    rsub-int/lit8 v5, v7, 0x0

    .line 205
    .line 206
    and-int v8, v4, v5

    .line 207
    .line 208
    mul-int/2addr v8, v12

    .line 209
    xor-int/2addr v4, v5

    .line 210
    add-int/2addr v4, v8

    .line 211
    aget-byte v4, v2, v4

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    int-to-double v4, v4

    .line 215
    cmpg-double v4, v4, v13

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    if-gt v4, v5, :cond_6

    .line 219
    .line 220
    move/from16 v4, v18

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v4, v11

    .line 224
    :goto_3
    move v5, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_4
    return-void

    .line 228
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 229
    .line 230
    add-int/lit8 v11, v6, -0x1

    .line 231
    .line 232
    sub-int/2addr v11, v4

    .line 233
    aget-byte v4, v2, v11

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    move/from16 v17, v9

    .line 237
    .line 238
    not-int v9, v4

    .line 239
    and-int v9, v9, v17

    .line 240
    .line 241
    and-int v19, v4, v10

    .line 242
    .line 243
    mul-int v19, v19, v9

    .line 244
    .line 245
    or-int v9, v4, v17

    .line 246
    .line 247
    and-int v4, v4, v17

    .line 248
    .line 249
    mul-int/2addr v4, v9

    .line 250
    add-int v4, v4, v19

    .line 251
    .line 252
    rsub-int/lit8 v9, v6, -0x1

    .line 253
    .line 254
    or-int/lit8 v9, v9, -0x3

    .line 255
    .line 256
    add-int/lit8 v19, v6, 0x3

    .line 257
    .line 258
    add-int v19, v19, v9

    .line 259
    .line 260
    aget-byte v9, v2, v19

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0xff

    .line 263
    .line 264
    move/from16 v20, v10

    .line 265
    .line 266
    not-int v10, v9

    .line 267
    const/high16 v21, 0x10000

    .line 268
    .line 269
    and-int v10, v10, v21

    .line 270
    .line 271
    mul-int/2addr v9, v10

    .line 272
    const v10, 0x45bca602

    .line 273
    .line 274
    .line 275
    and-int v22, v9, v10

    .line 276
    .line 277
    or-int v22, v22, v4

    .line 278
    .line 279
    not-int v9, v9

    .line 280
    or-int/2addr v9, v10

    .line 281
    or-int/2addr v4, v9

    .line 282
    sub-int v4, v4, v22

    .line 283
    .line 284
    not-int v4, v4

    .line 285
    const v9, 0x29123d35

    .line 286
    .line 287
    .line 288
    and-int/2addr v9, v6

    .line 289
    const v10, 0x29123d34

    .line 290
    .line 291
    .line 292
    and-int/2addr v10, v6

    .line 293
    invoke-static {v10, v6, v8, v9}, Ls4/E0;->a(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    aget-byte v10, v2, v9

    .line 298
    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    not-int v8, v10

    .line 304
    and-int/lit16 v8, v8, 0x100

    .line 305
    .line 306
    mul-int/2addr v10, v8

    .line 307
    not-int v8, v4

    .line 308
    and-int/2addr v8, v10

    .line 309
    add-int/2addr v8, v4

    .line 310
    aget-byte v4, v2, v6

    .line 311
    .line 312
    and-int/lit16 v4, v4, 0xff

    .line 313
    .line 314
    not-int v4, v4

    .line 315
    or-int/2addr v4, v8

    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    sub-int/2addr v8, v4

    .line 319
    aget-byte v4, v3, v11

    .line 320
    .line 321
    int-to-byte v4, v4

    .line 322
    not-int v10, v4

    .line 323
    and-int v10, v10, v17

    .line 324
    .line 325
    and-int v20, v4, v20

    .line 326
    .line 327
    mul-int v20, v20, v10

    .line 328
    .line 329
    or-int v10, v4, v17

    .line 330
    .line 331
    and-int v4, v4, v17

    .line 332
    .line 333
    mul-int/2addr v4, v10

    .line 334
    add-int v4, v4, v20

    .line 335
    .line 336
    aget-byte v10, v3, v19

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    move-wide/from16 v23, v13

    .line 341
    .line 342
    not-int v13, v10

    .line 343
    and-int v13, v13, v21

    .line 344
    .line 345
    mul-int/2addr v10, v13

    .line 346
    const v13, -0x1a909f79

    .line 347
    .line 348
    .line 349
    and-int v14, v10, v13

    .line 350
    .line 351
    or-int/2addr v14, v4

    .line 352
    not-int v10, v10

    .line 353
    or-int/2addr v10, v13

    .line 354
    or-int/2addr v4, v10

    .line 355
    sub-int/2addr v4, v14

    .line 356
    not-int v4, v4

    .line 357
    aget-byte v10, v3, v9

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v13, v10

    .line 362
    and-int/lit16 v13, v13, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v13

    .line 365
    and-int v13, v10, v4

    .line 366
    .line 367
    add-int/2addr v10, v4

    .line 368
    sub-int/2addr v10, v13

    .line 369
    aget-byte v4, v3, v6

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    .line 373
    not-int v13, v4

    .line 374
    and-int/2addr v10, v13

    .line 375
    add-int/2addr v10, v4

    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v23

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v19

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v11

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v16, v18

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    move v4, v15

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_8
    move/from16 v4, v16

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_6
    move/from16 v22, v8

    .line 455
    .line 456
    array-length v4, v3

    .line 457
    rsub-int/lit8 v8, v5, 0x0

    .line 458
    .line 459
    const v9, 0x23ed3929

    .line 460
    .line 461
    .line 462
    or-int v10, v8, v9

    .line 463
    .line 464
    and-int/2addr v10, v4

    .line 465
    not-int v13, v8

    .line 466
    and-int/2addr v9, v13

    .line 467
    and-int/2addr v9, v4

    .line 468
    or-int/2addr v4, v8

    .line 469
    sub-int/2addr v4, v9

    .line 470
    add-int/2addr v4, v10

    .line 471
    aget-byte v9, v2, v4

    .line 472
    .line 473
    array-length v10, v3

    .line 474
    or-int/2addr v8, v10

    .line 475
    mul-int/2addr v8, v12

    .line 476
    xor-int/2addr v10, v13

    .line 477
    add-int/2addr v10, v8

    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    aget-byte v8, v2, v10

    .line 481
    .line 482
    int-to-byte v10, v1

    .line 483
    int-to-byte v9, v9

    .line 484
    sub-int/2addr v10, v9

    .line 485
    xor-int v9, v8, v10

    .line 486
    .line 487
    int-to-byte v12, v12

    .line 488
    not-int v10, v10

    .line 489
    and-int/2addr v8, v10

    .line 490
    int-to-byte v8, v8

    .line 491
    mul-int/2addr v12, v8

    .line 492
    int-to-byte v8, v12

    .line 493
    int-to-byte v9, v9

    .line 494
    sub-int/2addr v8, v9

    .line 495
    int-to-byte v8, v8

    .line 496
    aput-byte v8, v2, v4

    .line 497
    .line 498
    move v4, v11

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static w([B[B)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

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
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const/4 v8, 0x1

    .line 53
    const v11, -0x211b6e6

    .line 54
    .line 55
    .line 56
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    const v15, -0x3149d57d

    .line 59
    .line 60
    .line 61
    const v16, 0x8b1f3cf

    .line 62
    .line 63
    .line 64
    const v17, 0x4d6cff08    # 2.48508544E8f

    .line 65
    .line 66
    .line 67
    const v18, 0xbb77889

    .line 68
    .line 69
    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    move/from16 v4, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rem-int/lit8 v7, v4, 0x4

    .line 78
    .line 79
    int-to-long v9, v7

    .line 80
    int-to-long v11, v8

    .line 81
    cmp-long v4, v9, v11

    .line 82
    .line 83
    ushr-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    and-int/2addr v4, v8

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move/from16 v17, v18

    .line 89
    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    move/from16 v4, v17

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    array-length v2, v0

    .line 98
    array-length v3, v0

    .line 99
    rem-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    rsub-int/lit8 v3, v3, 0x0

    .line 102
    .line 103
    not-int v4, v2

    .line 104
    rsub-int/lit8 v3, v3, 0x0

    .line 105
    .line 106
    and-int/2addr v4, v3

    .line 107
    mul-int/2addr v4, v12

    .line 108
    xor-int/2addr v2, v3

    .line 109
    sub-int/2addr v2, v4

    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    move v8, v1

    .line 113
    :cond_2
    if-eqz v8, :cond_3

    .line 114
    .line 115
    move/from16 v16, v18

    .line 116
    .line 117
    :cond_3
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move v4, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move/from16 v4, v16

    .line 122
    .line 123
    :goto_1
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move v6, v1

    .line 127
    goto :goto_0

    .line 128
    :sswitch_2
    array-length v4, v3

    .line 129
    rsub-int/lit8 v7, v5, 0x0

    .line 130
    .line 131
    mul-int/lit8 v9, v7, 0x3

    .line 132
    .line 133
    invoke-static {v7, v4}, Ls4/H4;->a(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    array-length v11, v3

    .line 138
    and-int v13, v11, v7

    .line 139
    .line 140
    mul-int/2addr v13, v12

    .line 141
    xor-int/2addr v11, v7

    .line 142
    add-int/2addr v11, v13

    .line 143
    aget-byte v11, v3, v11

    .line 144
    .line 145
    array-length v13, v3

    .line 146
    rsub-int/lit8 v7, v7, 0x0

    .line 147
    .line 148
    xor-int v14, v13, v7

    .line 149
    .line 150
    not-int v7, v7

    .line 151
    and-int/2addr v7, v13

    .line 152
    mul-int/2addr v7, v12

    .line 153
    sub-int/2addr v7, v14

    .line 154
    aget-byte v7, v2, v7

    .line 155
    .line 156
    int-to-byte v13, v12

    .line 157
    and-int v14, v7, v11

    .line 158
    .line 159
    int-to-byte v14, v14

    .line 160
    mul-int/2addr v13, v14

    .line 161
    and-int/2addr v4, v12

    .line 162
    or-int/2addr v4, v10

    .line 163
    invoke-static {v4, v9}, Ls4/F0;->a(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-byte v7, v7

    .line 168
    int-to-byte v9, v11

    .line 169
    add-int/2addr v7, v9

    .line 170
    int-to-byte v7, v7

    .line 171
    int-to-byte v9, v13

    .line 172
    sub-int/2addr v7, v9

    .line 173
    int-to-byte v7, v7

    .line 174
    aput-byte v7, v3, v4

    .line 175
    .line 176
    const v4, 0x1425affe

    .line 177
    .line 178
    .line 179
    or-int/2addr v4, v5

    .line 180
    const v7, -0x1425afff

    .line 181
    .line 182
    .line 183
    or-int/2addr v7, v5

    .line 184
    add-int/2addr v7, v4

    .line 185
    int-to-long v9, v5

    .line 186
    int-to-long v11, v12

    .line 187
    cmp-long v4, v9, v11

    .line 188
    .line 189
    ushr-int/lit8 v4, v4, 0x1f

    .line 190
    .line 191
    and-int/2addr v4, v8

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    move/from16 v17, v18

    .line 195
    .line 196
    :cond_5
    if-eqz v4, :cond_1

    .line 197
    .line 198
    :goto_2
    const v4, -0x1ee6a8c8

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_3
    array-length v4, v3

    .line 204
    rsub-int/lit8 v5, v7, 0x0

    .line 205
    .line 206
    and-int v8, v4, v5

    .line 207
    .line 208
    mul-int/2addr v8, v12

    .line 209
    xor-int/2addr v4, v5

    .line 210
    add-int/2addr v4, v8

    .line 211
    aget-byte v4, v2, v4

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    int-to-double v4, v4

    .line 215
    cmpg-double v4, v4, v13

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    if-gt v4, v5, :cond_6

    .line 219
    .line 220
    move/from16 v4, v18

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move v4, v11

    .line 224
    :goto_3
    move v5, v7

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_4
    return-void

    .line 228
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 229
    .line 230
    add-int/lit8 v11, v6, -0x1

    .line 231
    .line 232
    sub-int/2addr v11, v4

    .line 233
    aget-byte v4, v2, v11

    .line 234
    .line 235
    int-to-byte v4, v4

    .line 236
    move/from16 v17, v9

    .line 237
    .line 238
    not-int v9, v4

    .line 239
    and-int v9, v9, v17

    .line 240
    .line 241
    and-int v19, v4, v10

    .line 242
    .line 243
    mul-int v19, v19, v9

    .line 244
    .line 245
    or-int v9, v4, v17

    .line 246
    .line 247
    and-int v4, v4, v17

    .line 248
    .line 249
    mul-int/2addr v4, v9

    .line 250
    add-int v4, v4, v19

    .line 251
    .line 252
    rsub-int/lit8 v9, v6, -0x1

    .line 253
    .line 254
    or-int/lit8 v9, v9, -0x3

    .line 255
    .line 256
    add-int/lit8 v19, v6, 0x3

    .line 257
    .line 258
    add-int v19, v19, v9

    .line 259
    .line 260
    aget-byte v9, v2, v19

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0xff

    .line 263
    .line 264
    move/from16 v20, v10

    .line 265
    .line 266
    not-int v10, v9

    .line 267
    const/high16 v21, 0x10000

    .line 268
    .line 269
    and-int v10, v10, v21

    .line 270
    .line 271
    mul-int/2addr v9, v10

    .line 272
    const v10, 0x45bca602

    .line 273
    .line 274
    .line 275
    and-int v22, v9, v10

    .line 276
    .line 277
    or-int v22, v22, v4

    .line 278
    .line 279
    not-int v9, v9

    .line 280
    or-int/2addr v9, v10

    .line 281
    or-int/2addr v4, v9

    .line 282
    sub-int v4, v4, v22

    .line 283
    .line 284
    not-int v4, v4

    .line 285
    const v9, 0x29123d35

    .line 286
    .line 287
    .line 288
    and-int/2addr v9, v6

    .line 289
    const v10, 0x29123d34

    .line 290
    .line 291
    .line 292
    and-int/2addr v10, v6

    .line 293
    invoke-static {v10, v6, v8, v9}, Ls4/E0;->a(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    aget-byte v10, v2, v9

    .line 298
    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    not-int v8, v10

    .line 304
    and-int/lit16 v8, v8, 0x100

    .line 305
    .line 306
    mul-int/2addr v10, v8

    .line 307
    not-int v8, v4

    .line 308
    and-int/2addr v8, v10

    .line 309
    add-int/2addr v8, v4

    .line 310
    aget-byte v4, v2, v6

    .line 311
    .line 312
    and-int/lit16 v4, v4, 0xff

    .line 313
    .line 314
    not-int v4, v4

    .line 315
    or-int/2addr v4, v8

    .line 316
    add-int/lit8 v8, v8, -0x1

    .line 317
    .line 318
    sub-int/2addr v8, v4

    .line 319
    aget-byte v4, v3, v11

    .line 320
    .line 321
    int-to-byte v4, v4

    .line 322
    not-int v10, v4

    .line 323
    and-int v10, v10, v17

    .line 324
    .line 325
    and-int v20, v4, v20

    .line 326
    .line 327
    mul-int v20, v20, v10

    .line 328
    .line 329
    or-int v10, v4, v17

    .line 330
    .line 331
    and-int v4, v4, v17

    .line 332
    .line 333
    mul-int/2addr v4, v10

    .line 334
    add-int v4, v4, v20

    .line 335
    .line 336
    aget-byte v10, v3, v19

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    move-wide/from16 v23, v13

    .line 341
    .line 342
    not-int v13, v10

    .line 343
    and-int v13, v13, v21

    .line 344
    .line 345
    mul-int/2addr v10, v13

    .line 346
    const v13, -0x1a909f79

    .line 347
    .line 348
    .line 349
    and-int v14, v10, v13

    .line 350
    .line 351
    or-int/2addr v14, v4

    .line 352
    not-int v10, v10

    .line 353
    or-int/2addr v10, v13

    .line 354
    or-int/2addr v4, v10

    .line 355
    sub-int/2addr v4, v14

    .line 356
    not-int v4, v4

    .line 357
    aget-byte v10, v3, v9

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v13, v10

    .line 362
    and-int/lit16 v13, v13, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v13

    .line 365
    and-int v13, v10, v4

    .line 366
    .line 367
    add-int/2addr v10, v4

    .line 368
    sub-int/2addr v10, v13

    .line 369
    aget-byte v4, v3, v6

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    .line 373
    not-int v13, v4

    .line 374
    and-int/2addr v10, v13

    .line 375
    add-int/2addr v10, v4

    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v23

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v19

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v11

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v16, v18

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    move v4, v15

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_8
    move/from16 v4, v16

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_6
    move/from16 v22, v8

    .line 455
    .line 456
    array-length v4, v3

    .line 457
    rsub-int/lit8 v8, v5, 0x0

    .line 458
    .line 459
    const v9, 0x23ed3929

    .line 460
    .line 461
    .line 462
    or-int v10, v8, v9

    .line 463
    .line 464
    and-int/2addr v10, v4

    .line 465
    not-int v13, v8

    .line 466
    and-int/2addr v9, v13

    .line 467
    and-int/2addr v9, v4

    .line 468
    or-int/2addr v4, v8

    .line 469
    sub-int/2addr v4, v9

    .line 470
    add-int/2addr v4, v10

    .line 471
    aget-byte v9, v2, v4

    .line 472
    .line 473
    array-length v10, v3

    .line 474
    or-int/2addr v8, v10

    .line 475
    mul-int/2addr v8, v12

    .line 476
    xor-int/2addr v10, v13

    .line 477
    add-int/2addr v10, v8

    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    aget-byte v8, v2, v10

    .line 481
    .line 482
    int-to-byte v10, v1

    .line 483
    int-to-byte v9, v9

    .line 484
    sub-int/2addr v10, v9

    .line 485
    xor-int v9, v8, v10

    .line 486
    .line 487
    int-to-byte v12, v12

    .line 488
    not-int v10, v10

    .line 489
    and-int/2addr v8, v10

    .line 490
    int-to-byte v8, v8

    .line 491
    mul-int/2addr v12, v8

    .line 492
    int-to-byte v8, v12

    .line 493
    int-to-byte v9, v9

    .line 494
    sub-int/2addr v8, v9

    .line 495
    int-to-byte v8, v8

    .line 496
    aput-byte v8, v2, v4

    .line 497
    .line 498
    move v4, v11

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    new-instance v2, LD/m0;

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v2, v3, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LL2/b;->b(LL2/a;)LJ2/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, LJ2/i0;->g:LL2/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LL2/f;->b:LA7/v;

    .line 20
    .line 21
    invoke-virtual {v3}, LA7/v;->s()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/lang/String;

    .line 25
    .line 26
    new-array v5, v1, [B

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    new-array v6, v1, [B

    .line 32
    .line 33
    fill-array-data v6, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, LJ2/i0;->w([B[B)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4, p1}, LL2/b;->d(Ljava/lang/String;LJ2/x;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LJ2/x;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v1, [B

    .line 60
    .line 61
    fill-array-data v5, :array_2

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    fill-array-data v1, :array_3

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, LJ2/i0;->w([B[B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, LA7/v;->s()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, LL2/b;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, LJ2/x;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, LA7/v;->s()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    new-array v3, v0, [B

    .line 98
    .line 99
    fill-array-data v3, :array_4

    .line 100
    .line 101
    .line 102
    new-array v0, v0, [B

    .line 103
    .line 104
    fill-array-data v0, :array_5

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LJ2/i0;->w([B[B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, p1, v0}, LL2/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :array_0
    .array-data 1
        -0x19t
        -0x5ft
        -0x3dt
        0x5bt
        -0x9t
        0x8t
        0xft
        0x7ft
        0x2dt
        0x39t
        0x79t
        -0xdt
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
    :array_1
    .array-data 1
        -0x1et
        -0x1t
        0x21t
        -0x10t
        -0x1bt
        0x6at
        -0x28t
        -0x4at
        0x3bt
        0x6et
        -0x61t
        0x28t
    .end array-data

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
    :array_2
    .array-data 1
        0x49t
        0x70t
        -0x74t
        -0x35t
        0xct
        -0x78t
        -0x66t
        0x4ct
        0x2bt
        -0x73t
        -0x3ct
        -0x3at
    .end array-data

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
    :array_3
    .array-data 1
        0x4ct
        0x2et
        0x6et
        0x60t
        0x1et
        -0x16t
        0x4dt
        -0x7bt
        0x3dt
        -0x26t
        0x22t
        0x1dt
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
    :array_4
    .array-data 1
        -0x1ct
        0x67t
        -0x59t
        -0x55t
        -0x70t
        0x55t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :array_5
    .array-data 1
        -0x4t
        0x28t
        0x78t
        0x79t
        -0xbt
        0x27t
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/i0;->g:LL2/f;

    .line 2
    .line 3
    iget-object v0, v0, LL2/f;->b:LA7/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LA7/v;->s()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/lang/String;

    .line 12
    .line 13
    new-array v5, v1, [B

    .line 14
    .line 15
    fill-array-data v5, :array_0

    .line 16
    .line 17
    .line 18
    new-array v6, v1, [B

    .line 19
    .line 20
    fill-array-data v6, :array_1

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, LJ2/i0;->v([B[B)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v3, p3}, LL2/b;->o(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v3, p2

    .line 54
    :goto_0
    if-ge v2, v3, :cond_0

    .line 55
    .line 56
    aget-object v4, p2, v2

    .line 57
    .line 58
    invoke-static {v4}, LJ2/i0;->t(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/String;

    .line 76
    .line 77
    new-array v3, v1, [B

    .line 78
    .line 79
    fill-array-data v3, :array_2

    .line 80
    .line 81
    .line 82
    new-array v1, v1, [B

    .line 83
    .line 84
    fill-array-data v1, :array_3

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, LJ2/i0;->v([B[B)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p3}, LL2/b;->m(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    new-instance p2, Ljava/lang/String;

    .line 114
    .line 115
    new-array p3, v0, [B

    .line 116
    .line 117
    fill-array-data p3, :array_4

    .line 118
    .line 119
    .line 120
    new-array v0, v0, [B

    .line 121
    .line 122
    fill-array-data v0, :array_5

    .line 123
    .line 124
    .line 125
    invoke-static {p3, v0}, LJ2/i0;->v([B[B)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {p2, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p2, p1}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 1
        0x62t
        0x14t
        -0x57t
        0x43t
        0x4ct
        -0x38t
        0x7ft
        0x33t
        0x1bt
        0x55t
        -0x3ct
        0x33t
        0x1t
        0x0t
        0x7ft
        -0x64t
        0x0t
        -0x53t
        0x2t
        -0x79t
        -0x33t
        -0x72t
        0x33t
        0x2ct
        -0x28t
        -0x3at
    .end array-data

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
    nop

    .line 163
    :array_1
    .array-data 1
        0x6ft
        0x48t
        0x41t
        -0x80t
        0x5ct
        -0x61t
        -0x57t
        -0x7at
        0x16t
        0x0t
        0x24t
        -0x10t
        0x19t
        0x63t
        -0x65t
        0x5bt
        -0x18t
        -0x5t
        -0x25t
        0x40t
        -0x26t
        -0x14t
        -0x73t
        -0x19t
        -0x55t
        -0x4et
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
    nop

    .line 181
    :array_2
    .array-data 1
        0xft
        0x62t
        0x67t
        0x6t
        0x7dt
        0x42t
        0x44t
        -0x1ct
        -0x69t
        -0x37t
        -0x4et
        -0x6bt
        0x15t
        -0x44t
        0x11t
        -0x52t
        0x17t
        0x37t
        0x5ft
        0x3ft
        -0x6ft
        -0x77t
        0x2at
        0x64t
        -0x77t
        -0x12t
    .end array-data

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
    .line 198
    nop

    .line 199
    :array_3
    .array-data 1
        0x2t
        0x3et
        -0x71t
        -0x3bt
        0x6dt
        0x15t
        -0x6et
        0x41t
        -0x62t
        -0x57t
        0x54t
        0x5et
        0x1ft
        -0x15t
        -0x3ct
        0x6dt
        0xft
        0x64t
        -0x1ct
        -0x11t
        -0x65t
        -0x2ct
        -0x6ct
        -0x51t
        -0x6t
        -0x66t
    .end array-data

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
    nop

    .line 217
    :array_4
    .array-data 1
        -0x4ft
        0x4bt
        0x34t
        0x10t
        0x10t
        -0x70t
        -0x39t
        0x3et
        -0x77t
        0x7bt
        -0x67t
        0x7et
        0x10t
        -0x51t
        0x76t
        0x76t
        -0x49t
        -0x55t
        -0x34t
        0x4bt
        -0xct
        0x70t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    nop

    .line 233
    :array_5
    .array-data 1
        -0x4ct
        0x15t
        -0x2at
        -0x45t
        0x2t
        -0xet
        0x10t
        -0x9t
        -0x61t
        0x2ct
        0x7ft
        -0x5bt
        -0x9t
        -0x6t
        -0x5ft
        -0x4dt
        -0x48t
        -0x68t
        0x28t
        -0x61t
        -0x65t
        0x2t
    .end array-data
.end method

.method public final r(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LJ2/i0;->h:Lu/t1;

    .line 18
    .line 19
    iget-object v1, v1, Lu/t1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, -0x14

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v6, 0x8000000

    .line 19
    .line 20
    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LA7/b;->f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LA7/b;->p(Landroid/content/pm/SigningInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LA7/b;->s(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, LJ2/i0;->u([Landroid/content/pm/Signature;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, LJ2/i0;->r(Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    new-array v5, v4, [B

    .line 57
    .line 58
    aput-byte v0, v5, v6

    .line 59
    .line 60
    new-array v0, v4, [B

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    aput-byte v4, v0, v6

    .line 65
    .line 66
    invoke-static {v5, v0}, LJ2/i0;->v([B[B)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, LJ2/i0;->q(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/ArrayList;)V
    :try_end_0
    .catch LJ2/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return v6

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v3, [B

    .line 86
    .line 87
    fill-array-data v1, :array_0

    .line 88
    .line 89
    .line 90
    new-array v2, v3, [B

    .line 91
    .line 92
    fill-array-data v2, :array_1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LJ2/i0;->v([B[B)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, v0, p1}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v6

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    new-array v0, v3, [B

    .line 118
    .line 119
    fill-array-data v0, :array_2

    .line 120
    .line 121
    .line 122
    new-array v1, v3, [B

    .line 123
    .line 124
    fill-array-data v1, :array_3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, LJ2/i0;->v([B[B)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v2, 0x24

    .line 142
    .line 143
    new-array v2, v2, [B

    .line 144
    .line 145
    fill-array-data v2, :array_4

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x24

    .line 149
    .line 150
    new-array v3, v3, [B

    .line 151
    .line 152
    fill-array-data v3, :array_5

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, LJ2/i0;->v([B[B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, p1, v0}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_1
    invoke-static {p1}, LA7/b;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :try_start_1
    invoke-static {p1}, LJ2/i0;->u([Landroid/content/pm/Signature;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, p0, LJ2/i0;->h:Lu/t1;

    .line 199
    .line 200
    iget-object v7, v7, Lu/t1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, [Ljava/lang/String;

    .line 203
    .line 204
    array-length v8, v7

    .line 205
    move v9, v6

    .line 206
    :goto_0
    if-ge v9, v8, :cond_2

    .line 207
    .line 208
    aget-object v10, v7, v9

    .line 209
    .line 210
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_4

    .line 215
    .line 216
    :cond_3
    return v4

    .line 217
    :cond_4
    add-int/2addr v9, v4

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 220
    .line 221
    new-array v5, v4, [B

    .line 222
    .line 223
    aput-byte v1, v5, v6

    .line 224
    .line 225
    new-array v1, v4, [B

    .line 226
    .line 227
    const/16 v4, -0x22

    .line 228
    .line 229
    aput-byte v4, v1, v6

    .line 230
    .line 231
    invoke-static {v5, v1}, LJ2/i0;->v([B[B)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 235
    .line 236
    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v1, p1, v0}, LJ2/i0;->q(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/ArrayList;)V
    :try_end_1
    .catch LJ2/z; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :catch_1
    move-exception p1

    .line 248
    new-instance v0, Ljava/lang/String;

    .line 249
    .line 250
    new-array v1, v3, [B

    .line 251
    .line 252
    fill-array-data v1, :array_6

    .line 253
    .line 254
    .line 255
    new-array v2, v3, [B

    .line 256
    .line 257
    fill-array-data v2, :array_7

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, LJ2/i0;->v([B[B)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, v0, p1}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v6

    .line 280
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 281
    .line 282
    new-array v0, v3, [B

    .line 283
    .line 284
    fill-array-data v0, :array_8

    .line 285
    .line 286
    .line 287
    new-array v1, v3, [B

    .line 288
    .line 289
    fill-array-data v1, :array_9

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, LJ2/i0;->v([B[B)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/String;

    .line 305
    .line 306
    new-array v3, v2, [B

    .line 307
    .line 308
    fill-array-data v3, :array_a

    .line 309
    .line 310
    .line 311
    new-array v2, v2, [B

    .line 312
    .line 313
    fill-array-data v2, :array_b

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, LJ2/i0;->v([B[B)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p0, p1, v0}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v6

    .line 330
    nop

    .line 331
    :array_0
    .array-data 1
        -0x35t
        0x1et
        0xet
        -0x4ft
        -0x77t
        -0x5ft
        0x1t
        0x5bt
        0x28t
        -0x3at
        0x7et
        -0x16t
        -0xft
        0x7at
        0x67t
        -0x5ct
        0x70t
        -0x69t
        -0x3bt
        -0x66t
        0x1t
        0x48t
    .end array-data

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    nop

    .line 347
    :array_1
    .array-data 1
        -0x32t
        0x40t
        -0x14t
        0x1at
        -0x65t
        -0x3dt
        -0x2at
        -0x6et
        0x3et
        -0x6ft
        -0x68t
        0x31t
        0x16t
        0x2ft
        -0x50t
        0x61t
        0x7ft
        -0x5ct
        0x21t
        0x4et
        0x6et
        0x3at
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
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
    :array_2
    .array-data 1
        0x18t
        -0x4ft
        -0x8t
        -0x48t
        0x6at
        0x22t
        0x48t
        0x0t
        0x61t
        -0x43t
        -0x68t
        -0x2bt
        -0x36t
        -0x29t
        -0x2dt
        -0x65t
        -0x5t
        0x69t
        0x19t
        0xat
        -0xdt
        -0x1ct
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
    .line 375
    .line 376
    .line 377
    .line 378
    nop

    .line 379
    :array_3
    .array-data 1
        0x1dt
        -0x11t
        0x1at
        0x13t
        0x78t
        0x40t
        -0x61t
        -0x37t
        0x77t
        -0x16t
        0x7et
        0xet
        0x2dt
        -0x7et
        0x4t
        0x5et
        -0xct
        0x5at
        -0x3t
        -0x22t
        -0x64t
        -0x6at
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    nop

    .line 395
    :array_4
    .array-data 1
        0x3ct
        -0x10t
        0x18t
        -0x46t
        0x2at
        0x40t
        0x1t
        0x24t
        0x1ft
        0x5bt
        -0x76t
        0x61t
        0xdt
        0x47t
        0x69t
        0x77t
        -0x44t
        0x44t
        -0x54t
        -0x57t
        -0x55t
        0x2dt
        -0x64t
        -0x52t
        0x16t
        0xbt
        -0xft
        0x1bt
        -0x73t
        -0x13t
        0x4t
        -0x1at
        -0xct
        -0x79t
        -0x4ft
        0x49t
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
    .line 407
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
    :array_5
    .array-data 1
        -0x3bt
        -0x55t
        -0x35t
        0x7et
        0x3at
        0x13t
        -0x6dt
        -0xet
        0xct
        0x55t
        0x6et
        -0x5at
        0x15t
        0x27t
        -0x4et
        -0x50t
        -0x5at
        0x17t
        0x3et
        0x66t
        -0x4et
        0x77t
        0x7at
        0x65t
        0x2t
        0x51t
        0x26t
        -0x67t
        -0x66t
        -0x46t
        -0x23t
        0x36t
        -0x3t
        -0x19t
        0x54t
        -0x27t
    .end array-data

    .line 418
    .line 419
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_6
    .array-data 1
        0x60t
        0x1t
        0x7et
        0x33t
        -0x6ct
        -0x15t
        -0x72t
        -0x14t
        0x68t
        -0x18t
        -0x73t
        -0x1bt
        -0x4et
        0x6et
        0x76t
        -0x67t
        0x5bt
        -0x79t
        0x78t
        0xbt
        0x38t
        -0xet
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    nop

    .line 455
    :array_7
    .array-data 1
        0x65t
        0x5ft
        -0x64t
        -0x68t
        -0x7at
        -0x77t
        0x59t
        0x25t
        0x7et
        -0x41t
        0x6bt
        0x3et
        0x55t
        0x3bt
        -0x5ft
        0x5ct
        0x54t
        -0x4ct
        -0x64t
        -0x21t
        0x57t
        -0x80t
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    nop

    .line 471
    :array_8
    .array-data 1
        -0x5dt
        -0x78t
        -0x2t
        -0x34t
        -0x3bt
        0x45t
        -0x11t
        -0x34t
        0x5dt
        0xet
        -0x45t
        0x44t
        0x49t
        -0x76t
        -0x7dt
        0x5at
        0xat
        0x58t
        -0x21t
        0x33t
        -0x12t
        0x21t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_9
    .array-data 1
        -0x5at
        -0x2at
        0x1ct
        0x67t
        -0x29t
        0x27t
        0x38t
        0x5t
        0x4bt
        0x59t
        0x5dt
        -0x61t
        -0x52t
        -0x21t
        0x54t
        -0x61t
        0x5t
        0x6bt
        0x3bt
        -0x19t
        -0x7ft
        0x53t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    nop

    .line 503
    :array_a
    .array-data 1
        0x18t
        -0x5dt
        -0x4ft
        0x5et
        0x37t
        -0x35t
        0x5t
        -0x2ct
        -0x4dt
        -0x14t
        0x33t
        0x75t
        0x18t
        -0x7bt
        0x1ct
        0x2ft
        -0x63t
        -0xct
        -0x60t
        -0x4t
        0x2ft
        0x4t
        -0x6dt
        -0x25t
        -0x48t
        0x7dt
        -0x2ct
        -0xdt
        0x7et
        -0x6ct
        0x13t
        -0x5t
        -0x6at
        0x3t
        -0x52t
        0x72t
        -0xbt
        -0x54t
        0x7ct
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_b
    .array-data 1
        -0x1ft
        -0x8t
        0x62t
        -0x66t
        0x27t
        -0x68t
        -0x69t
        0x2t
        -0x60t
        -0x1et
        -0x29t
        -0x4et
        0x0t
        -0x1bt
        -0x39t
        -0x18t
        -0x79t
        -0x59t
        0x32t
        0x39t
        0x26t
        0x64t
        0x75t
        0x10t
        -0x4et
        0x2at
        0x1t
        0x30t
        0x66t
        -0x39t
        -0x7ft
        0x31t
        -0x65t
        0x62t
        0x48t
        -0x5dt
        -0x79t
        -0x2bt
        0x52t
    .end array-data
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LJ2/i0;->u([Landroid/content/pm/Signature;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, LJ2/i0;->r(Ljava/util/ArrayList;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {p0, v3, p1, v2}, LJ2/i0;->q(Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/util/ArrayList;)V
    :try_end_0
    .catch LJ2/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    new-array v3, v0, [B

    .line 48
    .line 49
    fill-array-data v3, :array_0

    .line 50
    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, LJ2/i0;->v([B[B)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    new-array v2, v0, [B

    .line 80
    .line 81
    fill-array-data v2, :array_2

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [B

    .line 85
    .line 86
    fill-array-data v0, :array_3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LJ2/i0;->v([B[B)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {p1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    const/16 v3, 0x1d

    .line 104
    .line 105
    new-array v3, v3, [B

    .line 106
    .line 107
    fill-array-data v3, :array_4

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x1d

    .line 111
    .line 112
    new-array v4, v4, [B

    .line 113
    .line 114
    fill-array-data v4, :array_5

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, LJ2/i0;->v([B[B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, LL2/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :array_0
    .array-data 1
        0x40t
        0x3et
        -0x6ct
        -0x14t
        -0x3et
        0x59t
        0x1at
        -0x6ft
        0x6et
        -0x2t
        -0x41t
        -0x5ct
        -0x20t
        0x49t
        0x7at
        -0x33t
        -0x58t
        -0x6dt
        0x55t
        -0x39t
        -0x31t
        -0x41t
    .end array-data

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
    nop

    .line 147
    :array_1
    .array-data 1
        0x45t
        0x60t
        0x76t
        0x47t
        -0x30t
        0x3bt
        -0x33t
        0x58t
        0x78t
        -0x57t
        0x59t
        0x7ft
        0x7t
        0x1ct
        -0x53t
        0x8t
        -0x59t
        -0x60t
        -0x4ft
        0x13t
        -0x60t
        -0x33t
    .end array-data

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
    nop

    .line 163
    :array_2
    .array-data 1
        -0x40t
        0x7at
        -0x2bt
        -0x2ft
        -0xdt
        -0x5at
        -0x65t
        -0x7ft
        -0x4et
        0x21t
        -0x1bt
        0x5bt
        -0x66t
        0x3ft
        0x20t
        0x18t
        0x1bt
        -0x7et
        -0x9t
        -0x73t
        -0x68t
        -0x1ct
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
    nop

    .line 179
    :array_3
    .array-data 1
        -0x3bt
        0x24t
        0x37t
        0x7at
        -0x1ft
        -0x3ct
        0x4ct
        0x48t
        -0x5ct
        0x76t
        0x3t
        -0x80t
        0x7dt
        0x6at
        -0x9t
        -0x23t
        0x14t
        -0x4ft
        0x13t
        0x59t
        -0x9t
        -0x6at
    .end array-data

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
    nop

    .line 195
    :array_4
    .array-data 1
        -0x38t
        0x3ct
        -0x48t
        0x77t
        -0x6t
        0x46t
        -0x56t
        0x10t
        0x2dt
        -0x3t
        -0x4at
        0x13t
        -0x14t
        -0x23t
        -0x41t
        0x43t
        -0x1at
        -0x7ct
        0xbt
        0x0t
        0x6et
        0x40t
        -0x43t
        -0x36t
        0x5bt
        0x10t
        -0x61t
        0x26t
        0x59t
    .end array-data

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
    :array_5
    .array-data 1
        0x31t
        0x67t
        0x6bt
        -0x4dt
        -0x16t
        0x15t
        0x38t
        -0x3at
        0x3et
        -0xdt
        0x52t
        -0x2ct
        -0xct
        -0x43t
        0x64t
        -0x7ct
        -0x4t
        -0x29t
        -0x67t
        -0x2bt
        0x63t
        0x15t
        0x5dt
        0x9t
        0x43t
        0x73t
        0x7bt
        -0x1ft
        0x77t
    .end array-data
.end method
