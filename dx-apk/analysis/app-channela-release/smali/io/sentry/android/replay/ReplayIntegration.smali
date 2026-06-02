.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/ScreenshotRecorderCallback;
.implements Lio/sentry/android/replay/gestures/TouchRecorderCallback;
.implements Lio/sentry/ReplayController;
.implements Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;
.implements Lio/sentry/transport/RateLimiter$IRateLimitObserver;
.implements Lio/sentry/android/replay/WindowCallback;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$Companion;,
        Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;,
        Lio/sentry/android/replay/ReplayIntegration$ReplayExecutorServiceThreadFactory;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;


# instance fields
.field private captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

.field private final context:Landroid/content/Context;

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private debugMaskingEnabled:Z

.field private gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

.field private gestureRecorderProvider:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a;"
        }
    .end annotation
.end field

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

.field private final lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

.field private final lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private options:Lio/sentry/SentryOptions;

.field private final random$delegate:LM7/b;

.field private recorder:Lio/sentry/android/replay/Recorder;

.field private final recorderProvider:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a;"
        }
    .end annotation
.end field

.field private replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

.field private final replayCacheProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final replayExecutor$delegate:LM7/b;

.field private final rootViewsSpy$delegate:LM7/b;

.field private scopes:Lio/sentry/IScopes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->Companion:Lio/sentry/android/replay/ReplayIntegration$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/ReplayIntegration;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 18
    .line 19
    const-string v2, "8.28.0"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "La8/a;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:La8/a;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->UNKNOWN:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$random$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$random$2;

    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->random$delegate:LM7/b;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;->INSTANCE:Lio/sentry/android/replay/ReplayIntegration$rootViewsSpy$2;

    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:LM7/b;

    .line 9
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$replayExecutor$2;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, Ls4/Y4;->b(La8/a;)LM7/i;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayExecutor$delegate:LM7/b;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lio/sentry/NoOpReplayBreadcrumbConverter;->getInstance()Lio/sentry/NoOpReplayBreadcrumbConverter;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 13
    new-instance p1, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILb8/e;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 14
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 15
    new-instance p1, Lio/sentry/android/replay/ReplayLifecycle;

    invoke-direct {p1}, Lio/sentry/android/replay/ReplayLifecycle;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;ILb8/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "La8/a;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/sentry/android/replay/util/MainLooperHandler;",
            "La8/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lio/sentry/android/replay/util/ContextKt;->appContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    if-nez p6, :cond_0

    .line 21
    new-instance p6, Lio/sentry/android/replay/util/MainLooperHandler;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p6, p2, p1, p2}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILb8/e;)V

    :cond_0
    iput-object p6, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 22
    iput-object p7, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:La8/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;La8/a;ILb8/e;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p8}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/ICurrentDateProvider;La8/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/sentry/android/replay/util/MainLooperHandler;La8/a;)V

    return-void
.end method

.method public static synthetic a(Lb8/p;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onScreenshotRecorded$lambda$4(Lb8/p;Lio/sentry/IScope;)V

    return-void
.end method

.method public static final synthetic access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkCanRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v2, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final cleanupReplays(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "replay_"

    .line 37
    .line 38
    invoke-static {v5, v6, v2}, Lk8/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayId()Lio/sentry/protocol/SentryId;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "toString(...)"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v2}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Lk8/h;->u(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-static {v5, p1, v2}, Lk8/h;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v4}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string p1, "options"

    .line 83
    .line 84
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method public static synthetic cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final finalizePreviousReplay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "getExecutorService(...)"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v1, LU/k;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LU/k;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ReplayIntegration.finalize_previous_replay"

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, Lio/sentry/android/replay/util/ExecutorsKt;->submitSafely(Lio/sentry/ISentryExecutorService;Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private static final finalizePreviousReplay$lambda$10(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->findPersistingScopeObserver()Lio/sentry/cache/PersistingScopeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    const-string v6, "replay.json"

    .line 22
    .line 23
    const-class v7, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v12, Lio/sentry/protocol/SentryId;

    .line 36
    .line 37
    invoke-direct {v12, v5}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v6, Lio/sentry/android/replay/ReplayCache;->Companion:Lio/sentry/android/replay/ReplayCache$Companion;

    .line 53
    .line 54
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 55
    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/ReplayCache$Companion;->fromDisk$sentry_android_replay_release(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/LastSegmentData;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const-string v7, "breadcrumbs.json"

    .line 75
    .line 76
    const-class v8, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/PersistingScopeObserver;->read(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v4, v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    :goto_0
    move-object v1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object/from16 v21, v3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    .line 96
    .line 97
    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 98
    .line 99
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getDuration()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getTimestamp()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getRecorderConfig()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getCache()Lio/sentry/android/replay/ReplayCache;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getScreenAtStart()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    new-instance v2, Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {v1}, Lio/sentry/android/replay/LastSegmentData;->getEvents()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v22, v2

    .line 169
    .line 170
    invoke-virtual/range {v6 .. v22}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v2, v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;

    .line 179
    .line 180
    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$PreviousReplayHint;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    .line 188
    .line 189
    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 190
    .line 191
    invoke-static {v2}, Lb8/h;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture(Lio/sentry/IScopes;Lio/sentry/Hint;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-direct {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_6
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_7
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_8
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_9
    :goto_2
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->cleanupReplays$default(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3
.end method

.method public static synthetic g(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay$lambda$10(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method private final getRandom()Lio/sentry/util/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->random$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/Random;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayExecutor$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onScreenshotRecorded$lambda$4(Lb8/p;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p1}, Lk8/h;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lb8/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private final pauseInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method private final registerRootViewListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final resumeInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->resume()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method private final unregisterRootViewListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb8/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lio/sentry/android/replay/OnRootViewsChangedListener;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/android/replay/RootViewsSpy;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public captureReplay(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Replay id is not set, not capturing for event"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "options"

    .line 55
    .line 56
    invoke-static {p1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lb8/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->captureReplay(ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->convert()Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 87
    .line 88
    :cond_6
    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/IConnectionStatusProvider;->removeConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lio/sentry/transport/RateLimiter;->removeRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lio/sentry/android/replay/RootViewsSpy;->close()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdown()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_1
    const-string v1, "options"

    .line 90
    .line 91
    invoke-static {v1}, Lb8/h;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public disableDebugMaskingOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableDebugMaskingOverlay()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBreadcrumbConverter()Lio/sentry/ReplayBreadcrumbConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplayCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->getReplayCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentReplayId()Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 14
    .line 15
    const-string v1, "EMPTY_ID"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getRootViewsSpy$sentry_android_replay_release()Lio/sentry/android/replay/RootViewsSpy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->rootViewsSpy$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/RootViewsSpy;

    .line 8
    .line 9
    return-object v0
.end method

.method public isDebugMaskingOverlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->debugMaskingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEnabled$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isManualPause$sentry_android_replay_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/sentry/android/replay/Recorder;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/android/replay/ReplayLifecycle;->getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lio/sentry/android/replay/Recorder;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStatusChanged(Lio/sentry/IConnectionStatusProvider$ConnectionStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->lastKnownConnectionStatus:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 9
    .line 10
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lio/sentry/IConnectionStatusProvider$ConnectionStatus;->DISCONNECTED:Lio/sentry/IConnectionStatusProvider$ConnectionStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V
    .locals 1

    .line 1
    const-string v0, "rateLimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onScreenshotRecorded(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb8/p;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/sentry/android/replay/b;-><init>(Lb8/p;I)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;

    invoke-direct {v2, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$2;-><init>(Landroid/graphics/Bitmap;Lb8/p;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy;->onScreenshotRecorded(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    return-void
.end method

.method public onScreenshotRecorded(Ljava/io/File;J)V
    .locals 2

    const-string v0, "screenshot"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-eqz v0, :cond_0

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;

    invoke-direct {v1, p1, p2, p3}, Lio/sentry/android/replay/ReplayIntegration$onScreenshotRecorded$3;-><init>(Ljava/io/File;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenshotRecorded$default(Lio/sentry/android/replay/capture/CaptureStrategy;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->checkCanRecord()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayLifecycle;->isTouchRecordingAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowSizeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "options"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isTrackConfiguration()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;->Companion:Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;

    .line 34
    .line 35
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getSessionReplay(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Lb8/h;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->pauseInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 7

    .line 1
    const-string v0, "scopes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const-string v0, "Session replay is only supported on API 26 and above"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 59
    .line 60
    const-string v0, "Session replay is disabled, no sample rate specified"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorderProvider:La8/a;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lio/sentry/android/replay/Recorder;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v3, p0

    .line 84
    move-object v2, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    new-instance v1, Lio/sentry/android/replay/WindowRecorder;

    .line 87
    .line 88
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 89
    .line 90
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v4, p0

    .line 95
    move-object v3, p0

    .line 96
    move-object v2, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/WindowRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 102
    .line 103
    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorderProvider:La8/a;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, La8/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 116
    .line 117
    invoke-direct {p2, v2, p0}, Lio/sentry/android/replay/gestures/GestureRecorder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/gestures/TouchRecorderCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 121
    .line 122
    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getConnectionStatusProvider()Lio/sentry/IConnectionStatusProvider;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2, p0}, Lio/sentry/IConnectionStatusProvider;->addConnectionStatusObserver(Lio/sentry/IConnectionStatusProvider$IConnectionStatusObserver;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lio/sentry/transport/RateLimiter;->addRateLimitObserver(Lio/sentry/transport/RateLimiter$IRateLimitObserver;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string p1, "Replay"

    .line 145
    .line 146
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->finalizePreviousReplay()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isManualPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->resumeInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBreadcrumbConverter(Lio/sentry/ReplayBreadcrumbConverter;)V
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->replayBreadcrumbConverter:Lio/sentry/ReplayBreadcrumbConverter;

    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 21
    .line 22
    sget-object v3, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "options"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 42
    .line 43
    const-string v5, "Session replay is already being recorded, not starting a new one"

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    :try_start_3
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRandom()Lio/sentry/util/Random;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 67
    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v6}, Lio/sentry/android/replay/util/SamplingKt;->sample(Lio/sentry/util/Random;Ljava/lang/Double;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isSessionReplayForErrorsEnabled()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 107
    .line 108
    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_4
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCaptureStrategyProvider:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    :cond_6
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v3, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 151
    .line 152
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 157
    .line 158
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 159
    .line 160
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_8
    new-instance v3, Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    .line 175
    .line 176
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->options:Lio/sentry/SentryOptions;

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->scopes:Lio/sentry/IScopes;

    .line 181
    .line 182
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 183
    .line 184
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getRandom()Lio/sentry/util/Random;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->getReplayExecutor()Lio/sentry/android/replay/util/ReplayExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/util/Random;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_0
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Lio/sentry/android/replay/Recorder;->start()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x7

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->start$default(Lio/sentry/android/replay/capture/CaptureStrategy;ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->registerRootViewListeners()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    :try_start_5
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_d
    invoke-static {v5}, Lb8/h;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-static {v1, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->isAllowed(Lio/sentry/android/replay/ReplayState;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/replay/ReplayIntegration;->unregisterRootViewListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->reset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->recorder:Lio/sentry/android/replay/Recorder;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Lio/sentry/android/replay/Recorder;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->gestureRecorder:Lio/sentry/android/replay/gestures/GestureRecorder;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/GestureRecorder;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->lifecycle:Lio/sentry/android/replay/ReplayLifecycle;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/ReplayLifecycle;->setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    invoke-static {v0, v1}, Ls4/m6;->a(Lio/sentry/ISentryLifecycleToken;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method
