.class public final Lio/sentry/android/core/internal/util/AndroidRuntimeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/runtime/IRuntimeManager;


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

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/internal/util/AndroidRuntimeManager;->lambda$runWithRelaxedPolicy$0(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$runWithRelaxedPolicy$0(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 5
    :try_start_0
    invoke-interface {p1}, Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;->run()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 10
    throw p1
.end method

.method public runWithRelaxedPolicy(Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    new-instance v0, LY0/G;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, LY0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/AndroidRuntimeManager;->runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;

    return-void
.end method
