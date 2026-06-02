.class public final synthetic Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/p;->a:I

    iput-object p1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lio/sentry/android/core/p;->a:I

    iput-object p1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v2, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/AnrIntegration;

    iget-object v2, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/AnrIntegration;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/AndroidContinuousProfiler;

    iget-object v2, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {v1, v0, v2}, Lio/sentry/android/core/AndroidContinuousProfiler;->b(Lio/sentry/android/core/AndroidContinuousProfiler;Lio/sentry/SentryOptions;Lio/sentry/IScopes;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityFramesTracker;

    iget-object v1, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/ActivityFramesTracker;->c(Lio/sentry/android/core/ActivityFramesTracker;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/p;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, p0, Lio/sentry/android/core/p;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v2, p0, Lio/sentry/android/core/p;->d:Ljava/lang/Object;

    check-cast v2, Lio/sentry/IScopes;

    invoke-static {v1, v0, v2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/IScopes;)V

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
