.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# static fields
.field private static final CAPTURE_TIMEOUT_MS:J = 0x3e8L

.field private static final DEBOUNCE_MAX_EXECUTIONS:I = 0x3

.field private static final DEBOUNCE_WAIT_TIME_MS:J = 0x7d0L


# instance fields
.field private final debouncer:Lio/sentry/android/core/internal/util/Debouncer;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SentryAndroidOptions is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/android/core/internal/util/Debouncer;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x7d0

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/Debouncer;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->debouncer:Lio/sentry/android/core/internal/util/Debouncer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "ViewHierarchy"

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->lambda$snapshotViewHierarchy$0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method

.method private static addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/sentry/protocol/ViewHierarchyNode;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;

    .line 21
    .line 22
    invoke-interface {v1, p1, p0}, Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;->export(Lio/sentry/protocol/ViewHierarchyNode;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p1, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setChildren(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static synthetic lambda$snapshotViewHierarchy$0(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    const-string p2, "Failed to process view hierarchy."

    .line 16
    .line 17
    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static snapshotViewHierarchy(Landroid/app/Activity;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidThreadChecker;->getInstance()Lio/sentry/android/core/internal/util/AndroidThreadChecker;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;",
            "Lio/sentry/util/thread/IThreadChecker;",
            "Lio/sentry/ILogger;",
            ")",
            "Lio/sentry/protocol/ViewHierarchy;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "Missing activity for view hierarchy snapshot."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "Missing window for view hierarchy snapshot."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p1, "Missing decor view for view hierarchy snapshot."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p3, p0, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    .line 10
    :try_start_1
    invoke-static {v4, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, p3

    goto :goto_1

    .line 11
    :cond_3
    :try_start_2
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {v6, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v2, LS5/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    move-object v5, p1

    move-object v7, p3

    :try_start_3
    invoke-direct/range {v2 .. v8}, LS5/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x3e8

    invoke-virtual {v6, p1, p2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/ViewHierarchy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v7, p3

    goto :goto_0

    .line 16
    :goto_1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string p2, "Failed to process view hierarchy."

    invoke-interface {v7, p1, p2, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public static snapshotViewHierarchy(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchy;
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object p0

    return-object p0
.end method

.method public static snapshotViewHierarchy(Landroid/view/View;Ljava/util/List;)Lio/sentry/protocol/ViewHierarchy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/ViewHierarchyExporter;",
            ">;)",
            "Lio/sentry/protocol/ViewHierarchy;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v1, Lio/sentry/protocol/ViewHierarchy;

    const-string v2, "android_view_system"

    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/ViewHierarchy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-static {p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0, v2, p1}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V

    return-object v1
.end method

.method public static snapshotViewHierarchyAsData(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ISerializer;Lio/sentry/ILogger;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const-string p2, "Could not get ViewHierarchy."

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p3, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p2, p3, p0}, Lio/sentry/util/JsonSerializationUtils;->bytesFrom(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string p2, "Could not serialize ViewHierarchy."

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p3, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    array-length p2, p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ge p2, v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 45
    .line 46
    const-string p2, "Got empty bytes array after serializing ViewHierarchy."

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3, p0, p2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object p0
.end method

.method private static viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/ViewHierarchyNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/ViewHierarchyNode;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/android/core/internal/util/ClassUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/ViewUtils;->getResourceId(Landroid/view/View;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setX(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setY(Ljava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setWidth(Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-double v1, v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setHeight(Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-double v1, v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lio/sentry/protocol/ViewHierarchyNode;->setAlpha(Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-eq p0, v1, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    if-eq p0, v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "gone"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lio/sentry/protocol/ViewHierarchyNode;->setVisibility(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "invisible"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lio/sentry/protocol/ViewHierarchyNode;->setVisibility(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p0, "visible"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lio/sentry/protocol/ViewHierarchyNode;->setVisibility(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getOrder()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2af8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "attachViewHierarchy is disabled."

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_1
    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->debouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/Debouncer;->checkForDebounce()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, p1, p2, v0}, Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->snapshotViewHierarchy(Landroid/app/Activity;Ljava/util/List;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;)Lio/sentry/protocol/ViewHierarchy;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {v0}, Lio/sentry/Attachment;->fromViewHierarchy(Lio/sentry/protocol/ViewHierarchy;)Lio/sentry/Attachment;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->setViewHierarchy(Lio/sentry/Attachment;)V

    :cond_5
    :goto_0
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 1
    return-object p1
.end method
