.class public final Lio/sentry/android/core/SentryLogcatAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    .line 4
    const-string v1, "Logcat"

    invoke-virtual {v0, v1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    if-eqz p0, :cond_0

    .line 7
    const-string p1, "tag"

    invoke-virtual {v0, p1, p0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    const-string p0, "throwable"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lio/sentry/Sentry;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method private static addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Lio/sentry/logger/SentryLogParameters;

    .line 29
    .line 30
    invoke-direct {v2}, Lio/sentry/logger/SentryLogParameters;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "auto.log.logcat"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/sentry/logger/SentryLogParameters;->setOrigin(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->logger()Lio/sentry/logger/ILoggerApi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LB0/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2, p0, v2, v1, p1}, Lio/sentry/logger/ILoggerApi;->log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lio/sentry/ScopesAdapter;->logger()Lio/sentry/logger/ILoggerApi;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p2, p0, v2, p1, v0}, Lio/sentry/logger/ILoggerApi;->log(Lio/sentry/SentryLogLevel;Lio/sentry/logger/SentryLogParameters;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SentryLogLevel;->DEBUG:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lio/sentry/SentryLogLevel;->DEBUG:Lio/sentry/SentryLogLevel;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lio/sentry/SentryLogLevel;->ERROR:Lio/sentry/SentryLogLevel;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lio/sentry/SentryLogLevel;->INFO:Lio/sentry/SentryLogLevel;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SentryLogLevel;->TRACE:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lio/sentry/SentryLogLevel;->TRACE:Lio/sentry/SentryLogLevel;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 7
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 7
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 4
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsBreadcrumb(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lio/sentry/SentryLogLevel;->FATAL:Lio/sentry/SentryLogLevel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->addAsLog(Lio/sentry/SentryLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
