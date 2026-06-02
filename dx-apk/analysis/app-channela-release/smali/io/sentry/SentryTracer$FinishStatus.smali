.class final Lio/sentry/SentryTracer$FinishStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishStatus"
.end annotation


# static fields
.field static final NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;


# instance fields
.field private final isFinishing:Z

.field private final spanStatus:Lio/sentry/SpanStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryTracer$FinishStatus;->notFinished()Lio/sentry/SentryTracer$FinishStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/SentryTracer$FinishStatus;->NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(ZLio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/SentryTracer$FinishStatus;->isFinishing:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/SentryTracer$FinishStatus;->spanStatus:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$100(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryTracer$FinishStatus;->spanStatus:Lio/sentry/SpanStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/SentryTracer$FinishStatus;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/SentryTracer$FinishStatus;->isFinishing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static finishing(Lio/sentry/SpanStatus;)Lio/sentry/SentryTracer$FinishStatus;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/SentryTracer$FinishStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/SentryTracer$FinishStatus;-><init>(ZLio/sentry/SpanStatus;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static notFinished()Lio/sentry/SentryTracer$FinishStatus;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SentryTracer$FinishStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryTracer$FinishStatus;-><init>(ZLio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
