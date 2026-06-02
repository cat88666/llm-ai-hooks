.class final Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;->captureReplay(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->invoke(Ljava/util/Date;)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;)V
    .locals 2

    const-string v0, "newTimestamp"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v1}, Lio/sentry/android/replay/ReplayIntegration;->access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->getCurrentSegment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb8/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/android/replay/capture/CaptureStrategy;->setCurrentSegment(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$captureReplay$1;->this$0:Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {v0}, Lio/sentry/android/replay/ReplayIntegration;->access$getCaptureStrategy$p(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/CaptureStrategy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    return-void
.end method
