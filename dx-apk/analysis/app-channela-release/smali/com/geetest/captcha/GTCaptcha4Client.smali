.class public final Lcom/geetest/captcha/GTCaptcha4Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/captcha/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;,
        Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;,
        Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;,
        Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/geetest/captcha/m;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/geetest/captcha/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/geetest/captcha/m;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 10
    .line 11
    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 1

    .line 1
    new-instance v0, Lcom/geetest/captcha/GTCaptcha4Client;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/geetest/captcha/GTCaptcha4Client;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.8.9"

    .line 2
    .line 3
    return-object v0
.end method

.method public static isSupportWebView(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/geetest/captcha/m$b;->a(Landroid/content/Context;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addOnFailureListener(Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/geetest/captcha/m;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public addOnSuccessListener(Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "response"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/geetest/captcha/m;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public addOnWebViewShowListener(Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "webViewShowListener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/geetest/captcha/m;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public cancel()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, Lcom/geetest/captcha/m;->e:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 20
    .line 21
    const-string v1, "The interval between the two cancel is at least 1 second."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 30
    .line 31
    const-string v2, "request"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/geetest/captcha/x;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v4, Lcom/geetest/captcha/a0;->FAIL:Lcom/geetest/captcha/a0;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/geetest/captcha/a0;->CANCEL:Lcom/geetest/captcha/a0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/geetest/captcha/i;->USER_ERROR:Lcom/geetest/captcha/i;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, "60"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "code"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lcom/geetest/captcha/j;->f:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "description"

    .line 99
    .line 100
    const-string v8, "User cancelled \'Captcha\'"

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "msg"

    .line 109
    .line 110
    invoke-static {v4, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v1, "desc"

    .line 125
    .line 126
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v4, "jsonObject.toString()"

    .line 139
    .line 140
    invoke-static {v1, v4}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 144
    .line 145
    const-string v5, "Controller: "

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    iget-object v5, v4, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 159
    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/geetest/captcha/e;->a()V

    .line 163
    .line 164
    .line 165
    :cond_2
    iput-object v3, v4, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/x;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :cond_3
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_4
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_5
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_6
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v3
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "newConfig"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/geetest/captcha/e;->a:Lcom/geetest/captcha/l;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/geetest/captcha/l;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "request"

    .line 35
    .line 36
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/geetest/captcha/utils/LogUtils;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init(Ljava/lang/String;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/geetest/captcha/m;->a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V

    return-object p0
.end method

.method public init(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    invoke-virtual {v0, p1, p2}, Lcom/geetest/captcha/m;->a(Ljava/lang/String;Lcom/geetest/captcha/GTCaptcha4Config;)V

    return-object p0
.end method

.method public setLogEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/geetest/captcha/utils/LogUtils;->setReleaseLog(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public verifyWithCaptcha()Lcom/geetest/captcha/GTCaptcha4Client;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/geetest/captcha/GTCaptcha4Client;->a:Lcom/geetest/captcha/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, Lcom/geetest/captcha/m;->e:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 20
    .line 21
    const-string v1, "The interval between the two captcha is at least 1 second."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lcom/geetest/captcha/m;->e:J

    .line 32
    .line 33
    iget-object v1, v0, Lcom/geetest/captcha/m;->a:Lcom/geetest/captcha/b;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/geetest/captcha/m;->b:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/geetest/captcha/b;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/geetest/captcha/m;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 40
    .line 41
    iput-object v3, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/geetest/captcha/m;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/geetest/captcha/b;->e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_13

    .line 50
    .line 51
    const-string v3, "jsonObject.toString()"

    .line 52
    .line 53
    const-string v4, "desc"

    .line 54
    .line 55
    const-string v5, "description"

    .line 56
    .line 57
    const-string v6, "msg"

    .line 58
    .line 59
    const-string v7, "code"

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "70"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v9, "The GTC4SessionResponse object cannot be null"

    .line 103
    .line 104
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_1
    if-nez v0, :cond_2

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, "71"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, "The context parameter should not be null"

    .line 195
    .line 196
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_2
    instance-of v0, v0, Landroid/app/Activity;

    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v2, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "72"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v2, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v9, "The context must be an \'Activity\' object"

    .line 289
    .line 290
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    :try_start_2
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_2
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 331
    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_3
    iget-object v0, v1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const-string v8, "appId"

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/geetest/captcha/a0;->getType()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    sget-object v2, Lcom/geetest/captcha/i;->PARAM:Lcom/geetest/captcha/i;

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/geetest/captcha/i;->getType()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, "74"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Lcom/geetest/captcha/j;->e:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v8, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v9, "The \'AppId\' parameter should not be null"

    .line 391
    .line 392
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v7}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v6}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    :try_start_3
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :catch_3
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lcom/geetest/captcha/utils/LogUtils;->a:Lcom/geetest/captcha/utils/LogUtils;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lcom/geetest/captcha/utils/LogUtils;->release(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 433
    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    invoke-interface {v1, v0}, Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;->onFailure(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_4
    :goto_4
    return-object p0

    .line 440
    :cond_5
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 441
    .line 442
    const-string v3, "request"

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object v4, v0, Lcom/geetest/captcha/x;->c:Lcom/geetest/captcha/a0$a;

    .line 447
    .line 448
    sget-object v5, Lcom/geetest/captcha/a0$a;->NONE:Lcom/geetest/captcha/a0$a;

    .line 449
    .line 450
    const-string v6, "webViewHandler"

    .line 451
    .line 452
    if-eq v4, v5, :cond_8

    .line 453
    .line 454
    iget-object v4, v0, Lcom/geetest/captcha/x;->d:Lcom/geetest/captcha/a0;

    .line 455
    .line 456
    sget-object v7, Lcom/geetest/captcha/a0;->NONE:Lcom/geetest/captcha/a0;

    .line 457
    .line 458
    if-ne v4, v7, :cond_8

    .line 459
    .line 460
    sget-object v4, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 466
    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    iget-object v3, v1, Lcom/geetest/captcha/b;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 470
    .line 471
    iput-object v3, v0, Lcom/geetest/captcha/x;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 472
    .line 473
    iget-object v3, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 474
    .line 475
    iput-object v3, v0, Lcom/geetest/captcha/x;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 476
    .line 477
    iget-object v3, v1, Lcom/geetest/captcha/b;->e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 478
    .line 479
    iput-object v3, v0, Lcom/geetest/captcha/x;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/b0;

    .line 482
    .line 483
    if-eqz v1, :cond_6

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :cond_6
    invoke-static {v6}, Lb8/h;->j(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_7
    invoke-static {v3}, Lb8/h;->j(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_8
    new-instance v0, Lcom/geetest/captcha/b0;

    .line 498
    .line 499
    invoke-direct {v0}, Lcom/geetest/captcha/b0;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/b0;

    .line 503
    .line 504
    new-instance v0, Lcom/geetest/captcha/x;

    .line 505
    .line 506
    iget-object v4, v1, Lcom/geetest/captcha/b;->a:Landroid/content/Context;

    .line 507
    .line 508
    iget-object v7, v1, Lcom/geetest/captcha/b;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v7, :cond_10

    .line 511
    .line 512
    iget-object v8, v1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 513
    .line 514
    new-instance v9, Lcom/geetest/captcha/d;

    .line 515
    .line 516
    invoke-direct {v9}, Lcom/geetest/captcha/d;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v7, v9, Lcom/geetest/captcha/d;->a:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v8, :cond_9

    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->isDebug()Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    iput-boolean v7, v9, Lcom/geetest/captcha/d;->c:Z

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getHtml()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const-string v10, "it.html"

    .line 534
    .line 535
    invoke-static {v7, v10}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v7, v9, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getLanguage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    iput-object v7, v9, Lcom/geetest/captcha/d;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getApiServers()[Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iput-object v7, v9, Lcom/geetest/captcha/d;->e:[Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getStaticServers()[Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iput-object v7, v9, Lcom/geetest/captcha/d;->f:[Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->isCanceledOnTouchOutside()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iput-boolean v7, v9, Lcom/geetest/captcha/d;->h:Z

    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->isGTC4ViewHidden()Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    iput-boolean v7, v9, Lcom/geetest/captcha/d;->i:Z

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getParams()Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    iput-object v7, v9, Lcom/geetest/captcha/d;->g:Ljava/util/Map;

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getTimeOut()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    iput v7, v9, Lcom/geetest/captcha/d;->j:I

    .line 581
    .line 582
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getBackgroundColor()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    iput v7, v9, Lcom/geetest/captcha/d;->k:I

    .line 587
    .line 588
    invoke-virtual {v8}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogStyle()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iput-object v7, v9, Lcom/geetest/captcha/d;->l:Ljava/lang/String;

    .line 593
    .line 594
    :cond_9
    iget-object v7, v9, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v7}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_a

    .line 601
    .line 602
    const-string v7, "file:///android_asset/gt4-index.html"

    .line 603
    .line 604
    iput-object v7, v9, Lcom/geetest/captcha/d;->b:Ljava/lang/String;

    .line 605
    .line 606
    :cond_a
    invoke-direct {v0, v4, v9}, Lcom/geetest/captcha/x;-><init>(Landroid/content/Context;Lcom/geetest/captcha/d;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 610
    .line 611
    invoke-virtual {v0, v5}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0$a;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 615
    .line 616
    if-eqz v0, :cond_f

    .line 617
    .line 618
    sget-object v4, Lcom/geetest/captcha/a0;->FLOWING:Lcom/geetest/captcha/a0;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Lcom/geetest/captcha/x;->a(Lcom/geetest/captcha/a0;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 624
    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    new-instance v4, Lcom/geetest/captcha/e;

    .line 628
    .line 629
    iget-object v5, v1, Lcom/geetest/captcha/b;->f:Lcom/geetest/captcha/GTCaptcha4Config;

    .line 630
    .line 631
    if-eqz v5, :cond_b

    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/geetest/captcha/GTCaptcha4Config;->getDialogShowListener()Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    goto :goto_5

    .line 638
    :cond_b
    move-object v5, v2

    .line 639
    :goto_5
    invoke-direct {v4, v5}, Lcom/geetest/captcha/e;-><init>(Lcom/geetest/captcha/GTCaptcha4Client$OnDialogShowListener;)V

    .line 640
    .line 641
    .line 642
    iput-object v4, v0, Lcom/geetest/captcha/x;->e:Lcom/geetest/captcha/e;

    .line 643
    .line 644
    iget-object v0, v1, Lcom/geetest/captcha/b;->g:Lcom/geetest/captcha/x;

    .line 645
    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    iget-object v3, v1, Lcom/geetest/captcha/b;->c:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 649
    .line 650
    iput-object v3, v0, Lcom/geetest/captcha/x;->f:Lcom/geetest/captcha/GTCaptcha4Client$OnSuccessListener;

    .line 651
    .line 652
    iget-object v3, v1, Lcom/geetest/captcha/b;->d:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 653
    .line 654
    iput-object v3, v0, Lcom/geetest/captcha/x;->g:Lcom/geetest/captcha/GTCaptcha4Client$OnFailureListener;

    .line 655
    .line 656
    iget-object v3, v1, Lcom/geetest/captcha/b;->e:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 657
    .line 658
    iput-object v3, v0, Lcom/geetest/captcha/x;->h:Lcom/geetest/captcha/GTCaptcha4Client$OnWebViewShowListener;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/geetest/captcha/b;->i:Lcom/geetest/captcha/b0;

    .line 661
    .line 662
    if-eqz v1, :cond_c

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lcom/geetest/captcha/q;->b(Lcom/geetest/captcha/x;)V

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :cond_c
    invoke-static {v6}, Lb8/h;->j(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_d
    invoke-static {v3}, Lb8/h;->j(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v2

    .line 676
    :cond_e
    invoke-static {v3}, Lb8/h;->j(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v2

    .line 680
    :cond_f
    invoke-static {v3}, Lb8/h;->j(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v2

    .line 684
    :cond_10
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :cond_11
    invoke-static {v3}, Lb8/h;->j(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v2

    .line 692
    :cond_12
    invoke-static {v8}, Lb8/h;->j(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    const-string v1, "The OnFailureListener object cannot be null."

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0
.end method
