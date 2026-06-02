.class Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;
.super Lcom/tianyu/tyinstall/okhttp/callback/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportCallback"
.end annotation


# instance fields
.field type:Lcom/tianyu/tyinstall/dao/type/TYReportType;


# direct methods
.method public constructor <init>(Lcom/tianyu/tyinstall/dao/type/TYReportType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tianyu/tyinstall/okhttp/callback/Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->type:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 5
    .line 6
    return-void
.end method

.method private changeTYReportTypeSatus(Lcom/tianyu/tyinstall/dao/type/TYReportType;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M5:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TY_FIRST_REG"

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M4_5:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "TY_FIRST_OPEN"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M11:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string p2, "yyyy-MM-dd"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "DAU_TIME"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private reportParamsRecord()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->isDebug()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "http://47.75.218.191:15555/"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "http://logs.go.uploadlog.com:81/"

    .line 31
    .line 32
    :goto_0
    const-string v2, "typarams"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "type"

    .line 44
    .line 45
    const-string v4, "M4"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "appkey"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "platform"

    .line 64
    .line 65
    const-string v4, "android"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "screen"

    .line 71
    .line 72
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "actionType"

    .line 80
    .line 81
    const-string v5, "3"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "version"

    .line 93
    .line 94
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v3, "os"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v3, "os_version"

    .line 107
    .line 108
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneBuild()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "phone_type"

    .line 116
    .line 117
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneModel()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "params"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v3, "msg"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "open_time"

    .line 147
    .line 148
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getLogDateString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getTyData()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParamsType()Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->paramsSource(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v3, "params_source"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getClientType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string v5, "client_type"

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const-wide/16 v4, 0x3e8

    .line 204
    .line 205
    div-long/2addr v2, v4

    .line 206
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "123456"

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 240
    .line 241
    const-string v4, "body"

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "h1"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "h2"

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback$1;

    .line 264
    .line 265
    invoke-direct {v1, p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback$1;-><init>(Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public onError(Lv8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "TYInstallNetApi--\u53c2\u6570\u4e0a\u62a5\u63a5\u53e3--onError:"

    .line 2
    .line 3
    const-string v0, "---type\u7c7b\u578b\uff1a"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lh/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->type:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->type:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->changeTYReportTypeSatus(Lcom/tianyu/tyinstall/dao/type/TYReportType;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "TYInstallNetApi--\u53c2\u6570\u62a5\u8868\u4e0a\u62a5\u63a5\u53e3--onSuccess--type\u7c7b\u578b\uff1a"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->type:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->type:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;->changeTYReportTypeSatus(Lcom/tianyu/tyinstall/dao/type/TYReportType;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public parseNetworkResponse(Lv8/H;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
