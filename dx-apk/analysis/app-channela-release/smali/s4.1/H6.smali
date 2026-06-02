.class public abstract Ls4/H6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "\ud83d\udccd \u8bf7\u6c42 URL: "

    .line 2
    .line 3
    .line 4
    const-class v1, Ljava/net/URL;

    .line 5
    .line 6
    const-string/jumbo v2, "\u6210\u529f: HTTP "

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "\u2705 NetworkTester: \u52a8\u6001\u4ee3\u7406\u8bf7\u6c42\u5b8c\u6210\uff0c\u72b6\u6001\u7801: "

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "\ud83e\uddf5 \u7ebf\u7a0b: "

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "\u23f0 \u65f6\u95f4: "

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string/jumbo v7, "\ud83d\ude80\ud83d\ude80\ud83d\ude80 NetworkTester.testWithProxy \u5f00\u59cb"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    const-string v4, ">>> \u5373\u5c06\u521b\u5efa\u52a8\u6001\u4ee3\u7406"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Le3/c;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Le3/c;-><init>(Ljava/net/URL;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/net/URL;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 113
    .line 114
    const-string v1, ">>> \u5373\u5c06\u901a\u8fc7\u4ee3\u7406\u8c03\u7528 openConnection() - \u8fd9\u91cc\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 124
    .line 125
    const-string v1, ">>> \u4ee3\u7406\u8c03\u7528\u6210\u529f\uff0c\u83b7\u53d6\u5230 URLConnection"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    const-string v0, "GET"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1388

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    const-string v1, ">>> \u5373\u5c06\u8c03\u7528 connection.connect() - \u8fd9\u91cc\u4e5f\u5e94\u8be5\u88ab\u62e6\u622a\uff01"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_0
    const-string/jumbo p0, "\u6210\u529f"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v2, "\u274c NetworkTester: \u52a8\u6001\u4ee3\u7406\u5931\u8d25: "

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v1, "\u274c \u8bf7\u6c42\u5931\u8d25: "

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :catch_1
    move-exception p0

    .line 249
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250
    .line 251
    const-string/jumbo v1, "\ud83d\udee1\ufe0f NetworkTester: \u52a8\u6001\u4ee3\u7406\u88ab\u5b89\u5168\u62e6\u622a\uff01"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v2, "\ud83d\udee1\ufe0f \u62e6\u622a\u539f\u56e0: "

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v1, "\u2705 \u62e6\u622a\u6210\u529f\uff01\n"

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "\ud83d\udccd \u8bf7\u6c42 URL: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u6210\u529f: HTTP "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u2705 NetworkTester: \u53cd\u5c04\u8c03\u7528\u8bf7\u6c42\u5b8c\u6210\uff0c\u72b6\u6001\u7801: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\ud83e\uddf5 \u7ebf\u7a0b: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "\u23f0 \u65f6\u95f4: "

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    const-string/jumbo v6, "\ud83d\ude80\ud83d\ude80\ud83d\ude80 NetworkTester.testWithReflection \u5f00\u59cb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    const-string v3, ">>> \u5373\u5c06\u901a\u8fc7\u53cd\u5c04\u8c03\u7528 URL.openConnection() - \u8fd9\u91cc\u5e94\u8be5\u88ab AspectJ \u62e6\u622a\uff01"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/net/URL;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class p0, Ljava/net/URL;

    .line 92
    .line 93
    const-string v3, "openConnection"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/net/URLConnection;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    const-string v3, ">>> \u53cd\u5c04\u8c03\u7528\u6210\u529f\uff0c\u83b7\u53d6\u5230 URLConnection"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 118
    .line 119
    const-string v0, "GET"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1388

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    const-string v3, ">>> \u5373\u5c06\u8c03\u7528 connection.connect() - \u8fd9\u91cc\u4e5f\u5e94\u8be5\u88ab\u62e6\u622a\uff01"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_0
    const-string/jumbo p0, "\u6210\u529f"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v2, "\u274c NetworkTester: \u53cd\u5c04\u8c03\u7528\u5931\u8d25: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v1, "\u274c \u8bf7\u6c42\u5931\u8d25: "

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :catch_1
    move-exception p0

    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    .line 234
    const-string/jumbo v1, "\ud83d\udee1\ufe0f NetworkTester: \u53cd\u5c04\u8c03\u7528\u88ab\u5b89\u5168\u62e6\u622a\uff01"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v2, "\ud83d\udee1\ufe0f \u62e6\u622a\u539f\u56e0: "

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo v1, "\u2705 \u62e6\u622a\u6210\u529f\uff01\n"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method
