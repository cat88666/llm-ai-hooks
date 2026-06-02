.class public final synthetic Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/ISpan;

.field public final synthetic d:Lio/sentry/ISpan;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/f;->a:I

    iput-object p1, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/f;->c:Lio/sentry/ISpan;

    iput-object p3, p0, Lio/sentry/android/core/f;->d:Lio/sentry/ISpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/f;->c:Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/f;->d:Lio/sentry/ISpan;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/f;->c:Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/f;->d:Lio/sentry/ISpan;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/f;->c:Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/f;->d:Lio/sentry/ISpan;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
