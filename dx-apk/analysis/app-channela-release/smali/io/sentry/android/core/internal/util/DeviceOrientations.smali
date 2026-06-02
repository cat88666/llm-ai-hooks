.class public final Lio/sentry/android/core/internal/util/DeviceOrientations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getOrientation(I)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lio/sentry/protocol/Device$DeviceOrientation;->LANDSCAPE:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object p0, Lio/sentry/protocol/Device$DeviceOrientation;->PORTRAIT:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 13
    .line 14
    return-object p0
.end method
