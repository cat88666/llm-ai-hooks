.class final Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;
.super Lb8/i;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb8/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/sentry/android/replay/util/ReplayExecutorService;
    .locals 3

    .line 2
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lio/sentry/android/replay/util/ReplayExecutorService;

    invoke-static {v0}, Lb8/h;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->this$0:Lio/sentry/android/replay/capture/BaseCaptureStrategy;

    invoke-static {v2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->access$getOptions$p(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/replay/util/ReplayExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;->invoke()Lio/sentry/android/replay/util/ReplayExecutorService;

    move-result-object v0

    return-object v0
.end method
