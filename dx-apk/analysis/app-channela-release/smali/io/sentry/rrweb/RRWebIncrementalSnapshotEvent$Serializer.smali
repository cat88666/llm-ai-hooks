.class public final Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;
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
.method public serialize(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->access$000(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;)Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p3, p1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 12
    .line 13
    .line 14
    return-void
.end method
