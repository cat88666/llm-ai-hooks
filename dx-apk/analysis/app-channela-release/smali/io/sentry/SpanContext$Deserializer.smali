.class public final Lio/sentry/SpanContext$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SpanContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SpanContext;",
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


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanContext;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v4, :cond_a

    .line 4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "trace_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "tags"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "data"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "op"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "status"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "origin"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "description"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v6, "parent_span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v6, "span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v7, :cond_9

    .line 6
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_9
    invoke-interface {p1, p2, v7, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v12, v1

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :pswitch_4
    new-instance v1, Lio/sentry/SpanStatus$Deserializer;

    invoke-direct {v1}, Lio/sentry/SpanStatus$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SpanStatus;

    move-object v9, v1

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 16
    :pswitch_7
    new-instance v1, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v1}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/SpanId;

    move-object v5, v1

    goto/16 :goto_0

    .line 17
    :pswitch_8
    new-instance v1, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v1}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/SpanId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanId;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_f

    if-eqz v3, :cond_e

    if-nez v0, :cond_b

    .line 18
    const-string v0, ""

    :cond_b
    move-object v4, v0

    .line 19
    new-instance v1, Lio/sentry/SpanContext;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 20
    invoke-virtual {v1, v8}, Lio/sentry/SpanContext;->setDescription(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v9}, Lio/sentry/SpanContext;->setStatus(Lio/sentry/SpanStatus;)V

    .line 22
    invoke-virtual {v1, v10}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    if-eqz v11, :cond_c

    .line 23
    iput-object v11, v1, Lio/sentry/SpanContext;->tags:Ljava/util/Map;

    :cond_c
    if-eqz v12, :cond_d

    .line 24
    iput-object v12, v1, Lio/sentry/SpanContext;->data:Ljava/util/Map;

    .line 25
    :cond_d
    invoke-virtual {v1, v7}, Lio/sentry/SpanContext;->setUnknown(Ljava/util/Map;)V

    .line 26
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v1

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/SpanContext$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanContext;

    move-result-object p1

    return-object p1
.end method
