.class public final Lio/sentry/Sentry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Sentry$OptionsConfiguration;
    }
.end annotation


# static fields
.field public static final APP_START_PROFILING_CONFIG_FILE_NAME:Ljava/lang/String; = "app_start_profiling_config"

.field private static final GLOBAL_HUB_DEFAULT_MODE:Z = false

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final classCreationTimestamp:J

.field private static volatile globalHubMode:Z

.field private static final globalScope:Lio/sentry/IScope;

.field private static final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field private static volatile rootScopes:Lio/sentry/IScopes;

.field private static volatile scopesStorage:Lio/sentry/IScopesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/NoOpScopesStorage;->getInstance()Lio/sentry/NoOpScopesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/Scope;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/sentry/Sentry;->globalScope:Lio/sentry/IScope;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 26
    .line 27
    const-string v0, "UTF-8"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/Sentry;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lio/sentry/Sentry;->classCreationTimestamp:J

    .line 40
    .line 41
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/Sentry;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 47
    .line 48
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

.method public static synthetic a(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$handleAppStartProfilingConfig$3(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public static addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public static addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public static addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static applyOptionsConfiguration(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/Sentry$OptionsConfiguration;->configure(Lio/sentry/SentryOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$init$2(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->bindClient(Lio/sentry/ISentryClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$initConfigurations$5(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureEvent(Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public static captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearBreadcrumbs()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->clearBreadcrumbs()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static close()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/Sentry;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lio/sentry/IScopesStorage;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v1
.end method

.method public static configureScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/TransactionContext;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/Sentry;->lambda$init$1(Ljava/lang/String;Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static distribution()Lio/sentry/IDistributionApi;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDistributionController()Lio/sentry/IDistributionApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic e(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$notifyOptionsObservers$4(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static endSession()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->endSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$initConfigurations$6(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static finalizePreviousSession(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/PreviousSessionFinalizer;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/PreviousSessionFinalizer;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static flush(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->flush(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static forkedRootScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$init$0(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public static getBaggage()Lio/sentry/BaggageHeader;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getBaggage()Lio/sentry/BaggageHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getCurrentHub()Lio/sentry/IHub;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/HubScopesWrapper;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/HubScopesWrapper;-><init>(Lio/sentry/IScopes;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getCurrentScopes()Lio/sentry/IScopes;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lio/sentry/Sentry;->getCurrentScopes(Z)Lio/sentry/IScopes;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentScopes(Z)Lio/sentry/IScopes;
    .locals 2

    .line 2
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopesStorage;->get()Lio/sentry/IScopes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->isNoOp()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 6
    invoke-static {}, Lio/sentry/NoOpScopes;->getInstance()Lio/sentry/NoOpScopes;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    const-string v0, "getCurrentScopes"

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    .line 8
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopesStorage;->set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    return-object p0
.end method

.method public static getGlobalScope()Lio/sentry/IScope;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Sentry;->globalScope:Lio/sentry/IScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getLastEventId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static getScopesStorage()Lio/sentry/IScopesStorage;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getTraceparent()Lio/sentry/SentryTraceHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic h(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$initConfigurations$8(Ljava/io/File;)V

    return-void
.end method

.method private static handleAppStartProfilingConfig(Lio/sentry/SentryOptions;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/j;-><init>(Lio/sentry/SentryOptions;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->lambda$initConfigurations$7(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lio/sentry/e;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/sentry/Sentry;->init(Lio/sentry/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/OptionsContainer<",
            "TT;>;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lio/sentry/Sentry;->init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/OptionsContainer;Lio/sentry/Sentry$OptionsConfiguration;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/sentry/SentryOptions;",
            ">(",
            "Lio/sentry/OptionsContainer<",
            "TT;>;",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/sentry/OptionsContainer;->createInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryOptions;

    .line 5
    invoke-static {p1, p0}, Lio/sentry/Sentry;->applyOptionsConfiguration(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V

    .line 6
    invoke-static {p0, p2}, Lio/sentry/Sentry;->init(Lio/sentry/SentryOptions;Z)V

    return-void
.end method

.method public static init(Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/SentryOptions;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lio/sentry/Sentry;->init(Lio/sentry/Sentry$OptionsConfiguration;Z)V

    return-void
.end method

.method public static init(Lio/sentry/Sentry$OptionsConfiguration;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/SentryOptions;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lio/sentry/SentryOptions;

    invoke-direct {v0}, Lio/sentry/SentryOptions;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lio/sentry/Sentry;->applyOptionsConfiguration(Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/SentryOptions;)V

    .line 10
    invoke-static {v0, p1}, Lio/sentry/Sentry;->init(Lio/sentry/SentryOptions;Z)V

    return-void
.end method

.method public static init(Lio/sentry/SentryOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lio/sentry/Sentry;->init(Lio/sentry/SentryOptions;Z)V

    return-void
.end method

.method private static init(Lio/sentry/SentryOptions;Z)V
    .locals 7

    .line 12
    const-string v0, "You are running Android. Please, use SentryAndroid.init. "

    sget-object v1, Lio/sentry/Sentry;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "io.sentry.android.core.SentryAndroidOptions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/Sentry;->preInitConfigurations(Lio/sentry/SentryOptions;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    .line 19
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "GlobalHubMode: \'%s\'"

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sput-boolean p1, Lio/sentry/Sentry;->globalHubMode:Z

    .line 24
    invoke-static {p0}, Lio/sentry/Sentry;->initFatalLogger(Lio/sentry/SentryOptions;)V

    .line 25
    sget-object p1, Lio/sentry/Sentry;->globalScope:Lio/sentry/IScope;

    .line 26
    invoke-interface {p1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lio/sentry/util/InitUtil;->shouldInit(Lio/sentry/SentryOptions;Lio/sentry/SentryOptions;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 27
    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v2}, Lio/sentry/IScopes;->close(Z)V

    .line 32
    invoke-interface {p1, p0}, Lio/sentry/IScope;->replaceOptions(Lio/sentry/SentryOptions;)V

    .line 33
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 34
    new-instance v2, Lio/sentry/Scope;

    invoke-direct {v2, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 35
    new-instance v3, Lio/sentry/Scopes;

    const-string v4, "Sentry.init"

    invoke-direct {v3, v0, v2, p1, v4}, Lio/sentry/Scopes;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;Ljava/lang/String;)V

    sput-object v3, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    .line 36
    invoke-static {p0}, Lio/sentry/Sentry;->initLogger(Lio/sentry/SentryOptions;)V

    .line 37
    invoke-static {p0}, Lio/sentry/Sentry;->initForOpenTelemetryMaybe(Lio/sentry/SentryOptions;)V

    .line 38
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    move-result-object v0

    sget-object v2, Lio/sentry/Sentry;->rootScopes:Lio/sentry/IScopes;

    invoke-interface {v0, v2}, Lio/sentry/IScopesStorage;->set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 39
    invoke-static {p0}, Lio/sentry/Sentry;->initConfigurations(Lio/sentry/SentryOptions;)V

    .line 40
    new-instance v0, Lio/sentry/SentryClient;

    invoke-direct {v0, p0}, Lio/sentry/SentryClient;-><init>(Lio/sentry/SentryOptions;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    .line 41
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    new-instance p1, Lio/sentry/SentryExecutorService;

    invoke-direct {p1, p0}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryOptions;->setExecutorService(Lio/sentry/ISentryExecutorService;)V

    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/ISentryExecutorService;->prewarm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    new-instance v0, Lio/sentry/j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lio/sentry/j;-><init>(Lio/sentry/SentryOptions;I)V

    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 46
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    invoke-static {p0}, Lio/sentry/Sentry;->movePreviousSession(Lio/sentry/SentryOptions;)V

    .line 48
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Integration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lio/sentry/Integration;->register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 50
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to register the integration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 53
    :cond_6
    invoke-static {p0}, Lio/sentry/Sentry;->notifyOptionsObservers(Lio/sentry/SentryOptions;)V

    .line 54
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/Sentry;->finalizePreviousSession(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 55
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/Sentry;->handleAppStartProfilingConfig(Lio/sentry/SentryOptions;Lio/sentry/ISentryExecutorService;)V

    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Using openTelemetryMode %s"

    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v2, "Using span factory %s"

    .line 59
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSpanFactory()Lio/sentry/ISpanFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string p1, "Using scopes storage %s"

    sget-object v2, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "This init call has been ignored due to priority being too low."

    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    .line 65
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_8
    return-void

    :goto_4
    if-eqz v1, :cond_9

    .line 66
    :try_start_6
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/m;

    invoke-direct {v0, p0}, Lio/sentry/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->init(Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method private static initConfigurations(Lio/sentry/SentryOptions;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "Initializing SDK with DSN: \'%s\'"

    .line 19
    .line 20
    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lio/sentry/k;

    .line 39
    .line 40
    invoke-direct {v5, v3, v2}, Lio/sentry/k;-><init>(Ljava/io/File;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "No outbox dir path is defined in options."

    .line 50
    .line 51
    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lio/sentry/k;

    .line 70
    .line 71
    invoke-direct {v5, v4, v1}, Lio/sentry/k;-><init>(Ljava/io/File;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v5}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v3, v3, Lio/sentry/transport/NoOpEnvelopeCache;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lio/sentry/cache/EnvelopeCache;->create(Lio/sentry/SentryOptions;)Lio/sentry/cache/IEnvelopeCache;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Lio/sentry/SentryOptions;->setEnvelopeDiskCache(Lio/sentry/cache/IEnvelopeCache;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isProfilingEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRuntimeManager()Lio/sentry/util/runtime/IRuntimeManager;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Lio/sentry/k;

    .line 120
    .line 121
    invoke-direct {v5, v4, v0}, Lio/sentry/k;-><init>(Ljava/io/File;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v5}, Lio/sentry/util/runtime/IRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Lio/sentry/l;

    .line 132
    .line 133
    invoke-direct {v5, v2, v4}, Lio/sentry/l;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v5}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v3

    .line 141
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v6, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 148
    .line 149
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getModulesLoader()Lio/sentry/internal/modules/IModulesLoader;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isSendModules()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lio/sentry/internal/modules/NoOpModulesLoader;->getInstance()Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    instance-of v3, v3, Lio/sentry/internal/modules/NoOpModulesLoader;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v3, Lio/sentry/internal/modules/CompositeModulesLoader;

    .line 175
    .line 176
    new-instance v4, Lio/sentry/internal/modules/ManifestModulesLoader;

    .line 177
    .line 178
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Lio/sentry/internal/modules/ManifestModulesLoader;-><init>(Lio/sentry/ILogger;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lio/sentry/internal/modules/ResourcesModulesLoader;

    .line 186
    .line 187
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v5, v6}, Lio/sentry/internal/modules/ResourcesModulesLoader;-><init>(Lio/sentry/ILogger;)V

    .line 192
    .line 193
    .line 194
    new-array v0, v0, [Lio/sentry/internal/modules/IModulesLoader;

    .line 195
    .line 196
    aput-object v4, v0, v2

    .line 197
    .line 198
    aput-object v5, v0, v1

    .line 199
    .line 200
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v3, v0, v1}, Lio/sentry/internal/modules/CompositeModulesLoader;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lio/sentry/SentryOptions;->setModulesLoader(Lio/sentry/internal/modules/IModulesLoader;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Lio/sentry/internal/debugmeta/NoOpDebugMetaLoader;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;-><init>(Lio/sentry/ILogger;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/IDebugMetaLoader;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/IDebugMetaLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/IDebugMetaLoader;->loadDebugMeta()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->apply(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v0, v0, Lio/sentry/util/thread/NoOpThreadChecker;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {}, Lio/sentry/util/thread/ThreadChecker;->getInstance()Lio/sentry/util/thread/ThreadChecker;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setThreadChecker(Lio/sentry/util/thread/IThreadChecker;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getPerformanceCollectors()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    new-instance v0, Lio/sentry/JavaMemoryCollector;

    .line 271
    .line 272
    invoke-direct {v0}, Lio/sentry/JavaMemoryCollector;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->addPerformanceCollector(Lio/sentry/IPerformanceCollector;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableBackpressureHandling()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {}, Lio/sentry/util/Platform;->isJvm()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v0, v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    new-instance v0, Lio/sentry/backpressure/BackpressureMonitor;

    .line 299
    .line 300
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/BackpressureMonitor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setBackpressureMonitor(Lio/sentry/backpressure/IBackpressureMonitor;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBackpressureMonitor()Lio/sentry/backpressure/IBackpressureMonitor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lio/sentry/backpressure/IBackpressureMonitor;->start()V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-static {p0}, Lio/sentry/Sentry;->initJvmContinuousProfiling(Lio/sentry/SentryOptions;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 325
    .line 326
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isContinuousProfilingEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 343
    .line 344
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private static initFatalLogger(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFatalLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/sentry/NoOpLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/SystemOutLogger;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/SystemOutLogger;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static initForOpenTelemetryMaybe(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/LoadClass;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/opentelemetry/OpenTelemetryUtil;->updateOpenTelemetryModeIfAuto(Lio/sentry/SentryOptions;Lio/sentry/util/LoadClass;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/DefaultSpanFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/DefaultSpanFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setSpanFactory(Lio/sentry/ISpanFactory;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lio/sentry/Sentry;->initScopesStorage(Lio/sentry/SentryOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/sentry/opentelemetry/OpenTelemetryUtil;->applyIgnoredSpanOrigins(Lio/sentry/SentryOptions;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static initJvmContinuousProfiling(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/InitUtil;->initializeProfiler(Lio/sentry/SentryOptions;)Lio/sentry/IContinuousProfiler;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/util/InitUtil;->initializeProfileConverter(Lio/sentry/SentryOptions;)Lio/sentry/IProfileConverter;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static initLogger(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/NoOpLogger;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/SystemOutLogger;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/SystemOutLogger;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static initScopesStorage(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopesStorage;->close()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/sentry/SentryOpenTelemetryMode;->OFF:Lio/sentry/SentryOpenTelemetryMode;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOpenTelemetryMode()Lio/sentry/SentryOpenTelemetryMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lio/sentry/DefaultScopesStorage;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/DefaultScopesStorage;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lio/sentry/util/LoadClass;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/util/LoadClass;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lio/sentry/ScopesStorageFactory;->create(Lio/sentry/util/LoadClass;Lio/sentry/ILogger;)Lio/sentry/IScopesStorage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lio/sentry/Sentry;->scopesStorage:Lio/sentry/IScopesStorage;

    .line 38
    .line 39
    return-void
.end method

.method public static isCrashedLastRun()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->isCrashedLastRun()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isHealthy()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->isHealthy()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic lambda$handleAppStartProfilingConfig$3(Lio/sentry/SentryOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "app_start_profiling_config"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lio/sentry/Sentry;->sampleAppStartProfiling(Lio/sentry/SentryOptions;)Lio/sentry/TracesSamplingDecision;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v2, Lio/sentry/SentryAppStartProfilingOptions;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, Lio/sentry/SentryAppStartProfilingOptions;-><init>(Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 95
    .line 96
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    sget-object v4, Lio/sentry/Sentry;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v2, v1}, Lio/sentry/ISerializer;->serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v2

    .line 123
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :goto_4
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 146
    .line 147
    const-string v2, "Unable to create app start profiling config file. "

    .line 148
    .line 149
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_5
    return-void
.end method

.method private static synthetic lambda$init$0(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setEnableExternalConfiguration(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$init$1(Ljava/lang/String;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$init$2(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->loadLazyFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initConfigurations$5(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$initConfigurations$6(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$initConfigurations$7(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$initConfigurations$8(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lio/sentry/Sentry;->classCreationTimestamp:J

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v8, 0x5

    .line 23
    .line 24
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$notifyOptionsObservers$4(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getOptionsObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/IOptionsObserver;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setRelease(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setProguardUuid(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setDist(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setEnvironment(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setTags(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/sentry/IOptionsObserver;->setReplayErrorSampleRate(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->resetCache()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static logger()Lio/sentry/logger/ILoggerApi;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static movePreviousSession(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/MovePreviousSession;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/MovePreviousSession;-><init>(Lio/sentry/SentryOptions;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 20
    .line 21
    const-string v2, "Failed to move previous session."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static notifyOptionsObservers(Lio/sentry/SentryOptions;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lio/sentry/j;-><init>(Lio/sentry/SentryOptions;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v2, "Failed to notify options observers."

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static popScope()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/IScopes;->popScope()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static preInitConfigurations(Lio/sentry/SentryOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/config/PropertiesProviderFactory;->create()Lio/sentry/config/PropertiesProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/ExternalOptions;->from(Lio/sentry/config/PropertiesProvider;Lio/sentry/ILogger;)Lio/sentry/ExternalOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->merge(Lio/sentry/ExternalOptions;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/Sentry;->close()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/IScopes;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/Sentry;->globalHubMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/IScopes;->pushScope()Lio/sentry/ISentryLifecycleToken;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lio/sentry/NoOpScopesLifecycleToken;->getInstance()Lio/sentry/NoOpScopesLifecycleToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static removeExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->removeTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static replay()Lio/sentry/IReplayApi;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static reportFullyDisplayed()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->reportFullyDisplayed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static sampleAppStartProfiling(Lio/sentry/SentryOptions;)Lio/sentry/TracesSamplingDecision;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/TransactionContext;

    .line 2
    .line 3
    const-string v1, "app.launch"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/TransactionContext;->setForNextAppStart(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/SamplingContext;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/util/SentryRandom;->current()Lio/sentry/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/sentry/util/Random;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getInternalTracesSampler()Lio/sentry/TracesSampler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static setCurrentHub(Lio/sentry/IHub;)Lio/sentry/ISentryLifecycleToken;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/sentry/Sentry;->setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setCurrentScopes(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getScopesStorage()Lio/sentry/IScopesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopesStorage;->set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setFingerprint(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setFingerprint(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setLevel(Lio/sentry/SentryLevel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setTransaction(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUser(Lio/sentry/protocol/User;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->setUser(Lio/sentry/protocol/User;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static showUserFeedbackDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/sentry/Sentry;->showUserFeedbackDialog(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public static showUserFeedbackDialog(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lio/sentry/Sentry;->showUserFeedbackDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public static showUserFeedbackDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->getDialogHandler()Lio/sentry/SentryFeedbackOptions$IDialogHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/SentryFeedbackOptions$IDialogHandler;->showDialog(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public static startProfiler()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->startProfiler()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startSession()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->startSession()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 1

    .line 5
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 6
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/IScopes;->startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lio/sentry/IScopes;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public static startTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 1

    .line 3
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object v0

    invoke-interface {v0, p0, p1, p3}, Lio/sentry/IScopes;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    return-object p0
.end method

.method public static stopProfiler()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/IScopes;->stopProfiler()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static withScope(Lio/sentry/ScopeCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/IScopes;->withScope(Lio/sentry/ScopeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
