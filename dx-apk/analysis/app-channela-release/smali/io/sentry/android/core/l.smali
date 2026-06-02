.class public final synthetic Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/AndroidTransactionProfiler;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
