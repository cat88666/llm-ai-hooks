.class public Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;
.super Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;
.source "SourceFile"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "MyCookieManager"

.field public static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_cookiemanager"

.field public static cookieManager:Landroid/webkit/CookieManager;


# instance fields
.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 3

    .line 1
    new-instance v0, Lj7/q;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lj7/f;

    .line 4
    .line 5
    const-string v2, "com.pichillilorenzo/flutter_inappwebview_cookiemanager"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj7/q;-><init>(Lj7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;-><init>(Lj7/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 14
    .line 15
    return-void
.end method

.method public static getCookieExpirationDate(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "EEE, dd MMM yyyy hh:mm:ss z"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getCookieManager()Landroid/webkit/CookieManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.webkit.WebViewFactory.MissingWebViewPackageException"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    throw v1

    .line 38
    :catch_1
    return-object v0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 40
    .line 41
    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllCookies(Lj7/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 16
    .line 17
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$3;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lj7/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p5, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "=; Path="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "; Max-Age=-1"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p4, "; Domain="

    .line 43
    .line 44
    invoke-static {p2, p4, p3}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    const-string p3, ";"

    .line 49
    .line 50
    invoke-static {p2, p3}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 55
    .line 56
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;

    .line 57
    .line 58
    invoke-direct {p4, p0, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$2;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lj7/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p4, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string v1, ";"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    aget-object v5, v0, v4

    .line 33
    .line 34
    const-string v6, "="

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "=; Path="

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "; Max-Age=-1"

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string v6, "; Domain="

    .line 75
    .line 76
    invoke-static {v5, v6, p2}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_1
    invoke-static {v5, v1}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v6, p1, v5, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p4, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/ChannelDelegateImpl;->dispose()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 6
    .line 7
    return-void
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "GET_COOKIE_INFO"

    .line 24
    .line 25
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, ";"

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 34
    .line 35
    sget-object v4, Lu2/w;->I:Lu2/b;

    .line 36
    .line 37
    invoke-virtual {v4}, Lu2/c;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lu2/x;->a:Lu2/B;

    .line 44
    .line 45
    iget-object v4, v4, Lu2/B;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-class v4, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 54
    .line 55
    invoke-static {v4, v2}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    sget-object v4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v0, v4

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v6, 0x0

    .line 112
    aget-object v0, v4, v6

    .line 113
    .line 114
    const-string v7, "="

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v9, v0, v6

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    array-length v10, v0

    .line 128
    const-string v11, ""

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-le v10, v12, :cond_5

    .line 132
    .line 133
    aget-object v0, v0, v12

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v0, v11

    .line 141
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v13, "name"

    .line 147
    .line 148
    invoke-virtual {v10, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v9, "value"

    .line 152
    .line 153
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v9, "expiresDate"

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v13, "isSessionOnly"

    .line 163
    .line 164
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v13, "domain"

    .line 168
    .line 169
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v14, "sameSite"

    .line 173
    .line 174
    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v15, "isSecure"

    .line 178
    .line 179
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move/from16 p1, v6

    .line 183
    .line 184
    const-string v6, "isHttpOnly"

    .line 185
    .line 186
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v12, "path"

    .line 190
    .line 191
    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lt2/d;->a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    :goto_3
    array-length v0, v4

    .line 210
    if-ge v8, v0, :cond_e

    .line 211
    .line 212
    aget-object v0, v4, v8

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aget-object v16, v0, p1

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    array-length v3, v0

    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    if-le v3, v4, :cond_6

    .line 234
    .line 235
    aget-object v0, v0, v4

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v0, v11

    .line 243
    :goto_4
    const-string v3, "Expires"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const-string v4, "MyCookieManager"

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 254
    .line 255
    const-string v3, "EEE, dd MMM yyyy hh:mm:ss z"
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    :try_start_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :catch_0
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object/from16 v19, v5

    .line 287
    .line 288
    :goto_5
    invoke-static {v4, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    move-object/from16 v19, v5

    .line 293
    .line 294
    const-string v3, "Max-Age"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v20

    .line 310
    add-long v20, v20, v2

    .line 311
    .line 312
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_2
    move-exception v0

    .line 321
    invoke-static {v4, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const-string v3, "Domain"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    const-string v3, "SameSite"

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    const-string v3, "Secure"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_b

    .line 356
    .line 357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    const-string v3, "HttpOnly"

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    const-string v3, "Path"

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    invoke-virtual {v10, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    move-object/from16 v3, v16

    .line 391
    .line 392
    move-object/from16 v2, v17

    .line 393
    .line 394
    move-object/from16 v4, v18

    .line 395
    .line 396
    move-object/from16 v5, v19

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_e
    move-object/from16 v17, v2

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    move-object/from16 v19, v5

    .line 405
    .line 406
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, v16

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    move-object/from16 v5, v19

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_f
    :goto_7
    return-object v1
.end method

.method public onMethodCall(Lj7/n;Lj7/p;)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->init()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lj7/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    const-string v4, "path"

    .line 13
    .line 14
    const-string v6, "domain"

    .line 15
    .line 16
    const-string v7, "url"

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    sparse-switch v9, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v9, "getCookies"

    .line 28
    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v9, "deleteAllCookies"

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v9, "deleteCookies"

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v8, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v9, "setCookie"

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v8, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v9, "removeSessionCookies"

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v8, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v9, "deleteCookie"

    .line 83
    .line 84
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v8, 0x0

    .line 92
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lj7/p;->notImplemented()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteAllCookies(Lj7/p;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "value"

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    const-string v8, "expiresDate"

    .line 172
    .line 173
    invoke-virtual {p1, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    new-instance v9, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-direct {v9, v8}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const/4 v9, 0x0

    .line 188
    :goto_1
    const-string v8, "maxAge"

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/Integer;

    .line 195
    .line 196
    const-string v10, "isSecure"

    .line 197
    .line 198
    invoke-virtual {p1, v10}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Boolean;

    .line 203
    .line 204
    const-string v11, "isHttpOnly"

    .line 205
    .line 206
    invoke-virtual {p1, v11}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v12, "sameSite"

    .line 213
    .line 214
    invoke-virtual {p1, v12}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    move-object v10, v1

    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v3

    .line 224
    move-object v3, v7

    .line 225
    move-object v7, v8

    .line 226
    move-object v8, v0

    .line 227
    move-object v0, v5

    .line 228
    move-object v5, v4

    .line 229
    move-object v4, v6

    .line 230
    move-object v6, v9

    .line 231
    move-object v9, v11

    .line 232
    move-object v11, v0

    .line 233
    move-object v0, p0

    .line 234
    invoke-virtual/range {v0 .. v11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lj7/p;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->removeSessionCookies(Lj7/p;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    invoke-virtual {p1, v7}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lj7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    move-object v1, v2

    .line 269
    move-object v2, v3

    .line 270
    move-object v3, v6

    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->deleteCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj7/p;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x48e2b011 -> :sswitch_5
        -0x367a0f43 -> :sswitch_4
        0x78c6166 -> :sswitch_3
        0x2c8cae64 -> :sswitch_2
        0x310501b9 -> :sswitch_1
        0x768e7e59 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeSessionCookies(Lj7/p;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 16
    .line 17
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$4;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lj7/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lj7/p;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieManager()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p11, p1}, Lj7/p;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "; Path="

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    const-string p3, "; Domain="

    .line 46
    .line 47
    invoke-static {p2, p3, p4}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    if-eqz p6, :cond_2

    .line 52
    .line 53
    const-string p3, "; Expires="

    .line 54
    .line 55
    invoke-static {p2, p3}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p6}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->getCookieExpirationDate(Ljava/lang/Long;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    if-eqz p7, :cond_3

    .line 71
    .line 72
    const-string p3, "; Max-Age="

    .line 73
    .line 74
    invoke-static {p2, p3}, LB0/f;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    if-eqz p8, :cond_4

    .line 90
    .line 91
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p3, "; Secure"

    .line 98
    .line 99
    invoke-static {p2, p3}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_4
    if-eqz p9, :cond_5

    .line 104
    .line 105
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    const-string p3, "; HttpOnly"

    .line 112
    .line 113
    invoke-static {p2, p3}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_5
    if-eqz p10, :cond_6

    .line 118
    .line 119
    const-string p3, "; SameSite="

    .line 120
    .line 121
    invoke-static {p2, p3, p10}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_6
    const-string p3, ";"

    .line 126
    .line 127
    invoke-static {p2, p3}, LB0/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 132
    .line 133
    new-instance p4, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;

    .line 134
    .line 135
    invoke-direct {p4, p0, p11}, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager$1;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;Lj7/p;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1, p2, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/pichillilorenzo/flutter_inappwebview_android/MyCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
