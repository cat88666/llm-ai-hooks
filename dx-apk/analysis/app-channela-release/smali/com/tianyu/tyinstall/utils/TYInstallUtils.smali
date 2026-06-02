.class public Lcom/tianyu/tyinstall/utils/TYInstallUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mPreferences:Landroid/content/SharedPreferences;


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

.method public static clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "TYInstall sp\u8fd8\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logMust(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "TYInstall sp\u8fd8\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logMust(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getFirstInstallTime(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public static getFromBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getInstalledDays(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getFirstInstallTime(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0x5265c00

    .line 11
    .line 12
    .line 13
    div-long v4, v2, v0

    .line 14
    .line 15
    long-to-int p0, v4

    .line 16
    rem-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public static getLogDateString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public static getPhoneBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPhoneBuild()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getScreen()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    div-float/2addr p0, v0

    .line 39
    const v0, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    add-float/2addr p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    div-float/2addr p0, v0

    .line 39
    const v0, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    add-float/2addr p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static getSp()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->mPreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "TYInstall sp\u8fd8\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316, mContext\u4e3aNull"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logMust(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "TYInstall sp\u8fd8\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logMust(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static getVersionCode()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    return-object v0
.end method

.method public static handleTyIntent(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getParserClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->isTyInstallIntent(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tianyu/tyinstall/dao/TYInstallData;->get()Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v3}, Lcom/tianyu/tyinstall/dao/TYInstallData;->setParams(Ljava/util/Map;)Lcom/tianyu/tyinstall/dao/TYInstallData;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/tianyu/tyinstall/dao/TYInstallData;->save()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v0, "TY_INSTALL_DATA"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static hasUpdate(ILcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->getIsManualCheck()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/tianyu/tyinstall/dao/TYInstallUpdateInfo;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-le p1, p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v0
.end method

.method public static isAgentCode()Z
    .locals 3

    .line 1
    const-string v0, "ICODE"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OFFICIAL_CODE"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static isTyInstallIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/tianyu/tyinstall/TYInstall;->getInstance()Lcom/tianyu/tyinstall/TYInstall;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tianyu/tyinstall/TYInstall;->getAppKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-byte v4, p0, v2

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "0"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v3

    .line 83
    :goto_2
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->e(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static paramsSource(Lcom/tianyu/tyinstall/dao/type/TYParamsType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->OTHER:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "other"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "none"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->FAILED:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "failure"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "pasteborad"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->REMOTE:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "service"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->ALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string p0, "both"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->CHANNEL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-string p0, "channel"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONEALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-string p0, "noneall"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONESER:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-string p0, "noneser"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->FAILEDALL:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 65
    .line 66
    if-ne p0, v0, :cond_9

    .line 67
    .line 68
    const-string p0, "failedall"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget-object v0, Lcom/tianyu/tyinstall/dao/type/TYParamsType;->NONECLIP:Lcom/tianyu/tyinstall/dao/type/TYParamsType;

    .line 72
    .line 73
    if-ne p0, v0, :cond_a

    .line 74
    .line 75
    const-string p0, "noneclip"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_a
    const-string p0, "notFirstRegister"

    .line 79
    .line 80
    return-object p0
.end method

.method public static paramsType(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getSp()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "TYInstall sp\u8fd8\u6ca1\u6709\u5b8c\u6210\u521d\u59cb\u5316"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/tianyu/tyinstall/utils/LogUtils;->logMust(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static replaceString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "+"

    .line 17
    .line 18
    const-string v2, "%2B"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, " "

    .line 25
    .line 26
    const-string v2, "%20"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "/"

    .line 33
    .line 34
    const-string v2, "%2F"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "?"

    .line 41
    .line 42
    const-string v2, "%3F"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "%"

    .line 49
    .line 50
    const-string v2, "%25"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "#"

    .line 57
    .line 58
    const-string v2, "%23"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "&"

    .line 65
    .line 66
    const-string v2, "%26"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "="

    .line 73
    .line 74
    const-string v2, "%3D"

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tianyu/tyinstall/utils/TYInstallUtils;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
