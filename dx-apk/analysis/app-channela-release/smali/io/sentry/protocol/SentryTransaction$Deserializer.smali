.class public final Lio/sentry/protocol/SentryTransaction$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentryTransaction;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryTransaction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/protocol/SentryTransaction;

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lio/sentry/protocol/TransactionInfo;

    sget-object v1, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 5
    invoke-virtual {v1}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lio/sentry/protocol/TransactionInfo;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/SentryTransaction;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/TransactionInfo;)V

    .line 6
    new-instance v1, Lio/sentry/SentryBaseEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/SentryBaseEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_9

    .line 8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "transaction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "transaction_info"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "spans"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "measurements"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "start_timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 10
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/SentryBaseEvent$Deserializer;->deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_8

    .line 11
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    :cond_8
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/SentryTransaction;->access$002(Lio/sentry/protocol/SentryTransaction;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v3, Lio/sentry/protocol/TransactionInfo$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/TransactionInfo$Deserializer;-><init>()V

    .line 15
    invoke-virtual {v3, p1, p2}, Lio/sentry/protocol/TransactionInfo$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/TransactionInfo;

    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Lio/sentry/protocol/SentryTransaction;->access$502(Lio/sentry/protocol/SentryTransaction;Lio/sentry/protocol/TransactionInfo;)Lio/sentry/protocol/TransactionInfo;

    goto/16 :goto_0

    .line 17
    :pswitch_2
    new-instance v3, Lio/sentry/protocol/SentrySpan$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentrySpan$Deserializer;-><init>()V

    .line 18
    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {v0}, Lio/sentry/protocol/SentryTransaction;->access$300(Lio/sentry/protocol/SentryTransaction;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 20
    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {v0, v3}, Lio/sentry/protocol/SentryTransaction;->access$202(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 22
    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {v3}, Lio/sentry/DateUtils;->dateToSeconds(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/SentryTransaction;->access$202(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    .line 24
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/MeasurementValue$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/MeasurementValue$Deserializer;-><init>()V

    .line 26
    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v0}, Lio/sentry/protocol/SentryTransaction;->access$400(Lio/sentry/protocol/SentryTransaction;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 29
    invoke-static {v0, v3}, Lio/sentry/protocol/SentryTransaction;->access$102(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 30
    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {v3}, Lio/sentry/DateUtils;->dateToSeconds(Ljava/util/Date;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/protocol/SentryTransaction;->access$102(Lio/sentry/protocol/SentryTransaction;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {v0, v2}, Lio/sentry/protocol/SentryTransaction;->setUnknown(Ljava/util/Map;)V

    .line 33
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentryTransaction$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1

    return-object p1
.end method
