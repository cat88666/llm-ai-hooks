.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebInteractionMoveEvent;",
        ">;"
    }
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

.method private deserializeData(Lio/sentry/rrweb/RRWebInteractionMoveEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "pointerId"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "positions"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, p2, p3}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2, p3, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;

    .line 59
    .line 60
    invoke-direct {v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3, v2}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->access$402(Lio/sentry/rrweb/RRWebInteractionMoveEvent;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->access$502(Lio/sentry/rrweb/RRWebInteractionMoveEvent;I)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setDataUnknown(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    .line 4
    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebInteractionMoveEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setUnknown(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    move-result-object p1

    return-object p1
.end method
