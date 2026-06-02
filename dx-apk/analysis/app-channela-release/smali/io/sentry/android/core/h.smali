.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/ISpan;

.field public final synthetic c:Lio/sentry/ISpan;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lio/sentry/ISpan;

    iput-object p3, p0, Lio/sentry/android/core/h;->c:Lio/sentry/ISpan;

    return-void
.end method


# virtual methods
.method public final onFullyDrawn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/h;->c:Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/h;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-static {v2, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method
