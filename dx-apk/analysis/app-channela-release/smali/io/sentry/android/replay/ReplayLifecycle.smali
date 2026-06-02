.class public final Lio/sentry/android/replay/ReplayLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayLifecycle$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile currentState:Lio/sentry/android/replay/ReplayState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/ReplayState;->INITIAL:Lio/sentry/android/replay/ReplayState;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/replay/ReplayLifecycle;->currentState:Lio/sentry/android/replay/ReplayState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentState$sentry_android_replay_release()Lio/sentry/android/replay/ReplayState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayLifecycle;->currentState:Lio/sentry/android/replay/ReplayState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAllowed(Lio/sentry/android/replay/ReplayState;)Z
    .locals 3

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayLifecycle;->currentState:Lio/sentry/android/replay/ReplayState;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/ReplayLifecycle$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, LH0/v;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    return v2

    .line 28
    :pswitch_1
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_2
    sget-object v0, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_1
    return v1

    .line 54
    :pswitch_3
    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    sget-object v0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    :goto_2
    return v1

    .line 69
    :pswitch_4
    sget-object v0, Lio/sentry/android/replay/ReplayState;->PAUSED:Lio/sentry/android/replay/ReplayState;

    .line 70
    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STOPPED:Lio/sentry/android/replay/ReplayState;

    .line 74
    .line 75
    if-eq p1, v0, :cond_7

    .line 76
    .line 77
    sget-object v0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    return v2

    .line 83
    :cond_7
    :goto_3
    return v1

    .line 84
    :pswitch_5
    sget-object v0, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 85
    .line 86
    if-eq p1, v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lio/sentry/android/replay/ReplayState;->CLOSED:Lio/sentry/android/replay/ReplayState;

    .line 89
    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    return v2

    .line 94
    :cond_9
    :goto_4
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isTouchRecordingAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayLifecycle;->currentState:Lio/sentry/android/replay/ReplayState;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/ReplayState;->STARTED:Lio/sentry/android/replay/ReplayState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/ReplayLifecycle;->currentState:Lio/sentry/android/replay/ReplayState;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/replay/ReplayState;->RESUMED:Lio/sentry/android/replay/ReplayState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final setCurrentState$sentry_android_replay_release(Lio/sentry/android/replay/ReplayState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/ReplayLifecycle;->currentState:Lio/sentry/android/replay/ReplayState;

    .line 7
    .line 8
    return-void
.end method
