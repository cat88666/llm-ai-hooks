.class public final Lio/sentry/flutter/SafeReplayRecorderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/flutter/ReplayRecorderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

.field private static final generationCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

.field private final generationSnapshot:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;-><init>(Lb8/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/sentry/flutter/ReplayRecorderCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 10
    .line 11
    sget-object p1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getGenerationCounter$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final guard(La8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, La8/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v0, "Sentry"

    .line 18
    .line 19
    const-string v1, "Replay recorder callback failed"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public replayConfigChanged(III)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayConfigChanged(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    const-string p2, "Sentry"

    .line 19
    .line 20
    const-string p3, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayPaused()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayPaused()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "Sentry"

    .line 19
    .line 20
    const-string v2, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayReset()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "Sentry"

    .line 19
    .line 20
    const-string v2, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayResumed()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayResumed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "Sentry"

    .line 19
    .line 20
    const-string v2, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public replayStarted(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 7
    .line 8
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStarted(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "Sentry"

    .line 24
    .line 25
    const-string v0, "Replay recorder callback failed"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public replayStopped()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->generationSnapshot:I

    .line 2
    .line 3
    sget-object v1, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->Companion:Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/flutter/SafeReplayRecorderCallbacks$Companion;->currentGeneration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/sentry/flutter/SafeReplayRecorderCallbacks;->delegate:Lio/sentry/flutter/ReplayRecorderCallbacks;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "Sentry"

    .line 19
    .line 20
    const-string v2, "Replay recorder callback failed"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
