.class public abstract Lt2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt2/w;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lt2/w;->b:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt2/w;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lu2/k;
    .locals 1

    .line 1
    sget-object v0, Lu2/w;->E:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt2/w;->f(Landroid/webkit/WebView;)Lu2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lu2/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 29
    .line 30
    invoke-static {p1, p0}, LM8/b;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 35
    .line 36
    new-instance p1, Lu2/k;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lu2/k;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lo0/b;->c(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "A WebView method was called on thread \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " called on "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", FYI main Looper is "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 84
    .line 85
    const-string v1, "checkThread"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static c()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo0/a;->d()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lt2/w;->e()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-static {}, Lt2/w;->c()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getCurrentWebViewPackageName"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static e()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Landroid/webkit/WebView;)Lu2/z;
    .locals 3

    .line 1
    sget-object v0, Lu2/w;->J:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lt2/w;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu2/z;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lu2/z;

    .line 20
    .line 21
    sget-object v2, Lu2/y;->a:Lu2/A;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Lu2/A;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lu2/z;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Lu2/z;

    .line 35
    .line 36
    sget-object v1, Lu2/y;->a:Lu2/A;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lu2/A;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lu2/z;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static g(Landroid/webkit/WebView;Lt2/n;Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lt2/w;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lt2/w;->b:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lu2/w;->s:Lu2/b;

    .line 12
    .line 13
    iget v1, p1, Lt2/n;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lu2/r;->b(Lt2/n;)Landroid/webkit/WebMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lu2/w;->q:Lu2/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Lt2/w;->b(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lt2/w;->f(Landroid/webkit/WebView;)Lu2/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lu2/o;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lu2/o;-><init>(Lt2/n;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LM8/a;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lu2/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public static h(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lu2/w;->e:Lu2/b;

    .line 2
    .line 3
    sget-object v1, Lu2/w;->d:Lu2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu2/y;->a:Lu2/A;

    .line 12
    .line 13
    invoke-interface {v0}, Lu2/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lu2/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1}, Ln4/a;->g(Ljava/util/ArrayList;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Lu2/c;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lu2/y;->a:Lu2/A;

    .line 43
    .line 44
    invoke-interface {p0}, Lu2/A;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static i(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;)V
    .locals 3

    .line 1
    sget-object v0, Lu2/w;->x:Lu2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lu2/C;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lu2/C;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebViewRenderProcessClient;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v2}, Lq0/V;->l(Lcom/pichillilorenzo/flutter_inappwebview_android/webview/in_app_webview/InAppWebView;Lu2/C;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lu2/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Lt2/w;->b(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lt2/w;->f(Landroid/webkit/WebView;)Lu2/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v0, Lu2/B;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Lu2/B;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LM8/a;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LM8/a;-><init>(Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lu2/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lu2/w;->a()Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method
