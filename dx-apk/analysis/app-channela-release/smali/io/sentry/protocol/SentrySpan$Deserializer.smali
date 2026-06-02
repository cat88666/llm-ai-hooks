.class public final Lio/sentry/protocol/SentrySpan$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentrySpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentrySpan;",
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

.method private missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LB0/f;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentrySpan;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    const-string v3, "trace_id"

    const-string v4, "op"

    const-string v5, "start_timestamp"

    const-string v6, "span_id"

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    move-object/from16 v21, v8

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_f

    .line 4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_1
    const/4 v8, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "tags"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v8, "data"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_5
    const-string v8, "measurements"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_6
    const-string v8, "status"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_7
    const-string v8, "origin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_9
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_a
    const-string v8, "parent_span_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    if-nez v21, :cond_c

    .line 6
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_3

    :cond_c
    move-object/from16 v8, v21

    .line 7
    :goto_3
    invoke-interface {v1, v2, v8, v7}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance v7, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v7}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v7, v1, v2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v11

    :goto_4
    move-object/from16 v8, v21

    goto/16 :goto_0

    .line 9
    :pswitch_1
    :try_start_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 10
    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 11
    invoke-static {v7}, Lio/sentry/DateUtils;->dateToSeconds(Ljava/util/Date;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v15, v7

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    .line 12
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    goto :goto_4

    .line 13
    :pswitch_3
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/util/Map;

    goto :goto_4

    .line 14
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 15
    :pswitch_5
    new-instance v7, Lio/sentry/protocol/MeasurementValue$Deserializer;

    invoke-direct {v7}, Lio/sentry/protocol/MeasurementValue$Deserializer;-><init>()V

    invoke-interface {v1, v2, v7}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v13

    goto :goto_4

    .line 16
    :pswitch_6
    new-instance v7, Lio/sentry/SpanStatus$Deserializer;

    invoke-direct {v7}, Lio/sentry/SpanStatus$Deserializer;-><init>()V

    invoke-interface {v1, v2, v7}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lio/sentry/SpanStatus;

    goto :goto_4

    .line 17
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    .line 18
    :pswitch_8
    :try_start_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 19
    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 20
    invoke-static {v7}, Lio/sentry/DateUtils;->dateToSeconds(Ljava/util/Date;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object v9, v7

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_4

    .line 21
    :pswitch_9
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    .line 22
    :pswitch_a
    new-instance v7, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v7}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-interface {v1, v2, v7}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lio/sentry/SpanId;

    goto :goto_4

    .line 23
    :pswitch_b
    new-instance v7, Lio/sentry/SpanId$Deserializer;

    invoke-direct {v7}, Lio/sentry/SpanId$Deserializer;-><init>()V

    invoke-virtual {v7, v1, v2}, Lio/sentry/SpanId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SpanId;

    move-result-object v12

    goto/16 :goto_4

    :cond_f
    if-eqz v9, :cond_15

    if-eqz v11, :cond_14

    if-eqz v12, :cond_13

    if-eqz v14, :cond_12

    if-nez v10, :cond_10

    .line 24
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_10
    if-nez v13, :cond_11

    .line 25
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 26
    :cond_11
    new-instance v8, Lio/sentry/protocol/SentrySpan;

    move-object/from16 v7, v18

    move-object/from16 v18, v10

    move-object v10, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    invoke-direct/range {v8 .. v20}, Lio/sentry/protocol/SentrySpan;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v8, v7}, Lio/sentry/protocol/SentrySpan;->setUnknown(Ljava/util/Map;)V

    .line 28
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v8

    .line 29
    :cond_12
    invoke-direct {v0, v4, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 30
    :cond_13
    invoke-direct {v0, v6, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 31
    :cond_14
    invoke-direct {v0, v3, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 32
    :cond_15
    invoke-direct {v0, v5, v2}, Lio/sentry/protocol/SentrySpan$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        -0x68c5dc65 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5b03aa87 -> :sswitch_8
        -0x3c1e50da -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentrySpan$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentrySpan;

    move-result-object p1

    return-object p1
.end method
