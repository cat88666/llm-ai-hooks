.class public final Lio/sentry/Session$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/Session;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    const-string v2, "release"

    const-string v4, "status"

    const-string v6, "errors"

    const-string v8, "started"

    const/4 v10, -0x1

    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 3
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v5, :cond_14

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v5, v10

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "abnormal_mechanism"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "attrs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_3
    const-string v5, "init"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_4
    const-string v5, "sid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_5
    const-string v5, "seq"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_6
    const-string v5, "did"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_a
    const-string v5, "duration"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    if-nez v12, :cond_c

    .line 6
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c
    move-object/from16 v5, p1

    .line 7
    invoke-interface {v5, v1, v12, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v5, p1

    .line 8
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v5, p1

    .line 9
    invoke-interface {v5}, Lio/sentry/ObjectReader;->beginObject()V

    .line 10
    :goto_3
    invoke-interface {v5}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v7, :cond_11

    .line 11
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_4
    move v3, v10

    goto :goto_5

    :sswitch_b
    const-string v7, "user_agent"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x3

    goto :goto_5

    :sswitch_c
    const-string v7, "ip_address"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    const/4 v3, 0x1

    goto :goto_5

    :sswitch_e
    const-string v7, "environment"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 13
    invoke-interface {v5}, Lio/sentry/ObjectReader;->skipValue()V

    goto :goto_3

    .line 14
    :pswitch_2
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_3

    .line 15
    :pswitch_3
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_3

    .line 16
    :pswitch_4
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_3

    .line 17
    :pswitch_5
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_3

    .line 18
    :cond_11
    invoke-interface {v5}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v5, p1

    .line 19
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    move-object v15, v3

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v5, p1

    .line 20
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v3

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v5, p1

    .line 21
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x24

    if-eq v7, v9, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x20

    if-ne v7, v9, :cond_13

    :cond_12
    move-object/from16 v18, v3

    goto/16 :goto_0

    .line 23
    :cond_13
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v9, "%s sid is not valid."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v7, v9, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v5, p1

    .line 24
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v5, p1

    .line 25
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v5, p1

    .line 26
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/util/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {v3}, Lio/sentry/Session$State;->valueOf(Ljava/lang/String;)Lio/sentry/Session$State;

    move-result-object v3

    move-object v13, v3

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v5, p1

    .line 28
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v5, p1

    .line 29
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    move-object v14, v3

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v5, p1

    .line 30
    invoke-interface {v5}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v21, v3

    goto/16 :goto_0

    :cond_14
    move-object/from16 v5, p1

    if-eqz v13, :cond_18

    if-eqz v14, :cond_17

    if-eqz v11, :cond_16

    if-eqz v25, :cond_15

    move-object v3, v12

    .line 31
    new-instance v12, Lio/sentry/Session;

    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-direct/range {v12 .. v26}, Lio/sentry/Session;-><init>(Lio/sentry/Session$State;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12, v3}, Lio/sentry/Session;->setUnknown(Ljava/util/Map;)V

    .line 34
    invoke-interface {v5}, Lio/sentry/ObjectReader;->endObject()V

    return-object v12

    .line 35
    :cond_15
    invoke-direct {v0, v2, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 36
    :cond_16
    invoke-direct {v0, v6, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 37
    :cond_17
    invoke-direct {v0, v8, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 38
    :cond_18
    invoke-direct {v0, v4, v1}, Lio/sentry/Session$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/Session$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Session;

    move-result-object p1

    return-object p1
.end method
