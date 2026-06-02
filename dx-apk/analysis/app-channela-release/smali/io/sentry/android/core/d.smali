.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/d;->a:I

    iput-object p2, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-static {v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/android/core/InternalSentrySdk;->b(Lio/sentry/SentryOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AndroidProfiler;

    invoke-static {v0}, Lio/sentry/android/core/AndroidProfiler;->a(Lio/sentry/android/core/AndroidProfiler;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AndroidContinuousProfiler;

    invoke-static {v0}, Lio/sentry/android/core/AndroidContinuousProfiler;->a(Lio/sentry/android/core/AndroidContinuousProfiler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityFramesTracker;

    invoke-static {v0}, Lio/sentry/android/core/ActivityFramesTracker;->a(Lio/sentry/android/core/ActivityFramesTracker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
