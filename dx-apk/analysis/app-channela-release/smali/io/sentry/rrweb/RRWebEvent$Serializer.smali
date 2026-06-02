.class public final Lio/sentry/rrweb/RRWebEvent$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/sentry/rrweb/RRWebEvent;->access$000(Lio/sentry/rrweb/RRWebEvent;)Lio/sentry/rrweb/RRWebEventType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p3, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 12
    .line 13
    .line 14
    const-string p3, "timestamp"

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lio/sentry/rrweb/RRWebEvent;->access$100(Lio/sentry/rrweb/RRWebEvent;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p2, v0, v1}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 25
    .line 26
    .line 27
    return-void
.end method
