.class public Lcom/tianyu/updater/okhttp/logger/UpdateLoggerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private isDebug:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/tianyu/updater/okhttp/logger/UpdateLoggerInterceptor;->isDebug:Z

    .line 5
    .line 6
    return-void
.end method

.method private loggerRequest(Lcom/tianyu/updater/okhttp/request/RequestCall;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/logger/UpdateLoggerInterceptor;->isDebug:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->getRequest()Lv8/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->getOkHttpRequest()Lcom/tianyu/updater/okhttp/request/OkHttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    const-string v2, "=========================\n\u8bf7\u6c42\u65b9\u6cd5:"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lv8/C;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    const-string v3, "\n\u8bf7\u6c42\u5934:"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iget-object v4, v0, Lv8/C;->c:Lv8/o;

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v4}, Lv8/o;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const-string v4, "\n\u8bf7\u6c42URL:"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lv8/C;->a:Lv8/q;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    iget-object v3, v0, Lv8/q;->h:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/tianyu/updater/okhttp/request/OkHttpRequest;->params:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "&"

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string v5, "="

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "GET"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v0, "\n\u8bf7\u6c42\u53c2\u6570:"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    :goto_4
    const-string p1, "AppUpdater"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private loggerResponse(Lv8/H;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tianyu/updater/okhttp/logger/UpdateLoggerInterceptor;->isDebug:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-object v1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string/jumbo v2, "\u8bf7\u6c42\u54cd\u5e94:======================\n\u54cd\u5e94\u7801:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lv8/H;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, "\n\u72b6\u6001\u4fe1\u606f:"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lv8/H;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p1, Lv8/H;->g:LA8/h;

    .line 35
    .line 36
    invoke-virtual {p1}, LA8/h;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string p1, "\n\u8fd4\u56de\u6570\u636e:"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string p1, "AppUpdater"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public loggerNet(Lcom/tianyu/updater/okhttp/request/RequestCall;Lv8/H;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tianyu/updater/okhttp/logger/UpdateLoggerInterceptor;->loggerRequest(Lcom/tianyu/updater/okhttp/request/RequestCall;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/tianyu/updater/okhttp/logger/UpdateLoggerInterceptor;->loggerResponse(Lv8/H;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
