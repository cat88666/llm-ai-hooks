.class public abstract Lu4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "sha256/"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LI8/k;->d:LI8/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "publicKey.encoded"

    .line 21
    .line 22
    invoke-static {p0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v3, p0

    .line 26
    array-length v4, p0

    .line 27
    int-to-long v5, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    int-to-long v7, v4

    .line 30
    int-to-long v9, v3

    .line 31
    invoke-static/range {v5 .. v10}, Ls4/z0;->b(JJJ)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LI8/k;

    .line 35
    .line 36
    array-length v6, p0

    .line 37
    invoke-static {v3, v6}, Ls4/g5;->a(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "copyOfRange(...)"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0}, LI8/k;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const-string v3, "SHA-256"

    .line 53
    .line 54
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v5}, LI8/k;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3, p0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, LI8/k;

    .line 70
    .line 71
    invoke-static {p0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0}, LI8/k;-><init>([B)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LI8/a;->a:[B

    .line 78
    .line 79
    const-string v5, "map"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v5, p0

    .line 85
    add-int/2addr v5, v0

    .line 86
    div-int/lit8 v5, v5, 0x3

    .line 87
    .line 88
    mul-int/lit8 v5, v5, 0x4

    .line 89
    .line 90
    new-array v5, v5, [B

    .line 91
    .line 92
    array-length v6, p0

    .line 93
    array-length v7, p0

    .line 94
    rem-int/lit8 v7, v7, 0x3

    .line 95
    .line 96
    sub-int/2addr v6, v7

    .line 97
    move v7, v4

    .line 98
    :goto_0
    if-ge v4, v6, :cond_0

    .line 99
    .line 100
    add-int/lit8 v8, v4, 0x1

    .line 101
    .line 102
    aget-byte v9, p0, v4

    .line 103
    .line 104
    add-int/lit8 v10, v4, 0x2

    .line 105
    .line 106
    aget-byte v8, p0, v8

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x3

    .line 109
    .line 110
    aget-byte v10, p0, v10

    .line 111
    .line 112
    add-int/lit8 v11, v7, 0x1

    .line 113
    .line 114
    and-int/lit16 v12, v9, 0xff

    .line 115
    .line 116
    shr-int/2addr v12, v0

    .line 117
    aget-byte v12, v3, v12

    .line 118
    .line 119
    aput-byte v12, v5, v7

    .line 120
    .line 121
    add-int/lit8 v12, v7, 0x2

    .line 122
    .line 123
    and-int/lit8 v9, v9, 0x3

    .line 124
    .line 125
    shl-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    and-int/lit16 v13, v8, 0xff

    .line 128
    .line 129
    shr-int/lit8 v13, v13, 0x4

    .line 130
    .line 131
    or-int/2addr v9, v13

    .line 132
    aget-byte v9, v3, v9

    .line 133
    .line 134
    aput-byte v9, v5, v11

    .line 135
    .line 136
    add-int/lit8 v9, v7, 0x3

    .line 137
    .line 138
    and-int/lit8 v8, v8, 0xf

    .line 139
    .line 140
    shl-int/2addr v8, v0

    .line 141
    and-int/lit16 v11, v10, 0xff

    .line 142
    .line 143
    shr-int/lit8 v11, v11, 0x6

    .line 144
    .line 145
    or-int/2addr v8, v11

    .line 146
    aget-byte v8, v3, v8

    .line 147
    .line 148
    aput-byte v8, v5, v12

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x4

    .line 151
    .line 152
    and-int/lit8 v8, v10, 0x3f

    .line 153
    .line 154
    aget-byte v8, v3, v8

    .line 155
    .line 156
    aput-byte v8, v5, v9

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    array-length v8, p0

    .line 160
    sub-int/2addr v8, v6

    .line 161
    const/16 v6, 0x3d

    .line 162
    .line 163
    if-eq v8, v1, :cond_2

    .line 164
    .line 165
    if-eq v8, v0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    add-int/lit8 v8, v4, 0x1

    .line 169
    .line 170
    aget-byte v4, p0, v4

    .line 171
    .line 172
    aget-byte p0, p0, v8

    .line 173
    .line 174
    add-int/2addr v1, v7

    .line 175
    and-int/lit16 v8, v4, 0xff

    .line 176
    .line 177
    shr-int/2addr v8, v0

    .line 178
    aget-byte v8, v3, v8

    .line 179
    .line 180
    aput-byte v8, v5, v7

    .line 181
    .line 182
    add-int/lit8 v8, v7, 0x2

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3

    .line 185
    .line 186
    shl-int/lit8 v4, v4, 0x4

    .line 187
    .line 188
    and-int/lit16 v9, p0, 0xff

    .line 189
    .line 190
    shr-int/lit8 v9, v9, 0x4

    .line 191
    .line 192
    or-int/2addr v4, v9

    .line 193
    aget-byte v4, v3, v4

    .line 194
    .line 195
    aput-byte v4, v5, v1

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x3

    .line 198
    .line 199
    and-int/lit8 p0, p0, 0xf

    .line 200
    .line 201
    shl-int/2addr p0, v0

    .line 202
    aget-byte p0, v3, p0

    .line 203
    .line 204
    aput-byte p0, v5, v8

    .line 205
    .line 206
    aput-byte v6, v5, v7

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    aget-byte p0, p0, v4

    .line 210
    .line 211
    add-int/2addr v1, v7

    .line 212
    and-int/lit16 v4, p0, 0xff

    .line 213
    .line 214
    shr-int/2addr v4, v0

    .line 215
    aget-byte v4, v3, v4

    .line 216
    .line 217
    aput-byte v4, v5, v7

    .line 218
    .line 219
    add-int/2addr v0, v7

    .line 220
    and-int/lit8 p0, p0, 0x3

    .line 221
    .line 222
    shl-int/lit8 p0, p0, 0x4

    .line 223
    .line 224
    aget-byte p0, v3, p0

    .line 225
    .line 226
    aput-byte p0, v5, v1

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x3

    .line 229
    .line 230
    aput-byte v6, v5, v0

    .line 231
    .line 232
    aput-byte v6, v5, v7

    .line 233
    .line 234
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 237
    .line 238
    invoke-direct {p0, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
