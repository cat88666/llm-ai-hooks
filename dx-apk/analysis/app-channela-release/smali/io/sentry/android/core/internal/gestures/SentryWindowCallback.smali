.class public final Lio/sentry/android/core/internal/gestures/SentryWindowCallback;
.super Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;
    }
.end annotation


# instance fields
.field private final delegate:Landroid/view/Window$Callback;

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

.field private final motionEventObtainer:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p2, p3, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    new-instance v5, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$1;

    invoke-direct {v5}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;-><init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/core/view/GestureDetectorCompat;Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/SentryOptions;Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->delegate:Landroid/view/Window$Callback;

    .line 6
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 7
    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->options:Lio/sentry/SentryOptions;

    .line 8
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 9
    iput-object p5, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->motionEventObtainer:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->onUp(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->motionEventObtainer:Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback$MotionEventObtainer;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->handleTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->options:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v4, "Error dispatching touch event"

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getDelegate()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->delegate:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryWindowCallback;->gestureListener:Lio/sentry/android/core/internal/gestures/SentryGestureListener;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->stopTracing(Lio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
