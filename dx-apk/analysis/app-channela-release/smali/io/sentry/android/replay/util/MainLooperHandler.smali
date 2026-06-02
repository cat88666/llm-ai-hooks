.class public final Lio/sentry/android/replay/util/MainLooperHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;ILb8/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;ILb8/e;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const-string p2, "getMainLooper(...)"

    invoke-static {p1, p2}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/replay/util/MainLooperHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/MainLooperHandler;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
