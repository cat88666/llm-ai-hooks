.class final Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ActivityFramesTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameCounts"
.end annotation


# instance fields
.field private final frozenFrames:I

.field private final slowFrames:I

.field private final totalFrames:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->totalFrames:I

    .line 4
    iput p2, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->slowFrames:I

    .line 5
    iput p3, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->frozenFrames:I

    return-void
.end method

.method public synthetic constructor <init>(IIILio/sentry/android/core/ActivityFramesTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;-><init>(III)V

    return-void
.end method

.method public static synthetic access$100(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->totalFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->slowFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->frozenFrames:I

    .line 2
    .line 3
    return p0
.end method
