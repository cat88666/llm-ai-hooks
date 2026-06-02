.class public final Lio/sentry/android/replay/util/ReplayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Ljava/lang/Runnable;

.field private final taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "taskName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/util/ReplayRunnable;->taskName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/replay/util/ReplayRunnable;->$$delegate_0:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayRunnable;->taskName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayRunnable;->$$delegate_0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
