.class final Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/SessionCaptureStrategy;->stop()V
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
.field final synthetic $replayCacheDir:Ljava/io/File;

.field final synthetic this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/SessionCaptureStrategy;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    iput-object p2, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->$replayCacheDir:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V

    sget-object p1, LM7/m;->a:LM7/m;

    return-object p1
.end method

.method public final invoke(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;)V
    .locals 3

    const-string v0, "segment"

    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    iget-object v0, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    invoke-static {v0}, Lio/sentry/android/replay/capture/SessionCaptureStrategy;->access$getScopes$p(Lio/sentry/android/replay/capture/SessionCaptureStrategy;)Lio/sentry/IScopes;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;->capture$default(Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;Lio/sentry/IScopes;Lio/sentry/Hint;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->this$0:Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 5
    iget-object p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy$stop$1;->$replayCacheDir:Ljava/io/File;

    invoke-static {p1}, Lio/sentry/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method
