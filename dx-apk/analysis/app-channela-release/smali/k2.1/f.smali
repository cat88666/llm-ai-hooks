.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LI4/a;

.field public final e:LI4/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;LI4/a;LI4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/f;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/f;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/f;->d:LI4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/f;->e:LI4/d;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk2/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__NULL__"

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk2/f;->e:LI4/d;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lk2/f;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, LI4/d;->a([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LW4/f;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "US-ASCII"

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not encrypt key. "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 2
    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 4
    .line 5
    invoke-static {p1}, Lk2/f;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    const-string v2, "__NULL__"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lk2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lk2/f;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {v3}, LW4/f;->a(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, p0, Lk2/f;->d:LI4/a;

    .line 36
    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v5, v3, p1}, LI4/a;->b([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    if-eq v5, v7, :cond_6

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    if-eq v5, v8, :cond_5

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    if-eq v5, v8, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    if-eq v5, v8, :cond_3

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    if-eq v5, v8, :cond_2

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v8, Lk2/c;->BOOLEAN:Lk2/c;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v8, Lk2/c;->FLOAT:Lk2/c;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v8, Lk2/c;->LONG:Lk2/c;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v8, Lk2/c;->INT:Lk2/c;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v8, Lk2/c;->STRING_SET:Lk2/c;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object v8, Lk2/c;->STRING:Lk2/c;

    .line 94
    .line 95
    :goto_0
    if-eqz v8, :cond_c

    .line 96
    .line 97
    sget-object v1, Lk2/a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aget v1, v1, v5

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_0
    new-instance v0, LY/f;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LY/f;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v1

    .line 156
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, LY/f;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    iget p1, v0, LY/f;->c:I

    .line 174
    .line 175
    if-ne p1, v7, :cond_9

    .line 176
    .line 177
    iget-object p1, v0, LY/f;->b:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object p1, p1, v3

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    return-object v0

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    move v3, v7

    .line 196
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :goto_2
    return-object v4

    .line 254
    :cond_b
    return-object p1

    .line 255
    :cond_c
    new-instance p1, Ljava/lang/SecurityException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Could not decrypt value. "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 298
    .line 299
    const-string v1, " is a reserved key for the encryption keyset."

    .line 300
    .line 301
    invoke-static {p1, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lk2/f;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk2/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lk2/f;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    const-string v1, " is a reserved key for the encryption keyset."

    .line 21
    .line 22
    invoke-static {p1, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/f;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lk2/b;-><init>(Lk2/f;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk2/f;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lk2/f;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, Lk2/f;->e:LI4/d;

    .line 51
    .line 52
    invoke-static {v2}, LW4/f;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lk2/f;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v2, v4}, LI4/d;->b([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "__NULL__"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/SecurityException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Could not decrypt key. "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, LY/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, LY/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
