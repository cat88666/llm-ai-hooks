.class public Lio/sentry/android/core/internal/util/FirstDrawDoneListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final callback:Ljava/lang/Runnable;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private final viewReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->mainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->viewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p2, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->callback:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->lambda$onDraw$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->lambda$registerForNextDraw$0(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method

.method private static isAliveAndAttached(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$onDraw$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$registerForNextDraw$0(Landroid/view/Window;Landroid/view/Window$Callback;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 5
    new-instance p0, Lio/sentry/android/core/performance/WindowContentChangedCallback;

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;

    invoke-direct {v0}, Lio/sentry/android/core/internal/gestures/NoOpWindowCallback;-><init>()V

    move-object v6, v0

    :goto_0
    new-instance v0, LD/p;

    const/4 v1, 0x7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v6, v0}, Lio/sentry/android/core/performance/WindowContentChangedCallback;-><init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v2, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_2
    return-void
.end method

.method public static registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 8
    new-instance v0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p1

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    .line 10
    invoke-static {p0}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->isAliveAndAttached(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lio/sentry/android/core/internal/util/FirstDrawDoneListener$1;

    invoke-direct {p1, v0}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener$1;-><init>(Lio/sentry/android/core/internal/util/FirstDrawDoneListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->viewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/android/core/internal/util/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/c;-><init>(Lio/sentry/android/core/internal/util/FirstDrawDoneListener;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->mainThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->callback:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
