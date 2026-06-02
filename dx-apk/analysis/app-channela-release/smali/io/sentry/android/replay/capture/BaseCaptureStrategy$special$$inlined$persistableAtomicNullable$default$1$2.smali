.class public final Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/i;",
        "La8/a;"
    }
.end annotation


# instance fields
.field final synthetic $oldValue:Ljava/lang/Object;

.field final synthetic $propertyName:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->$propertyName:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->$oldValue:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->$value:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->invoke()V

    sget-object v0, LM7/m;->a:LM7/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->$oldValue:Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->$value:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    check-cast v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.height"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.width"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "config.frame-rate"

    invoke-virtual {v0, v3, v2}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getCache()Lio/sentry/android/replay/ReplayCache;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getBitRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.bit-rate"

    invoke-virtual {v0, v2, v1}, Lio/sentry/android/replay/ReplayCache;->persistSegmentValues$sentry_android_replay_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
