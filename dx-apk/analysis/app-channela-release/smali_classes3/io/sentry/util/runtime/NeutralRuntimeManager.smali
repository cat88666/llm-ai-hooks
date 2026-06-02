.class public final Lio/sentry/util/runtime/NeutralRuntimeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/runtime/IRuntimeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public runWithRelaxedPolicy(Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/util/runtime/IRuntimeManager$IRuntimeManagerCallback;->run()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runWithRelaxedPolicy(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
