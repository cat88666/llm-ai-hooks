.class public final Lz8/j;
.super LC8/j;
.source "SourceFile"


# instance fields
.field public final b:Lv8/J;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lv8/n;

.field public f:Lv8/A;

.field public g:LC8/s;

.field public h:LI8/u;

.field public i:LI8/t;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LA7/y;Lv8/J;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lz8/j;->b:Lv8/J;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lz8/j;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lz8/j;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lz8/j;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lv8/y;Lv8/J;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lv8/J;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lv8/J;->a:Lv8/a;

    .line 27
    .line 28
    iget-object v1, v0, Lv8/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lv8/a;->i:Lv8/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv8/q;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lv8/J;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lv8/y;->A:Lp/F;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lp/F;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LC8/s;LC8/F;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LC8/F;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LC8/F;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lz8/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(LC8/A;)V
    .locals 2

    .line 1
    sget-object v0, LC8/c;->REFUSED_STREAM:LC8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LC8/A;->c(LC8/c;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLv8/d;)V
    .locals 7

    .line 1
    const-string v0, "inetSocketAddress"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p5, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz8/j;->f:Lv8/A;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 13
    .line 14
    iget-object v1, v1, Lv8/J;->a:Lv8/a;

    .line 15
    .line 16
    iget-object v1, v1, Lv8/a;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lz8/b;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lz8/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lz8/j;->b:Lv8/J;

    .line 24
    .line 25
    iget-object v3, v3, Lv8/J;->a:Lv8/a;

    .line 26
    .line 27
    iget-object v4, v3, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    sget-object v3, Lv8/j;->f:Lv8/j;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 40
    .line 41
    iget-object v1, v1, Lv8/J;->a:Lv8/a;

    .line 42
    .line 43
    iget-object v1, v1, Lv8/a;->i:Lv8/q;

    .line 44
    .line 45
    iget-object v1, v1, Lv8/q;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LD8/o;->a:LD8/o;

    .line 48
    .line 49
    sget-object v3, LD8/o;->a:LD8/o;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LD8/o;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lz8/k;

    .line 59
    .line 60
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 61
    .line 62
    const-string p3, "CLEARTEXT communication to "

    .line 63
    .line 64
    const-string p4, " not permitted by network security policy"

    .line 65
    .line 66
    invoke-static {p3, v1, p4}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lz8/k;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Lz8/k;

    .line 78
    .line 79
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 80
    .line 81
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 82
    .line 83
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Lz8/k;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v1, v3, Lv8/a;->j:Ljava/util/List;

    .line 91
    .line 92
    sget-object v3, Lv8/A;->H2_PRIOR_KNOWLEDGE:Lv8/A;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    move-object v3, v1

    .line 102
    :goto_1
    const/4 v4, 0x1

    .line 103
    :try_start_0
    iget-object v5, p0, Lz8/j;->b:Lv8/J;

    .line 104
    .line 105
    iget-object v6, v5, Lv8/J;->a:Lv8/a;

    .line 106
    .line 107
    iget-object v6, v6, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, Lv8/J;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne v5, v6, :cond_3

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_2
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3, p5}, Lz8/j;->f(IIILv8/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v5

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lz8/j;->e(IILv8/d;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v2, p5}, Lz8/j;->g(Lz8/b;Lv8/d;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lz8/j;->b:Lv8/J;

    .line 143
    .line 144
    iget-object v5, v5, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-static {v5, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object p1, p0, Lz8/j;->b:Lv8/J;

    .line 150
    .line 151
    iget-object p2, p1, Lv8/J;->a:Lv8/a;

    .line 152
    .line 153
    iget-object p2, p2, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object p1, p1, Lv8/J;->b:Ljava/net/Proxy;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 164
    .line 165
    if-ne p1, p2, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance p1, Lz8/k;

    .line 173
    .line 174
    new-instance p2, Ljava/net/ProtocolException;

    .line 175
    .line 176
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p2}, Lz8/k;-><init>(Ljava/io/IOException;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    iput-wide p1, p0, Lz8/j;->q:J

    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    iget-object v6, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-static {v6}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v6, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 200
    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-static {v6}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iput-object v1, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v1, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 209
    .line 210
    iput-object v1, p0, Lz8/j;->h:LI8/u;

    .line 211
    .line 212
    iput-object v1, p0, Lz8/j;->i:LI8/t;

    .line 213
    .line 214
    iput-object v1, p0, Lz8/j;->e:Lv8/n;

    .line 215
    .line 216
    iput-object v1, p0, Lz8/j;->f:Lv8/A;

    .line 217
    .line 218
    iput-object v1, p0, Lz8/j;->g:LC8/s;

    .line 219
    .line 220
    iput v4, p0, Lz8/j;->o:I

    .line 221
    .line 222
    iget-object v6, p0, Lz8/j;->b:Lv8/J;

    .line 223
    .line 224
    iget-object v6, v6, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 225
    .line 226
    invoke-static {v6, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    new-instance v3, Lz8/k;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lz8/k;-><init>(Ljava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    iget-object v6, v3, Lz8/k;->a:Ljava/io/IOException;

    .line 238
    .line 239
    invoke-static {v6, v5}, Ls4/X4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, v3, Lz8/k;->b:Ljava/io/IOException;

    .line 243
    .line 244
    :goto_6
    if-eqz p4, :cond_c

    .line 245
    .line 246
    iput-boolean v4, v2, Lz8/b;->d:Z

    .line 247
    .line 248
    iget-boolean v4, v2, Lz8/b;->c:Z

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    instance-of v4, v5, Ljava/net/ProtocolException;

    .line 253
    .line 254
    if-nez v4, :cond_c

    .line 255
    .line 256
    instance-of v4, v5, Ljava/io/InterruptedIOException;

    .line 257
    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    instance-of v4, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    :cond_b
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 273
    .line 274
    if-nez v4, :cond_c

    .line 275
    .line 276
    instance-of v4, v5, Ljavax/net/ssl/SSLException;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    throw v3

    .line 283
    :cond_d
    new-instance p1, Lz8/k;

    .line 284
    .line 285
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 286
    .line 287
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 288
    .line 289
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p2}, Lz8/k;-><init>(Ljava/io/IOException;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p2, "already connected"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final e(IILv8/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/j;->b:Lv8/J;

    .line 2
    .line 3
    iget-object v1, v0, Lv8/J;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lv8/J;->a:Lv8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lz8/i;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lv8/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 47
    .line 48
    iget-object v1, v1, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    const-string v2, "call"

    .line 51
    .line 52
    invoke-static {p3, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "inetSocketAddress"

    .line 56
    .line 57
    invoke-static {v1, p3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object p2, LD8/o;->a:LD8/o;

    .line 64
    .line 65
    sget-object p2, LD8/o;->a:LD8/o;

    .line 66
    .line 67
    iget-object p3, p0, Lz8/j;->b:Lv8/J;

    .line 68
    .line 69
    iget-object p3, p3, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p3, p1}, LD8/o;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Ls4/B0;->d(Ljava/net/Socket;)LI8/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LI8/u;

    .line 79
    .line 80
    invoke-direct {p2, p1}, LI8/u;-><init>(LI8/A;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lz8/j;->h:LI8/u;

    .line 84
    .line 85
    invoke-static {v0}, Ls4/B0;->c(Ljava/net/Socket;)LI8/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ls4/B0;->a(LI8/y;)LI8/t;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lz8/j;->i:LI8/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "throw with null exception"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :catch_1
    move-exception p1

    .line 117
    new-instance p2, Ljava/net/ConnectException;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Failed to connect to "

    .line 122
    .line 123
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lz8/j;->b:Lv8/J;

    .line 127
    .line 128
    iget-object v0, v0, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public final f(IIILv8/d;)V
    .locals 7

    .line 1
    new-instance v0, Lv8/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/B;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 7
    .line 8
    iget-object v2, v1, Lv8/J;->a:Lv8/a;

    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    iget-object v2, v2, Lv8/a;->i:Lv8/q;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lv8/B;->a:Lv8/q;

    .line 18
    .line 19
    const-string v2, "CONNECT"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lv8/B;->d(Ljava/lang/String;Lv8/F;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lv8/J;->a:Lv8/a;

    .line 26
    .line 27
    iget-object v2, v1, Lv8/a;->i:Lv8/q;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lw8/b;->v(Lv8/q;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "Host"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Proxy-Connection"

    .line 40
    .line 41
    const-string v5, "Keep-Alive"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "User-Agent"

    .line 47
    .line 48
    const-string v5, "okhttp/4.12.0"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v5}, Lv8/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lv8/B;->b()Lv8/C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lp/E;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lp/E;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lv8/A;->HTTP_1_1:Lv8/A;

    .line 65
    .line 66
    const-string v6, "protocol"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Proxy-Authenticate"

    .line 72
    .line 73
    invoke-static {v5}, Lu4/D;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "OkHttp-Preemptive"

    .line 77
    .line 78
    invoke-static {v6, v5}, Lu4/D;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lp/E;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v6}, Lp/E;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lp/E;->j()Lv8/o;

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lv8/a;->f:Lv8/b;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p4}, Lz8/j;->e(IILv8/d;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p4, "CONNECT "

    .line 101
    .line 102
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lv8/C;->a:Lv8/q;

    .line 106
    .line 107
    invoke-static {p4, v4}, Lw8/b;->v(Lv8/q;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p4, " HTTP/1.1"

    .line 115
    .line 116
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p4, p0, Lz8/j;->h:LI8/u;

    .line 124
    .line 125
    invoke-static {p4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lz8/j;->i:LI8/t;

    .line 129
    .line 130
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LB8/h;

    .line 134
    .line 135
    invoke-direct {v4, v3, p0, p4, v2}, LB8/h;-><init>(Lv8/y;Lz8/j;LI8/u;LI8/t;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p4, LI8/u;->a:LI8/A;

    .line 139
    .line 140
    invoke-interface {v3}, LI8/A;->timeout()LI8/C;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    int-to-long v5, p2

    .line 145
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v6}, LI8/C;->g(J)LI8/C;

    .line 148
    .line 149
    .line 150
    iget-object p2, v2, LI8/t;->a:LI8/y;

    .line 151
    .line 152
    invoke-interface {p2}, LI8/y;->timeout()LI8/C;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    int-to-long v5, p3

    .line 157
    invoke-virtual {p2, v5, v6}, LI8/C;->g(J)LI8/C;

    .line 158
    .line 159
    .line 160
    iget-object p2, v0, Lv8/C;->c:Lv8/o;

    .line 161
    .line 162
    invoke-virtual {v4, p2, p1}, LB8/h;->k(Lv8/o;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LB8/h;->a()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {v4, p1}, LB8/h;->c(Z)Lv8/G;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lv8/G;->a:Lv8/C;

    .line 177
    .line 178
    invoke-virtual {p1}, Lv8/G;->a()Lv8/H;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lw8/b;->j(Lv8/H;)J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    const-wide/16 v5, -0x1

    .line 187
    .line 188
    cmp-long v0, p2, v5

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v4, p2, p3}, LB8/h;->j(J)LB8/e;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const p3, 0x7fffffff

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p3}, Lw8/b;->t(LI8/A;I)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, LB8/e;->close()V

    .line 204
    .line 205
    .line 206
    :goto_0
    const/16 p2, 0xc8

    .line 207
    .line 208
    iget p1, p1, Lv8/H;->d:I

    .line 209
    .line 210
    if-eq p1, p2, :cond_2

    .line 211
    .line 212
    const/16 p2, 0x197

    .line 213
    .line 214
    if-ne p1, p2, :cond_1

    .line 215
    .line 216
    iget-object p1, v1, Lv8/a;->f:Lv8/b;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Failed to authenticate with proxy"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p3, "Unexpected response code for CONNECT: "

    .line 232
    .line 233
    invoke-static {p1, p3}, Lh/e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_2
    iget-object p1, p4, LI8/u;->b:LI8/h;

    .line 242
    .line 243
    invoke-virtual {p1}, LI8/h;->q()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    iget-object p1, v2, LI8/t;->b:LI8/h;

    .line 250
    .line 251
    invoke-virtual {p1}, LI8/h;->q()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final g(Lz8/b;Lv8/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 3
    .line 4
    iget-object v1, v1, Lv8/J;->a:Lv8/a;

    .line 5
    .line 6
    iget-object v2, v1, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lv8/a;->j:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lv8/A;->H2_PRIOR_KNOWLEDGE:Lv8/A;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 21
    .line 22
    iput-object p1, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p2, p0, Lz8/j;->f:Lv8/A;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz8/j;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 31
    .line 32
    iput-object p1, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 33
    .line 34
    sget-object p1, Lv8/A;->HTTP_1_1:Lv8/A;

    .line 35
    .line 36
    iput-object p1, p0, Lz8/j;->f:Lv8/A;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "call"

    .line 40
    .line 41
    invoke-static {p2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "Hostname "

    .line 45
    .line 46
    const-string v1, "\n              |Hostname "

    .line 47
    .line 48
    iget-object v2, p0, Lz8/j;->b:Lv8/J;

    .line 49
    .line 50
    iget-object v2, v2, Lv8/J;->a:Lv8/a;

    .line 51
    .line 52
    iget-object v3, v2, Lv8/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 59
    .line 60
    iget-object v6, v2, Lv8/a;->i:Lv8/q;

    .line 61
    .line 62
    iget-object v7, v6, Lv8/q;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v6, Lv8/q;->e:I

    .line 65
    .line 66
    invoke-virtual {v3, v5, v7, v6, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v3}, Lz8/b;->a(Ljavax/net/ssl/SSLSocket;)Lv8/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v5, p1, Lv8/j;->b:Z

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v5, LD8/o;->a:LD8/o;

    .line 86
    .line 87
    sget-object v5, LD8/o;->a:LD8/o;

    .line 88
    .line 89
    iget-object v6, v2, Lv8/a;->i:Lv8/q;

    .line 90
    .line 91
    iget-object v6, v6, Lv8/q;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v2, Lv8/a;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v6, v7}, LD8/o;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    move-object v4, v3

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "sslSocketSession"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lu4/C;->a(Ljavax/net/ssl/SSLSession;)Lv8/n;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v2, Lv8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    invoke-static {v7}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v2, Lv8/a;->i:Lv8/q;

    .line 125
    .line 126
    iget-object v8, v8, Lv8/q;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, Lv8/n;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 150
    .line 151
    invoke-static {p1, p2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 155
    .line 156
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lv8/a;->i:Lv8/q;

    .line 164
    .line 165
    iget-object v1, v1, Lv8/q;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " not verified:\n              |    certificate: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lv8/g;->c:Lv8/g;

    .line 176
    .line 177
    invoke-static {p1}, Lu4/A;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "\n              |    DN: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "\n              |    subjectAltNames: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-static {p1, v1}, LH8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x2

    .line 211
    invoke-static {p1, v2}, LH8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, LN7/h;->q(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, "\n              "

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lk8/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, v2, Lv8/a;->i:Lv8/q;

    .line 247
    .line 248
    iget-object p2, p2, Lv8/q;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, " not verified (no certificates)"

    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_4
    iget-object p2, v2, Lv8/a;->e:Lv8/g;

    .line 267
    .line 268
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lv8/n;

    .line 272
    .line 273
    iget-object v5, v6, Lv8/n;->a:Lv8/L;

    .line 274
    .line 275
    iget-object v7, v6, Lv8/n;->b:Lv8/i;

    .line 276
    .line 277
    iget-object v8, v6, Lv8/n;->c:Ljava/util/List;

    .line 278
    .line 279
    new-instance v9, Lv8/f;

    .line 280
    .line 281
    invoke-direct {v9, p2, v6, v2, v0}, Lv8/f;-><init>(Lv8/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v5, v7, v8, v9}, Lv8/n;-><init>(Lv8/L;Lv8/i;Ljava/util/List;La8/a;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lz8/j;->e:Lv8/n;

    .line 288
    .line 289
    iget-object v0, v2, Lv8/a;->i:Lv8/q;

    .line 290
    .line 291
    iget-object v0, v0, Lv8/q;->d:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v1, LA0/e;

    .line 294
    .line 295
    const/16 v2, 0xe

    .line 296
    .line 297
    invoke-direct {v1, v2, p0}, LA0/e;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0, v1}, Lv8/g;->a(Ljava/lang/String;La8/a;)V

    .line 301
    .line 302
    .line 303
    iget-boolean p1, p1, Lv8/j;->b:Z

    .line 304
    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    sget-object p1, LD8/o;->a:LD8/o;

    .line 308
    .line 309
    sget-object p1, LD8/o;->a:LD8/o;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, LD8/o;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_5
    iput-object v3, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 316
    .line 317
    invoke-static {v3}, Ls4/B0;->d(Ljava/net/Socket;)LI8/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, LI8/u;

    .line 322
    .line 323
    invoke-direct {p2, p1}, LI8/u;-><init>(LI8/A;)V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lz8/j;->h:LI8/u;

    .line 327
    .line 328
    invoke-static {v3}, Ls4/B0;->c(Ljava/net/Socket;)LI8/c;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Ls4/B0;->a(LI8/y;)LI8/t;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lz8/j;->i:LI8/t;

    .line 337
    .line 338
    if-eqz v4, :cond_6

    .line 339
    .line 340
    sget-object p1, Lv8/A;->Companion:Lv8/z;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lv8/z;->a(Ljava/lang/String;)Lv8/A;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_1

    .line 350
    :cond_6
    sget-object p1, Lv8/A;->HTTP_1_1:Lv8/A;

    .line 351
    .line 352
    :goto_1
    iput-object p1, p0, Lz8/j;->f:Lv8/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    sget-object p1, LD8/o;->a:LD8/o;

    .line 355
    .line 356
    sget-object p1, LD8/o;->a:LD8/o;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, LD8/o;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lz8/j;->f:Lv8/A;

    .line 362
    .line 363
    sget-object p2, Lv8/A;->HTTP_2:Lv8/A;

    .line 364
    .line 365
    if-ne p1, p2, :cond_7

    .line 366
    .line 367
    invoke-virtual {p0}, Lz8/j;->l()V

    .line 368
    .line 369
    .line 370
    :cond_7
    return-void

    .line 371
    :catchall_1
    move-exception p1

    .line 372
    :goto_2
    if-eqz v4, :cond_8

    .line 373
    .line 374
    sget-object p2, LD8/o;->a:LD8/o;

    .line 375
    .line 376
    sget-object p2, LD8/o;->a:LD8/o;

    .line 377
    .line 378
    invoke-virtual {p2, v4}, LD8/o;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    if-eqz v4, :cond_9

    .line 382
    .line 383
    invoke-static {v4}, Lw8/b;->d(Ljava/net/Socket;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    throw p1
.end method

.method public final h(Lv8/a;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw8/b;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Lz8/j;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lz8/j;->o:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    iget-boolean v1, p0, Lz8/j;->j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 21
    .line 22
    iget-object v2, v1, Lv8/J;->a:Lv8/a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lv8/a;->a(Lv8/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p1, Lv8/a;->i:Lv8/q;

    .line 33
    .line 34
    iget-object v3, v2, Lv8/q;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Lv8/J;->a:Lv8/a;

    .line 37
    .line 38
    iget-object v5, v4, Lv8/a;->i:Lv8/q;

    .line 39
    .line 40
    iget-object v5, v5, Lv8/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v3, p0, Lz8/j;->g:LC8/s;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_9

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lv8/J;

    .line 81
    .line 82
    iget-object v6, v3, Lv8/J;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget-object v6, v1, Lv8/J;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    iget-object v3, v3, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    iget-object v6, v1, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    invoke-static {v6, v3}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object p2, LH8/c;->a:LH8/c;

    .line 111
    .line 112
    iget-object v1, p1, Lv8/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    if-eq v1, p2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p2, Lw8/b;->a:[B

    .line 118
    .line 119
    iget-object p2, v4, Lv8/a;->i:Lv8/q;

    .line 120
    .line 121
    iget v1, p2, Lv8/q;->e:I

    .line 122
    .line 123
    iget v3, v2, Lv8/q;->e:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object p2, p2, Lv8/q;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, v2, Lv8/q;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p2}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lz8/j;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lz8/j;->e:Lv8/n;

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Lv8/n;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 162
    .line 163
    invoke-static {p2, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 167
    .line 168
    invoke-static {v1, p2}, LH8/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    :goto_0
    :try_start_0
    iget-object p1, p1, Lv8/a;->e:Lv8/g;

    .line 175
    .line 176
    invoke-static {p1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lz8/j;->e:Lv8/n;

    .line 180
    .line 181
    invoke-static {p2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lv8/n;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v2, "hostname"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "peerCertificates"

    .line 194
    .line 195
    invoke-static {p2, v2}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lv8/f;

    .line 199
    .line 200
    invoke-direct {v2, p1, p2, v1, v0}, Lv8/f;-><init>(Lv8/g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Lv8/g;->a(Ljava/lang/String;La8/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lw8/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lz8/j;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lz8/j;->h:LI8/u;

    .line 18
    .line 19
    invoke-static {v4}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lz8/j;->g:LC8/s;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, LC8/s;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, LC8/s;->n:J

    .line 61
    .line 62
    iget-wide v7, v2, LC8/s;->m:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, LC8/s;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lz8/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LI8/u;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr v0, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lv8/y;LA8/g;)LA8/e;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz8/j;->h:LI8/u;

    .line 12
    .line 13
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lz8/j;->i:LI8/t;

    .line 17
    .line 18
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lz8/j;->g:LC8/s;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v0, LC8/t;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v3}, LC8/t;-><init>(Lv8/y;Lz8/j;LA8/g;LC8/s;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v3, p2, LA8/g;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LI8/u;->a:LI8/A;

    .line 37
    .line 38
    invoke-interface {v0}, LI8/A;->timeout()LI8/C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v3, v3

    .line 43
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, LI8/C;->g(J)LI8/C;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LI8/t;->a:LI8/y;

    .line 49
    .line 50
    invoke-interface {v0}, LI8/y;->timeout()LI8/C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget p2, p2, LA8/g;->h:I

    .line 55
    .line 56
    int-to-long v3, p2

    .line 57
    invoke-virtual {v0, v3, v4}, LI8/C;->g(J)LI8/C;

    .line 58
    .line 59
    .line 60
    new-instance p2, LB8/h;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v1, v2}, LB8/h;-><init>(Lv8/y;Lz8/j;LI8/u;LI8/t;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lz8/j;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz8/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz8/j;->h:LI8/u;

    .line 7
    .line 8
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lz8/j;->i:LI8/t;

    .line 12
    .line 13
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LP4/s;

    .line 21
    .line 22
    sget-object v5, Ly8/c;->i:Ly8/c;

    .line 23
    .line 24
    const-string v6, "taskRunner"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LP4/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LC8/j;->a:LC8/i;

    .line 35
    .line 36
    iput-object v6, v4, LP4/s;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lz8/j;->b:Lv8/J;

    .line 39
    .line 40
    iget-object v6, v6, Lv8/J;->a:Lv8/a;

    .line 41
    .line 42
    iget-object v6, v6, Lv8/a;->i:Lv8/q;

    .line 43
    .line 44
    iget-object v6, v6, Lv8/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "peerName"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LP4/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lw8/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LP4/s;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v4, LP4/s;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v4, LP4/s;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v4, LP4/s;->f:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v0, LC8/s;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LC8/s;-><init>(LP4/s;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lz8/j;->g:LC8/s;

    .line 94
    .line 95
    sget-object v1, LC8/s;->z:LC8/F;

    .line 96
    .line 97
    iget v2, v1, LC8/F;->a:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LC8/F;->b:[I

    .line 105
    .line 106
    aget v1, v1, v4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const v1, 0x7fffffff

    .line 110
    .line 111
    .line 112
    :goto_0
    iput v1, p0, Lz8/j;->o:I

    .line 113
    .line 114
    iget-object v1, v0, LC8/s;->w:LC8/B;

    .line 115
    .line 116
    const-string v2, ">> CONNECTION "

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v6, v1, LC8/B;->d:Z

    .line 120
    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    sget-object v6, LC8/B;->f:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LC8/h;->a:LI8/k;

    .line 139
    .line 140
    invoke-virtual {v2}, LI8/k;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v7, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v7}, Lw8/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_1
    :goto_1
    iget-object v2, v1, LC8/B;->a:LI8/t;

    .line 165
    .line 166
    sget-object v6, LC8/h;->a:LI8/k;

    .line 167
    .line 168
    invoke-virtual {v2, v6}, LI8/t;->i(LI8/k;)LI8/i;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LC8/B;->a:LI8/t;

    .line 172
    .line 173
    invoke-virtual {v2}, LI8/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    iget-object v2, v0, LC8/s;->w:LC8/B;

    .line 178
    .line 179
    iget-object v1, v0, LC8/s;->p:LC8/F;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_1
    const-string v6, "settings"

    .line 183
    .line 184
    invoke-static {v1, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v2, LC8/B;->d:Z

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    iget v6, v1, LC8/F;->a:I

    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    mul-int/lit8 v6, v6, 0x6

    .line 198
    .line 199
    invoke-virtual {v2, v3, v6, v4, v3}, LC8/B;->j(IIII)V

    .line 200
    .line 201
    .line 202
    move v6, v3

    .line 203
    :goto_2
    const/16 v7, 0xa

    .line 204
    .line 205
    if-ge v6, v7, :cond_7

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    shl-int v8, v7, v6

    .line 209
    .line 210
    iget v9, v1, LC8/F;->a:I

    .line 211
    .line 212
    and-int/2addr v8, v9

    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move v7, v3

    .line 217
    :goto_3
    if-eqz v7, :cond_6

    .line 218
    .line 219
    if-eq v6, v4, :cond_4

    .line 220
    .line 221
    const/4 v7, 0x7

    .line 222
    if-eq v6, v7, :cond_3

    .line 223
    .line 224
    move v7, v6

    .line 225
    goto :goto_4

    .line 226
    :cond_3
    move v7, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const/4 v7, 0x3

    .line 229
    :goto_4
    iget-object v8, v2, LC8/B;->a:LI8/t;

    .line 230
    .line 231
    iget-boolean v9, v8, LI8/t;->c:Z

    .line 232
    .line 233
    if-nez v9, :cond_5

    .line 234
    .line 235
    iget-object v9, v8, LI8/t;->b:LI8/h;

    .line 236
    .line 237
    invoke-virtual {v9, v7}, LI8/h;->O(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, LI8/t;->a()LI8/i;

    .line 241
    .line 242
    .line 243
    iget-object v7, v2, LC8/B;->a:LI8/t;

    .line 244
    .line 245
    iget-object v8, v1, LC8/F;->b:[I

    .line 246
    .line 247
    aget v8, v8, v6

    .line 248
    .line 249
    invoke-virtual {v7, v8}, LI8/t;->j(I)LI8/i;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "closed"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v2, LC8/B;->a:LI8/t;

    .line 267
    .line 268
    invoke-virtual {v1}, LI8/t;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    iget-object v1, v0, LC8/s;->p:LC8/F;

    .line 273
    .line 274
    invoke-virtual {v1}, LC8/F;->a()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v2, 0xffff

    .line 279
    .line 280
    .line 281
    if-eq v1, v2, :cond_8

    .line 282
    .line 283
    iget-object v4, v0, LC8/s;->w:LC8/B;

    .line 284
    .line 285
    sub-int/2addr v1, v2

    .line 286
    int-to-long v1, v1

    .line 287
    invoke-virtual {v4, v3, v1, v2}, LC8/B;->z(IJ)V

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual {v5}, Ly8/c;->e()Ly8/b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, LC8/s;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v0, LC8/s;->x:LC8/m;

    .line 297
    .line 298
    new-instance v3, LC8/p;

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v3, v2, v0, v4}, LC8/p;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v4, 0x0

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4, v5}, Ly8/b;->c(Ly8/a;J)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v1, "closed"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    throw v0

    .line 320
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 321
    .line 322
    const-string v2, "closed"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz8/j;->b:Lv8/J;

    .line 9
    .line 10
    iget-object v2, v1, Lv8/J;->a:Lv8/a;

    .line 11
    .line 12
    iget-object v2, v2, Lv8/a;->i:Lv8/q;

    .line 13
    .line 14
    iget-object v2, v2, Lv8/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lv8/J;->a:Lv8/a;

    .line 25
    .line 26
    iget-object v2, v2, Lv8/a;->i:Lv8/q;

    .line 27
    .line 28
    iget v2, v2, Lv8/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lv8/J;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lv8/J;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz8/j;->e:Lv8/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lv8/n;->b:Lv8/i;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lz8/j;->f:Lv8/A;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
