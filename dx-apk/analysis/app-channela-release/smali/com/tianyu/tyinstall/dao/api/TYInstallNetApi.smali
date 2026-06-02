.class public Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;
    }
.end annotation


# static fields
.field private static final DEF_CHANNEL:Ljava/lang/String; = "00000"

.field private static isLogging:Z = false

.field private static sIcode:Ljava/lang/String; = ""


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

.method public static autoCheckUpdate(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback<",
            "Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 10
    .line 11
    const-string v0, "platform"

    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "versionCode"

    .line 20
    .line 21
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "appkey"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$2;-><init>(Lcom/tianyu/tyinstall/okhttp/callback/TYJsonCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static checkParams(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback<",
            "Lcom/tianyu/tyinstall/dao/TYInstallData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "checkParams: platform===android---screen==="

    .line 14
    .line 15
    const-string v3, "---appkey==="

    .line 16
    .line 17
    const-string v4, "---url==="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LB0/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 42
    .line 43
    const-string v3, "platform"

    .line 44
    .line 45
    const-string v4, "android"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "screen"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "appkey"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;

    .line 68
    .line 69
    invoke-direct {v1, p1, p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$1;-><init>(Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static getIcode()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getChannel()Ljava/lang/String;

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
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "00000"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "i_code"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "TYInstallData===="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/dao/TYInstallData;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " ---------------------iCode==="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    sget-object v0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->sIcode:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method private static isReportContinue(Lcom/tianyu/tyinstall/dao/type/TYReportType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$3;->$SwitchMap$com$tianyu$tyinstall$dao$type$TYReportType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "TY_FIRST_REG"

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v1, "TY_REPORT_M6"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-static {v2}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_3
    const-string p0, "TY_REPORT_M4"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 p0, v1, 0x1

    .line 57
    .line 58
    return p0
.end method

.method public static manualCheckUpdate(Ljava/lang/String;Lcom/tianyu/tyinstall/okhttp/callback/TYComCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 10
    .line 11
    const-string v0, "platform"

    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "versionCode"

    .line 20
    .line 21
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "appkey"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static reportDeviceInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v3/report/device/insert"

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
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 35
    .line 36
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "appkey"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "platform"

    .line 51
    .line 52
    const-string v2, "android"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "version"

    .line 59
    .line 60
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "versionCode"

    .line 69
    .line 70
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "phoneBuild"

    .line 79
    .line 80
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneBuild()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "phoneModel"

    .line 89
    .line 90
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneModel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "screen"

    .line 99
    .line 100
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;

    .line 113
    .line 114
    sget-object v2, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M4_5:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;-><init>(Lcom/tianyu/tyinstall/dao/type/TYReportType;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static reportInstall(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->isAgentCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M5:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/tianyu/tyinstall/TYInstall;->clearICodeTemp()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->isReportContinue(Lcom/tianyu/tyinstall/dao/type/TYReportType;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->reportMData(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;-><init>(Lcom/tianyu/tyinstall/dao/type/TYReportType;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static reportMData(Lcom/tianyu/tyinstall/dao/type/TYReportType;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v3/report/node/insert"

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
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "i_code"

    .line 32
    .line 33
    invoke-static {}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->getIcode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 54
    .line 55
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "appkey"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "screen"

    .line 70
    .line 71
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "platform"

    .line 80
    .line 81
    const-string v4, "android"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "packageName"

    .line 88
    .line 89
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getAppName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "version"

    .line 98
    .line 99
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "versionCode"

    .line 108
    .line 109
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "phoneBuild"

    .line 118
    .line 119
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneBuild()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "phoneModel"

    .line 128
    .line 129
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getPhoneModel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "type"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "data"

    .line 148
    .line 149
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v3, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_0

    .line 162
    .line 163
    const-string v2, "uid"

    .line 164
    .line 165
    invoke-virtual {v1, v2, p1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->getIcode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "TYInstallNetApi url: "

    .line 174
    .line 175
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "&appkey\uff1a"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "&screen\uff1a"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "&platform\uff1aandroid&type\uff1a"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, "&i_code\uff1a"

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->getIcode()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " &versionCode: "

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getVersionCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->log(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public static reportTyinstall()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "sdk/server/v3/report/params/insert"

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
    invoke-static {}, Lcom/tianyu/tyinstall/okhttp/OkHttpUtils;->post()Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;->url(Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/OkHttpRequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 35
    .line 36
    const-string v1, "platform"

    .line 37
    .line 38
    const-string v2, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "appkey"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "screen"

    .line 59
    .line 60
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreen()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getTyData()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParamsType()Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->paramsType(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "paramsType"

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/tianyu/tyinstall/dao/TYInstallData;->getParams()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/NetJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "params"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/okhttp/builder/PostFormBuilder;->build()Lcom/tianyu/tyinstall/okhttp/request/RequestCall;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;

    .line 125
    .line 126
    sget-object v2, Lcom/tianyu/tyinstall/dao/type/TYReportType;->M4_6:Lcom/tianyu/tyinstall/dao/type/TYReportType;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi$ReportCallback;-><init>(Lcom/tianyu/tyinstall/dao/type/TYReportType;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/tianyu/tyinstall/okhttp/request/RequestCall;->execute(ZLcom/tianyu/tyinstall/okhttp/callback/Callback;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static setIsLogging(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->isLogging:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setsIcode(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tianyu/tyinstall/dao/api/TYInstallNetApi;->sIcode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
