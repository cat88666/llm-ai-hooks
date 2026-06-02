.class public final Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;
.super Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;-><init>()V

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;->INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;-><init>(Lb8/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
