.class public final Lio/sentry/android/core/SentryAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_CLASS_NAME:Ljava/lang/String; = "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

.field static final SENTRY_DISTRIBUTION_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.distribution.DistributionIntegration"

.field static final SENTRY_FRAGMENT_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.fragment.FragmentLifecycleIntegration"

.field static final SENTRY_REPLAY_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.replay.ReplayIntegration"

.field static final SENTRY_TIMBER_INTEGRATION_CLASS_NAME:Ljava/lang/String; = "io.sentry.android.timber.SentryTimberIntegration"

.field private static final TIMBER_CLASS_NAME:Ljava/lang/String; = "timber.log.Timber"

.field private static final sdkInitMillis:J

.field protected static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryAndroid;->sdkInitMillis:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/SentryAndroid;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/SentryAndroid;->lambda$init$0(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/SentryAndroid;->lambda$init$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/SentryAndroid;->lambda$init$1(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static deduplicateIntegrations(Lio/sentry/SentryOptions;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/sentry/Integration;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-le p1, v3, :cond_4

    .line 69
    .line 70
    move p1, p2

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v3

    .line 76
    if-ge p1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lio/sentry/Integration;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v3, :cond_5

    .line 99
    .line 100
    move p1, p2

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v1, v3

    .line 106
    if-ge p1, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/sentry/Integration;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-le p1, v3, :cond_6

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v3

    .line 135
    if-ge p2, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lio/sentry/Integration;

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 2

    .line 2
    new-instance v0, Lio/sentry/android/core/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/sentry/android/core/a;-><init>(I)V

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/ILogger;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    :try_start_0
    sget-object v2, Lio/sentry/android/core/SentryAndroid;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    invoke-static {v3}, Lio/sentry/OptionsContainer;->create(Ljava/lang/Class;)Lio/sentry/OptionsContainer;

    move-result-object v3

    new-instance v4, Lio/sentry/android/core/e;

    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 7
    invoke-static {v3, v4, p0}, Lio/sentry/Sentry;->init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;Z)V

    .line 8
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p0

    .line 9
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v3, Lio/sentry/android/core/j;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p2}, Lio/sentry/android/core/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v3}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-interface {p0}, Lio/sentry/IScopes;->startSession()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/ReplayController;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    :try_start_2
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    .line 17
    :try_start_3
    invoke-interface {v2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 18
    :goto_3
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :goto_4
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :goto_5
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :goto_6
    sget-object p2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method private static synthetic lambda$init$0(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$init$1(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    .line 1
    new-instance v2, Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    invoke-direct {v2}, Lio/sentry/util/LoadClass;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v3, "timber.log.Timber"

    .line 7
    .line 8
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 13
    .line 14
    invoke-virtual {v2, v4, p3}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    .line 23
    .line 24
    invoke-virtual {v2, v4, p3}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    const-string v3, "io.sentry.android.replay.ReplayIntegration"

    .line 48
    .line 49
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v3, "io.sentry.android.distribution.DistributionIntegration"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p3}, Lio/sentry/util/LoadClass;->isClassAvailable(Ljava/lang/String;Lio/sentry/SentryOptions;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    new-instance v3, Lio/sentry/android/core/BuildInfoProvider;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/sentry/util/LoadClass;

    .line 65
    .line 66
    invoke-direct {v4}, Lio/sentry/util/LoadClass;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lio/sentry/android/core/ActivityFramesTracker;

    .line 70
    .line 71
    invoke-direct {v5, v4, p3}, Lio/sentry/android/core/ActivityFramesTracker;-><init>(Lio/sentry/util/LoadClass;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p1, p0, v3}, Lio/sentry/android/core/AndroidOptionsInitializer;->loadDefaultAndMetadataOptions(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p3

    .line 79
    invoke-static/range {v1 .. v9}, Lio/sentry/android/core/AndroidOptionsInitializer;->installDefaultIntegrations(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;ZZZZ)V

    .line 80
    .line 81
    .line 82
    move v11, v7

    .line 83
    move v7, v6

    .line 84
    move v6, v8

    .line 85
    move v8, v11

    .line 86
    :try_start_0
    invoke-interface/range {p2 .. p3}, Lio/sentry/Sentry$OptionsConfiguration;->configure(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 96
    .line 97
    const-string v9, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 98
    .line 99
    invoke-interface {v1, v2, v9, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0x18

    .line 117
    .line 118
    if-lt v1, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-virtual {v1, v9, v10}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v1, v1, Landroid/app/Application;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->hasNotStarted()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    sget-wide v1, Lio/sentry/android/core/SentryAndroid;->sdkInitMillis:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v2, p1

    .line 170
    move-object v1, p3

    .line 171
    invoke-static/range {v1 .. v6}, Lio/sentry/android/core/AndroidOptionsInitializer;->initializeIntegrationsAndProcessors(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/util/LoadClass;Lio/sentry/android/core/ActivityFramesTracker;Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v7, v8}, Lio/sentry/android/core/SentryAndroid;->deduplicateIntegrations(Lio/sentry/SentryOptions;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static synthetic lambda$init$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/Session;->getStarted()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
