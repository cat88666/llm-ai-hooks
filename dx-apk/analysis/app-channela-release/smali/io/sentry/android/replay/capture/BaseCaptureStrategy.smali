.class public abstract Lio/sentry/android/replay/capture/BaseCaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/capture/CaptureStrategy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/BaseCaptureStrategy$ReplayPersistingExecutorServiceThreadFactory;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li8/d;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "CaptureStrategy"


# instance fields
.field private cache:Lio/sentry/android/replay/ReplayCache;

.field private final currentEvents:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final currentReplayId$delegate:Le8/b;

.field private final currentSegment$delegate:Le8/b;

.field private final dateProvider:Lio/sentry/transport/ICurrentDateProvider;

.field private final gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

.field private final isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private final persistingExecutor$delegate:LM7/b;

.field private final recorderConfig$delegate:Le8/b;

.field private final replayCacheProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final replayType$delegate:Le8/b;

.field private final scopes:Lio/sentry/IScopes;

.field private final screenAtStart$delegate:Le8/b;

.field private final segmentTimestamp$delegate:Le8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb8/j;

    .line 2
    .line 3
    const-string v1, "recorderConfig"

    .line 4
    .line 5
    const-string v2, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lb8/q;->a:Lb8/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lb8/j;

    .line 16
    .line 17
    const-string v2, "segmentTimestamp"

    .line 18
    .line 19
    const-string v3, "getSegmentTimestamp()Ljava/util/Date;"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lb8/j;

    .line 25
    .line 26
    const-string v3, "screenAtStart"

    .line 27
    .line 28
    const-string v4, "getScreenAtStart()Ljava/lang/String;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lb8/j;

    .line 34
    .line 35
    const-string v4, "currentReplayId"

    .line 36
    .line 37
    const-string v5, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lb8/j;

    .line 43
    .line 44
    const-string v5, "currentSegment"

    .line 45
    .line 46
    const-string v6, "getCurrentSegment()I"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lb8/j;

    .line 52
    .line 53
    const-string v6, "replayType"

    .line 54
    .line 55
    const-string v7, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    new-array v6, v6, [Li8/d;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput-object v0, v6, v7

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v2, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v3, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v5, v6, v0

    .line 80
    .line 81
    sput-object v6, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 82
    .line 83
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;-><init>(Lb8/e;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->Companion:Lio/sentry/android/replay/capture/BaseCaptureStrategy$Companion;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    sput v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$stable:I

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Lio/sentry/IScopes;",
            "Lio/sentry/transport/ICurrentDateProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v4, "options"

    invoke-static {p1, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateProvider"

    invoke-static {p3, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replayExecutor"

    invoke-static {p4, v4}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistingExecutor$2;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    invoke-static {v0}, Ls4/Y4;->b(La8/a;)LM7/i;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:LM7/b;

    .line 8
    new-instance v0, Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    invoke-direct {v0, p3}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;-><init>(Lio/sentry/transport/ICurrentDateProvider;)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v1, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 11
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Le8/b;

    .line 12
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;

    const-string v1, "segment.timestamp"

    invoke-direct {v0, v3, p0, v1, p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;)V

    .line 13
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Le8/b;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$3;

    const/4 v1, 0x0

    const-string v3, "replay.screen-at-start"

    move-object v4, p0

    move-object v5, v3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomicNullable$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Le8/b;

    .line 17
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 18
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;

    const-string v3, "replay.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Le8/b;

    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;

    const-string v3, "segment.id"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Le8/b;

    .line 23
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;

    const/4 v1, 0x0

    const-string v3, "replay.type"

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$3;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Le8/b;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;ILb8/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;-><init>(Lio/sentry/SentryOptions;Lio/sentry/IScopes;Lio/sentry/transport/ICurrentDateProvider;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersistingExecutor(Lio/sentry/android/replay/capture/BaseCaptureStrategy;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createSegmentInternal$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;ILjava/lang/Object;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 15

    .line 1
    move/from16 v1, p15

    .line 2
    .line 3
    if-nez p16, :cond_5

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x100

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v10, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v10, p10

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v2, v1, 0x200

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 22
    .line 23
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v11, p11

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v2, v1, 0x400

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getScreenAtStart()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v12, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object/from16 v12, p12

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v2, v1, 0x800

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v13, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v13, p13

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v1, v1, 0x1000

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    move-object v0, p0

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v4, p4

    .line 59
    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    move/from16 v7, p7

    .line 65
    .line 66
    move/from16 v8, p8

    .line 67
    .line 68
    move/from16 v9, p9

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object/from16 v14, p14

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    move-wide/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    move/from16 v5, p5

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    move/from16 v7, p7

    .line 87
    .line 88
    move/from16 v8, p8

    .line 89
    .line 90
    move/from16 v9, p9

    .line 91
    .line 92
    :goto_4
    invoke-virtual/range {v0 .. v14}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v1, "Super calls with default arguments not supported in this target, function: createSegmentInternal"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private final getPersistingExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->persistingExecutor$delegate:LM7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final persistableAtomic(Ljava/lang/Object;Ljava/lang/String;La8/o;)Le8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "La8/o;",
            ")",
            "Le8/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;La8/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic persistableAtomic$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;La8/o;ILjava/lang/Object;)Le8/b;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomic$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 18
    .line 19
    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;La8/o;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomic"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final persistableAtomicNullable(Ljava/lang/Object;Ljava/lang/String;La8/o;)Le8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "La8/o;",
            ")",
            "Le8/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;La8/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic persistableAtomicNullable$default(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/Object;Ljava/lang/String;La8/o;ILjava/lang/Object;)Le8/b;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p3, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;

    .line 13
    .line 14
    invoke-direct {p3, p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$1;-><init>(Lio/sentry/android/replay/capture/BaseCaptureStrategy;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p4, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;

    .line 18
    .line 19
    invoke-direct {p4, p1, p0, p3, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$persistableAtomicNullable$2;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/BaseCaptureStrategy;La8/o;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: persistableAtomicNullable"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final createSegmentInternal(JLjava/util/Date;Lio/sentry/protocol/SentryId;IIIIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/sentry/protocol/SentryId;",
            "IIIII",
            "Lio/sentry/SentryReplayEvent$ReplayType;",
            "Lio/sentry/android/replay/ReplayCache;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;)",
            "Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "currentSegmentTimestamp"

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {v7, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "replayId"

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    invoke-static {v8, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "replayType"

    .line 18
    .line 19
    move-object/from16 v12, p10

    .line 20
    .line 21
    invoke-static {v12, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "events"

    .line 25
    .line 26
    move-object/from16 v2, p14

    .line 27
    .line 28
    invoke-static {v2, v1}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    .line 32
    .line 33
    iget-object v3, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->scopes:Lio/sentry/IScopes;

    .line 34
    .line 35
    iget-object v4, v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    move/from16 v9, p5

    .line 40
    .line 41
    move/from16 v10, p6

    .line 42
    .line 43
    move/from16 v11, p7

    .line 44
    .line 45
    move/from16 v14, p8

    .line 46
    .line 47
    move/from16 v15, p9

    .line 48
    .line 49
    move-object/from16 v13, p11

    .line 50
    .line 51
    move-object/from16 v16, p12

    .line 52
    .line 53
    move-object/from16 v17, p13

    .line 54
    .line 55
    move-object/from16 v18, p14

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v18}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->createSegment(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public final getCache()Lio/sentry/android/replay/ReplayCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentEvents()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Lio/sentry/rrweb/RRWebEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentReplayId()Lio/sentry/protocol/SentryId;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Le8/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/protocol/SentryId;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCurrentSegment()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Le8/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Le8/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReplayCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->getReplayCacheDir$sentry_android_replay_release()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getReplayExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplayStartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Le8/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/SentryReplayEvent$ReplayType;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getScreenAtStart()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Le8/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSegmentTimestamp()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Le8/a;->getValue(Ljava/lang/Object;Li8/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Date;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isTerminating()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->isTerminating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 1

    .line 1
    const-string v0, "recorderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setRecorderConfig$sentry_android_replay_release(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScreenChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;->onScreenChanged(Lio/sentry/android/replay/capture/CaptureStrategy;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->gestureConverter:Lio/sentry/android/replay/gestures/ReplayGestureConverter;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lio/sentry/android/replay/gestures/ReplayGestureConverter;->convert(Landroid/view/MotionEvent;Lio/sentry/android/replay/ScreenshotRecorderConfig;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentEvents:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-static {v0, p1}, LN7/n;->h(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCache(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentReplayId$delegate:Le8/b;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Le8/b;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentSegment(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->currentSegment$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Le8/b;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRecorderConfig$sentry_android_replay_release(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->recorderConfig$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le8/b;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayType$delegate:Le8/b;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Le8/b;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setScreenAtStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->screenAtStart$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le8/b;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSegmentTimestamp(Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->segmentTimestamp$delegate:Le8/b;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->$$delegatedProperties:[Li8/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Le8/b;->setValue(Ljava/lang/Object;Li8/d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 2

    .line 1
    const-string v0, "replayId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayCacheProvider:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/sentry/android/replay/ReplayCache;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/sentry/android/replay/ReplayCache;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->options:Lio/sentry/SentryOptions;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/ReplayCache;-><init>(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentSegment(I)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    instance-of p1, p0, Lio/sentry/android/replay/capture/SessionCaptureStrategy;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p3, Lio/sentry/SentryReplayEvent$ReplayType;->BUFFER:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object p2, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->dateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 57
    .line 58
    invoke-interface {p2}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->cache:Lio/sentry/android/replay/ReplayCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->replayStartTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setSegmentTimestamp(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 20
    .line 21
    const-string v1, "EMPTY_ID"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb8/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy;->setCurrentReplayId(Lio/sentry/protocol/SentryId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
