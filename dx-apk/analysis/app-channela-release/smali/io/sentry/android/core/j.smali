.class public final synthetic Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;
.implements Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/j;->a:I

    iput-object p2, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-static {v0}, Lio/sentry/android/core/ActivityFramesTracker;->d(Landroidx/core/app/FrameMetricsAggregator;)Landroidx/core/app/FrameMetricsAggregator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0}, Lio/sentry/android/core/AndroidOptionsInitializer;->a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/j;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/DeviceInfoUtil;

    invoke-static {v0}, Lio/sentry/android/core/DeviceInfoUtil;->a(Lio/sentry/android/core/DeviceInfoUtil;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AnrV2EventProcessor;

    invoke-static {v0}, Lio/sentry/android/core/AnrV2EventProcessor;->a(Lio/sentry/android/core/AnrV2EventProcessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-static {v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->b(Lio/sentry/android/core/DefaultAndroidEventProcessor;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    .line 2
    iget v0, p0, Lio/sentry/android/core/j;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1}, Lio/sentry/android/core/SentryAndroid;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/IScope;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/sentry/android/core/InternalSentrySdk;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/IScope;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B(Ljava/lang/String;Lio/sentry/IScope;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lio/sentry/android/core/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/LifecycleWatcher;

    invoke-static {v0, p1}, Lio/sentry/android/core/LifecycleWatcher;->a(Lio/sentry/android/core/LifecycleWatcher;Lio/sentry/IScope;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
