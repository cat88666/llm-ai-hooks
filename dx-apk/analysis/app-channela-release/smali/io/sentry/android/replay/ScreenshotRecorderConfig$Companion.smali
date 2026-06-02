.class public final Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ScreenshotRecorderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;-><init>()V

    return-void
.end method

.method private final adjustToBlockSize(I)I
    .locals 3

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sub-int/2addr v2, v0

    .line 16
    add-int/2addr v2, p1

    .line 17
    return v2
.end method


# virtual methods
.method public final fromSize(Landroid/content/Context;Lio/sentry/SentryReplayOptions;II)Lio/sentry/android/replay/ScreenshotRecorderConfig;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionReplay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lb8/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Ls4/E6;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->adjustToBlockSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    div-float p1, p3, p1

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->sizeScale:F

    .line 61
    .line 62
    mul-float/2addr p1, v1

    .line 63
    invoke-static {p1}, Ls4/E6;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lio/sentry/android/replay/ScreenshotRecorderConfig$Companion;->adjustToBlockSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v1, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    .line 88
    .line 89
    int-to-float p1, v2

    .line 90
    div-float v4, p1, p3

    .line 91
    .line 92
    int-to-float p1, v3

    .line 93
    div-float v5, p1, p4

    .line 94
    .line 95
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getFrameRate()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p2}, Lio/sentry/SentryReplayOptions;->getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v7, p1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->bitRate:I

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/ScreenshotRecorderConfig;-><init>(IIFFII)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
