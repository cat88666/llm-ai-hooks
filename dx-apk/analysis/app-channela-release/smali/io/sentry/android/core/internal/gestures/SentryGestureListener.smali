.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;,
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;
    }
.end annotation


# static fields
.field private static final TRACE_ORIGIN:Ljava/lang/String; = "auto.ui.gesture_listener"

.field static final UI_ACTION:Ljava/lang/String; = "ui.action"


# instance fields
.field private activeEventType:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

.field private activeTransaction:Lio/sentry/ITransaction;

.field private activeUiElement:Lio/sentry/internal/gestures/UiElement;

.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private final scopes:Lio/sentry/IScopes;

.field private final scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scopes:Lio/sentry/IScopes;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->lambda$startTracing$0(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    return-void
.end method

.method private addBreadcrumb(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/UiElement;",
            "Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->getGestureType(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/sentry/Hint;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getView()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v1, "android:view"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scopes:Lio/sentry/IScopes;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getResourceName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getClassName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/Breadcrumb;->userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p4, p1, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->lambda$applyScope$3(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->lambda$stopTracing$1(Lio/sentry/IScope;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->lambda$clearScope$2(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method private ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v5, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v5, p1, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string v5, "Window is null in "

    .line 50
    .line 51
    invoke-static {v5, p1, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 74
    .line 75
    const-string v5, "DecorView is null in "

    .line 76
    .line 77
    invoke-static {v5, p1, v3}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    return-object v0
.end method

.method private getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static getGestureType(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$1;->$SwitchMap$io$sentry$android$core$internal$gestures$SentryGestureListener$GestureType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    return-object p0
.end method

.method private synthetic lambda$applyScope$3(Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 14
    .line 15
    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 24
    .line 25
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$clearScope$2(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/IScope;->clearTransaction()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$startTracing$0(Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->applyScope(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopTracing$1(Lio/sentry/IScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->clearScope(Lio/sentry/IScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startTracing(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/UiElement;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activityRef:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v0, "Activity is null, no transaction captured."

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Lio/sentry/ISpan;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v0, "The view with id: "

    .line 97
    .line 98
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 99
    .line 100
    invoke-static {v0, v4, v2}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 118
    .line 119
    invoke-interface {p1}, Lio/sentry/ITransaction;->scheduleFinish()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->stopTracing(Lio/sentry/SpanStatus;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "."

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "ui.action."

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->getGestureType(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Lio/sentry/TransactionOptions;

    .line 171
    .line 172
    invoke-direct {v3}, Lio/sentry/TransactionOptions;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lio/sentry/TransactionOptions;->setWaitForChildren(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 179
    .line 180
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    cmp-long v6, v4, v6

    .line 187
    .line 188
    if-gtz v6, :cond_7

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_3
    invoke-virtual {v3, v4}, Lio/sentry/TransactionOptions;->setDeadlineTimeout(Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 200
    .line 201
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Lio/sentry/TransactionOptions;->setIdleTimeout(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lio/sentry/SpanOptions;->setTrimEnd(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "auto.ui.gesture_listener."

    .line 214
    .line 215
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getOrigin()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v2}, Lio/sentry/SpanOptions;->setOrigin(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scopes:Lio/sentry/IScopes;

    .line 233
    .line 234
    new-instance v4, Lio/sentry/TransactionContext;

    .line 235
    .line 236
    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 237
    .line 238
    invoke-direct {v4, v0, v5, v1}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v4, v3}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scopes:Lio/sentry/IScopes;

    .line 246
    .line 247
    new-instance v2, LD/m0;

    .line 248
    .line 249
    const/16 v3, 0x17

    .line 250
    .line 251
    invoke-direct {v2, v3, p0, v0}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 258
    .line 259
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 260
    .line 261
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 267
    .line 268
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scopes:Lio/sentry/IScopes;

    .line 275
    .line 276
    invoke-static {v0}, Lio/sentry/util/TracingUtils;->startNewTrace(Lio/sentry/IScopes;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 280
    .line 281
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 282
    .line 283
    :cond_a
    return-void
.end method


# virtual methods
.method public applyScope(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 2

    .line 1
    new-instance v0, LD/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearScope(Lio/sentry/IScope;)V
    .locals 2

    .line 1
    new-instance v0, LD/m0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LD/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 6
    .line 7
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$502(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$602(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;F)F

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 2
    .line 3
    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Swipe:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 14
    .line 15
    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 20
    .line 21
    if-ne p4, v0, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 34
    .line 35
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/ViewUtils;->findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 50
    .line 51
    new-array v0, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 57
    .line 58
    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 61
    .line 62
    .line 63
    return p3

    .line 64
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object p4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Scroll target found: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->getIdentifier()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p2, p4, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$700(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/internal/gestures/UiElement;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 101
    .line 102
    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$202(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/ViewUtils;->findTarget(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 48
    .line 49
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->addBreadcrumb(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->startTracing(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "onUp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->ensureWindowDecorView(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 8
    .line 9
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$100(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/internal/gestures/UiElement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$300(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 52
    .line 53
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "direction"

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->addBreadcrumb(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 67
    .line 68
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$200(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->startTracing(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scrollState:Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;

    .line 76
    .line 77
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;->access$400(Lio/sentry/android/core/internal/gestures/SentryGestureListener$ScrollState;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public stopTracing(Lio/sentry/SpanStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/ISpan;->finish(Lio/sentry/SpanStatus;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->scopes:Lio/sentry/IScopes;

    .line 23
    .line 24
    new-instance v0, LY0/G;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LY0/G;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeTransaction:Lio/sentry/ITransaction;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeUiElement:Lio/sentry/internal/gestures/UiElement;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->activeEventType:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 46
    .line 47
    return-void
.end method
