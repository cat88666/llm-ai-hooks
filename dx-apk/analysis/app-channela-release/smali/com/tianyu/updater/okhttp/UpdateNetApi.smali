.class public Lcom/tianyu/updater/okhttp/UpdateNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;
    }
.end annotation


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

.method public static autoCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tianyu/updater/okhttp/callback/TYJsonCallback<",
            "Lcom/tianyu/updater/entity/TYUpdateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/updater/TYUpdater;->getIsRetry()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getConnectTimeout()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/tianyu/updater/TYUpdater;->getAppKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getNetType()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->checkWifi()Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->checkNetwork()Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->post()Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, p0}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 78
    .line 79
    const-string v7, "platform"

    .line 80
    .line 81
    const-string v8, "android"

    .line 82
    .line 83
    invoke-virtual {p0, v7, v8}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v7, "version"

    .line 88
    .line 89
    invoke-virtual {p0, v7, v3}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v3, "appkey"

    .line 94
    .line 95
    invoke-virtual {p0, v3, v4}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "langueType"

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "netType"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v5}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "type"

    .line 112
    .line 113
    const-string v3, "1"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v3}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "packageId"

    .line 120
    .line 121
    invoke-virtual {p0, p1, v6}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "identifier"

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

    .line 136
    .line 137
    new-instance p2, Lio/sentry/util/b;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-direct {p2, v3}, Lio/sentry/util/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;-><init>(Lcom/tianyu/updater/callback/PreDomainInvalidCallback;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->addRequestDomainsInterceptor(Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1, v2}, Lcom/tianyu/updater/okhttp/request/RequestCall;->connTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;

    .line 156
    .line 157
    invoke-direct {p1, p3}, Lcom/tianyu/updater/okhttp/UpdateNetApi$1;-><init>(Lcom/tianyu/updater/okhttp/callback/TYJsonCallback;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static goNotificationPermission()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 18
    .line 19
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "app_package"

    .line 31
    .line 32
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "app_uid"

    .line 40
    .line 41
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/high16 v1, 0x10000000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getAppPackagename()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "package"

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static lockCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v51/app/upgrade"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getIsRetry()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tianyu/updater/TYUpdater;->getConnectTimeout()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/tianyu/updater/TYUpdater;->getAppKey2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getNetType()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->post()Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v0}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 90
    .line 91
    const-string v7, "platform"

    .line 92
    .line 93
    const-string v8, "android"

    .line 94
    .line 95
    invoke-virtual {v0, v7, v8}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v7, "version"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v6}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v6, "langueType"

    .line 106
    .line 107
    invoke-virtual {v0, v6, p1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "appkey"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v4}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "netType"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v5}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "type"

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "identifier"

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

    .line 140
    .line 141
    new-instance p2, Lio/sentry/util/b;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-direct {p2, v0}, Lio/sentry/util/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;-><init>(Lcom/tianyu/updater/callback/PreDomainInvalidCallback;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->addRequestDomainsInterceptor(Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v2, v3}, Lcom/tianyu/updater/okhttp/request/RequestCall;->connTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v1, p3}, Lcom/tianyu/updater/okhttp/request/RequestCall;->execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static manualCheckUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tianyu/updater/okhttp/callback/TYComCallback;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v51/app/upgrade"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getIsRetry()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/tianyu/updater/TYUpdater;->getConnectTimeout()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/tianyu/updater/TYUpdater;->getAppKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getNetType()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->checkWifi()Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tianyu/updater/utils/UpdateUtils;->checkNetwork()Z

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const-string p2, ""

    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->post()Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v0}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 96
    .line 97
    const-string v7, "platform"

    .line 98
    .line 99
    const-string v8, "android"

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v7, "version"

    .line 106
    .line 107
    invoke-virtual {v0, v7, v6}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v6, "langueType"

    .line 112
    .line 113
    invoke-virtual {v0, v6, p1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "appkey"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v4}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "netType"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v5}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "type"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "identifier"

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

    .line 146
    .line 147
    new-instance p2, Lio/sentry/util/b;

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    invoke-direct {p2, v0}, Lio/sentry/util/b;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2}, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;-><init>(Lcom/tianyu/updater/callback/PreDomainInvalidCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/tianyu/updater/okhttp/request/RequestCall;->addRequestDomainsInterceptor(Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2, v3}, Lcom/tianyu/updater/okhttp/request/RequestCall;->connTimeOut(J)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v1, p3}, Lcom/tianyu/updater/okhttp/request/RequestCall;->execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static reportUpdate(Lcom/tianyu/updater/config/UpdateType;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "sdk/server/v3/app/countBuyPoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->get()Lcom/tianyu/updater/TYUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/tianyu/updater/TYUpdater;->getAppKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Lcom/tianyu/updater/utils/UpdateUtils;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/tianyu/updater/utils/AppUtils;->INSTANCE:Lcom/tianyu/updater/utils/AppUtils;

    .line 54
    .line 55
    invoke-static {}, Lcom/tianyu/updater/TYUpdater;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/tianyu/updater/utils/AppUtils;->getVersionCode(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {}, Lcom/tianyu/updater/okhttp/OkHttpUtils;->post()Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v0}, Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/OkHttpRequestBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 72
    .line 73
    const-string v5, "platform"

    .line 74
    .line 75
    const-string v6, "android"

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "appkey"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "deviceId"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "type"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "versionCode"

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/tianyu/updater/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;

    .line 120
    .line 121
    new-instance v1, Lio/sentry/util/b;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lio/sentry/util/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;-><init>(Lcom/tianyu/updater/callback/PreDomainInvalidCallback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/tianyu/updater/okhttp/request/RequestCall;->addRequestDomainsInterceptor(Lcom/tianyu/updater/okhttp/interceptor/StartRequestDomainsInterceptor;)Lcom/tianyu/updater/okhttp/request/RequestCall;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/tianyu/updater/okhttp/UpdateNetApi$UpdateCallback;-><init>(Lcom/tianyu/updater/config/UpdateType;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-virtual {p1, p0, v0}, Lcom/tianyu/updater/okhttp/request/RequestCall;->execute(ZLcom/tianyu/updater/okhttp/callback/Callback;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
