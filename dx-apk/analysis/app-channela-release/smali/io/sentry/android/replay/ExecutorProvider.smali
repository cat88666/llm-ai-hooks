.class public interface abstract Lio/sentry/android/replay/ExecutorProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundHandler()Landroid/os/Handler;
.end method

.method public abstract getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;
.end method
