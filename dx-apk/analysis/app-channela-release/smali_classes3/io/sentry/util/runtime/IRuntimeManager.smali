.class public interface abstract Lio/sentry/util/runtime/IRuntimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;
    }
.end annotation


# virtual methods
.method public abstract runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract runWithRelaxedPolicy(Ljava/lang/Runnable;)V
.end method
