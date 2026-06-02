.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/b;->a:I

    iput-object p2, p0, Lio/sentry/android/core/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/DeviceInfoUtil;

    iget-object v1, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/protocol/Device;

    invoke-static {v0, v1}, Lio/sentry/android/core/DeviceInfoUtil;->b(Lio/sentry/android/core/DeviceInfoUtil;Lio/sentry/protocol/Device;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppState;

    iget-object v1, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/AppState$LifecycleObserver;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppState;->g(Lio/sentry/android/core/AppState;Lio/sentry/android/core/AppState$LifecycleObserver;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppState;

    iget-object v1, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/AppState;->a(Lio/sentry/android/core/AppState;Lio/sentry/ILogger;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ANRWatchDog;

    iget-object v1, p0, Lio/sentry/android/core/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/ICurrentDateProvider;

    invoke-static {v0, v1}, Lio/sentry/android/core/ANRWatchDog;->a(Lio/sentry/android/core/ANRWatchDog;Lio/sentry/transport/ICurrentDateProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
