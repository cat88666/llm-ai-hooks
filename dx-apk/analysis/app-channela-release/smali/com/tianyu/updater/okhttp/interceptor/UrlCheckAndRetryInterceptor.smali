.class public Lcom/tianyu/updater/okhttp/interceptor/UrlCheckAndRetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addHeader(Lv8/C;[Ljava/lang/String;Z)Lv8/C;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v2, p2, v2

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tianyu/updater/utils/SDKTools;->CDNCCHeaderGenerator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lv8/C;->a()Lv8/B;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lv8/B;->c:Lp/E;

    .line 19
    .line 20
    const-string v4, "X-JSL-API-AUTH"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lp/E;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lv8/B;->c:Lp/E;

    .line 26
    .line 27
    const-string v5, "Connection"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lp/E;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v1}, Lv8/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "close"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v1}, Lv8/B;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    aget-object p2, p2, v0

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lv8/C;->a:Lv8/q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv8/q;->i()Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Lv8/B;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lv8/B;->b()Lv8/C;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {v2}, Lv8/B;->b()Lv8/C;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public intercept(Lv8/r;)Lv8/H;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LA8/g;

    .line 3
    .line 4
    iget-object v1, v0, LA8/g;->e:Lv8/C;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v3, "\u9996\u6b21\u8bbf\u95ee\u57df\u540d: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lv8/C;->a:Lv8/q;

    .line 15
    .line 16
    invoke-virtual {v3}, Lv8/q;->i()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    move-object v2, p1

    .line 35
    check-cast v2, LA8/g;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-virtual {v2}, Lv8/H;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :catch_0
    const/4 v2, 0x0

    .line 49
    :catch_1
    :cond_0
    const/4 v3, 0x0

    .line 50
    :cond_1
    :goto_0
    iget-object v4, v1, Lv8/C;->a:Lv8/q;

    .line 51
    .line 52
    invoke-virtual {v4}, Lv8/q;->i()Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/tianyu/updater/engine/DomainManager;->ins()Lcom/tianyu/updater/engine/DomainManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v3}, Lcom/tianyu/updater/engine/DomainManager;->getNextDomain(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const-string/jumbo p1, "\u6240\u6709\u57df\u540d\u5747\u8bbf\u95ee\u5931\u8d25"

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    new-instance v7, Ljava/net/URL;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Lv8/q;->f()Lv8/p;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v4, v8}, Lv8/p;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v4, v8}, Lv8/p;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-lt v6, v8, :cond_3

    .line 109
    .line 110
    const v8, 0xffff

    .line 111
    .line 112
    .line 113
    if-gt v6, v8, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "scheme"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v7, "http"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const/16 v6, 0x50

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v7, "https"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const/16 v6, 0x1bb

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v6, -0x1

    .line 148
    :goto_1
    invoke-virtual {v4, v6}, Lv8/p;->f(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lv8/p;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lv8/p;->a()Lv8/q;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, Lv8/C;->a()Lv8/B;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v4, v1, Lv8/B;->a:Lv8/q;

    .line 163
    .line 164
    invoke-virtual {v1}, Lv8/B;->b()Lv8/C;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4}, Lv8/q;->i()Ljava/net/URL;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string/jumbo v6, "\u57df\u540d\uff1a"

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v4, " --> \u5207\u6362\u5b8c\u6210"

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/tianyu/updater/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :try_start_2
    move-object v4, p1

    .line 200
    check-cast v4, LA8/g;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lv8/H;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    :goto_2
    if-eqz v2, :cond_6

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_6
    invoke-virtual {v0, v1}, LA8/g;->b(Lv8/C;)Lv8/H;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :catch_2
    move-exception v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0
.end method
