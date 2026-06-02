.class public final LU0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LU0/n;

.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU0/n;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LU0/n;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LU0/n;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU0/n;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, LU0/n;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU0/n;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Lc0/g;

    invoke-direct {v0, p0}, Lc0/g;-><init>(LU0/n;)V

    iput-object v0, p0, LU0/n;->a:Ljava/lang/Object;

    .line 29
    iput p1, p0, LU0/n;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LU0/n;->c:Ljava/lang/Object;

    .line 21
    iput p3, p0, LU0/n;->b:I

    if-nez p4, :cond_0

    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LU0/n;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LU0/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LU0/n;->b:I

    .line 8
    iput-object p2, p0, LU0/n;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LU0/n;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LU0/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LU0/n;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LU0/n;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU0/n;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, LU0/n;->b:I

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    new-instance v1, LU0/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LU0/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(ILU0/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, LU0/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, LU0/n;->b:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p0, p1, LU0/n;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, LU0/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ls1/f;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ls1/f;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, LU0/n;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static b(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LU0/n;
    .locals 2

    .line 1
    const-class v0, LU0/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LU0/n;->e:LU0/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LU0/n;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LU0/n;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LU0/n;->e:LU0/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LU0/n;->e:LU0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public c(LO2/a;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    iget v3, p0, LU0/n;->b:I

    .line 6
    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x4

    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LU0/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LU0/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    const-string v0, "MD5"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3}, Lk1/z;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LO2/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v6, p1, LO2/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Lk1/y;->g:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LU0/w;->U([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, LU0/w;->U([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, LU0/w;->U([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    iget-object p3, p0, LU0/n;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v11, p3

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 154
    .line 155
    iget-object p1, p1, LO2/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {p1, v7, v8, p2, v10}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const-string p3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 172
    .line 173
    iget-object v6, p1, LO2/a;->b:Ljava/lang/String;

    .line 174
    .line 175
    move-object v9, p2

    .line 176
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    return-object p1

    .line 187
    :goto_0
    new-instance p2, LR0/H;

    .line 188
    .line 189
    invoke-direct {p2, v4, p1, v1, v5}, LR0/H;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance p2, LR0/H;

    .line 199
    .line 200
    invoke-direct {p2, v4, p1, v1, v5}, LR0/H;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p3, p1, LO2/a;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, LO2/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lk1/y;->g:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget p2, LU0/w;->a:I

    .line 237
    .line 238
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    const-string p2, "Basic "

    .line 241
    .line 242
    invoke-static {p2, p1}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, LU0/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LU0/n;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LU0/n;->b:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LU0/n;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LU0/k;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LU0/n;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, LU0/n;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LU0/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LU0/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, LU0/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
