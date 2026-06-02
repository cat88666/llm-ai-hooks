.class final Lio/sentry/Dsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final path:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final publicKey:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final sentryUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "Invalid DSN scheme: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "The DSN is required."

    .line 9
    .line 10
    invoke-static {p1, v2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "https"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string v2, "Invalid DSN: No public key provided."

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    const-string v4, ":"

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    aget-object v5, v1, v4

    .line 88
    .line 89
    iput-object v5, p0, Lio/sentry/Dsn;->publicKey:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    const/4 v5, 0x1

    .line 101
    if-le v2, v5, :cond_2

    .line 102
    .line 103
    aget-object v1, v1, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :goto_1
    iput-object v1, p0, Lio/sentry/Dsn;->secretKey:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int/2addr v2, v5

    .line 124
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v5

    .line 133
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_4
    iput-object v4, p0, Lio/sentry/Dsn;->path:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lio/sentry/Dsn;->projectId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    new-instance v2, Ljava/net/URI;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "api/"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lio/sentry/Dsn;->sentryUri:Ljava/net/URI;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "Invalid DSN: A Project Id is required."

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Dsn;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Dsn;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Dsn;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Dsn;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Dsn;->sentryUri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method
