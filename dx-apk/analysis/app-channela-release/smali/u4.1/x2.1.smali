.class public abstract Lu4/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v2, "development_settings_enabled"

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    move p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p0, v1

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 78
    .line 79
    and-int/2addr v4, v2

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz p0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    and-int/lit8 v3, v3, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :goto_2
    return v2

    .line 95
    :cond_6
    :goto_3
    return v1
.end method

.method public static b()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string v2, "127.0.0.1"

    .line 9
    .line 10
    const/16 v3, 0x15b3

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "io.appium.settings"

    .line 11
    .line 12
    const-string v2, "io.appium.unlock"

    .line 13
    .line 14
    const-string v3, "io.appium.uiautomator2.server"

    .line 15
    .line 16
    const-string v4, "io.appium.uiautomator2.server.test"

    .line 17
    .line 18
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v0
.end method

.method public static d(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "adb_enabled"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x1e

    .line 23
    .line 24
    if-lt v0, v4, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "adb_wifi_enabled"

    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :catch_0
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Lu4/x2;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-static {p0}, Lu4/x2;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    if-nez p1, :cond_6

    .line 59
    .line 60
    return v3

    .line 61
    :cond_6
    invoke-static {p0}, Lu4/x2;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
