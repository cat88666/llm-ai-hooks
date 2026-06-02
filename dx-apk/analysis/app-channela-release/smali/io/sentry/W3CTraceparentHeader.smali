.class public final Lio/sentry/W3CTraceparentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRACEPARENT_HEADER:Ljava/lang/String; = "traceparent"


# instance fields
.field private final sampled:Ljava/lang/Boolean;

.field private final spanId:Lio/sentry/SpanId;

.field private final traceId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/W3CTraceparentHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/W3CTraceparentHeader;->spanId:Lio/sentry/SpanId;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/W3CTraceparentHeader;->sampled:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "traceparent"

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/W3CTraceparentHeader;->sampled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "01"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "00"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lio/sentry/W3CTraceparentHeader;->traceId:Lio/sentry/protocol/SentryId;

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/W3CTraceparentHeader;->spanId:Lio/sentry/SpanId;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "00-"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "-"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
