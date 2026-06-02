.class final Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BufferCaptureStrategy;->onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
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
.field final synthetic this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/BufferCaptureStrategy;->access$getBufferedSegments$p(Lio/sentry/android/replay/capture/BufferCaptureStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/BufferCaptureStrategy$onConfigurationChanged$1;->this$0:Lio/sentry/android/replay/capture/BufferCaptureStrategy;

    invoke-virtual {p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCurrentSegment()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    :cond_0
    return-void
.end method
