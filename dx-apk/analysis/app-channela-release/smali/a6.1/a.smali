.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT+08"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La6/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "RoaVGWBm"

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    const-class v3, Lb8/h;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    sget-object v4, La6/a;->a:Ljava/util/TimeZone;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "Calendar.getInstance(timeZone)"

    .line 18
    .line 19
    invoke-static {v5, v4}, Lb8/h;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "mixed:"

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "encodePath"

    .line 41
    .line 42
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {p0, v2, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x6

    .line 51
    const/16 v9, 0x2f

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p0, v4, v8}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_0
    sget-object v5, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lb8/h;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, La6/a;->b([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "Base64.encodeToString(en\u2026ptString, Base64.DEFAULT)"

    .line 130
    .line 131
    invoke-static {v5, v4}, Lb8/h;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "+"

    .line 135
    .line 136
    const-string v7, "-"

    .line 137
    .line 138
    invoke-static {v4, v5, v7}, Lk8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "/"

    .line 143
    .line 144
    const-string v7, "_"

    .line 145
    .line 146
    invoke-static {v4, v5, v7}, Lk8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "="

    .line 151
    .line 152
    invoke-static {v4, v5, v0}, Lk8/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v2, v6}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    filled-new-array {v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p0, v2, v8}, Lk8/h;->B(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_1
    return-object v0

    .line 201
    :cond_2
    new-instance p0, LM7/k;

    .line 202
    .line 203
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 204
    .line 205
    invoke-direct {p0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    const-string v1, "tags"

    .line 216
    .line 217
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_3
    new-instance p0, LM7/a;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p0, v0}, Lb8/h;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "path"

    .line 237
    .line 238
    invoke-static {v0}, Lb8/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v0}, Lb8/h;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static b([B)[B
    .locals 6

    .line 1
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk8/a;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v2, "ijKM6P37qVUUpMQSGFhiA5C1caWOg5iS"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "(this as java.lang.String).getBytes(charset)"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lb8/h;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v5, "AES"

    .line 23
    .line 24
    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Bj4NJWXN9f7fRxNn"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Lb8/h;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "cp.doFinal(data)"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lb8/h;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
