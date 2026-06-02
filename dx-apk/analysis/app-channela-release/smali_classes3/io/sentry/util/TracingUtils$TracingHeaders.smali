.class public final Lio/sentry/util/TracingUtils$TracingHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/TracingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TracingHeaders"
.end annotation


# instance fields
.field private final baggageHeader:Lio/sentry/BaggageHeader;

.field private final sentryTraceHeader:Lio/sentry/SentryTraceHeader;

.field private final w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;


# direct methods
.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    .line 3
    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryTraceHeader;Lio/sentry/BaggageHeader;Lio/sentry/W3CTraceparentHeader;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    .line 7
    iput-object p2, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    .line 8
    iput-object p3, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;

    return-void
.end method


# virtual methods
.method public getBaggageHeader()Lio/sentry/BaggageHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->baggageHeader:Lio/sentry/BaggageHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSentryTraceHeader()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->sentryTraceHeader:Lio/sentry/SentryTraceHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getW3cTraceparentHeader()Lio/sentry/W3CTraceparentHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/TracingUtils$TracingHeaders;->w3cTraceparentHeader:Lio/sentry/W3CTraceparentHeader;

    .line 2
    .line 3
    return-object v0
.end method
