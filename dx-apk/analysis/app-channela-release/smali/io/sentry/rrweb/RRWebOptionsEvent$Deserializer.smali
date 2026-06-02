.class public final Lio/sentry/rrweb/RRWebOptionsEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebOptionsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebOptionsEvent;",
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

.method private deserializeData(Lio/sentry/rrweb/RRWebOptionsEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "payload"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "tag"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebOptionsEvent;->access$002(Lio/sentry/rrweb/RRWebOptionsEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/rrweb/RRWebOptionsEvent$Deserializer;->deserializePayload(Lio/sentry/rrweb/RRWebOptionsEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebOptionsEvent;->setDataUnknown(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private deserializePayload(Lio/sentry/rrweb/RRWebOptionsEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebOptionsEvent;->setOptionsPayload(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebOptionsEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/rrweb/RRWebOptionsEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>()V

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
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebOptionsEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebOptionsEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebOptionsEvent;->setUnknown(Ljava/util/Map;)V

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
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebOptionsEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebOptionsEvent;

    move-result-object p1

    return-object p1
.end method
