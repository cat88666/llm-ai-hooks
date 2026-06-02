.class public final Lio/sentry/CheckIn$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/CheckIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/CheckIn;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/CheckIn;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v9, v10, :cond_9

    .line 4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "monitor_slug"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_1
    const-string v11, "check_in_id"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_2
    const-string v11, "release"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_3
    const-string v11, "environment"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_4
    const-string v11, "contexts"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_5
    const-string v11, "status"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "duration"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_7
    const-string v11, "monitor_config"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez v3, :cond_8

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_8
    invoke-interface {p1, p2, v3, v9}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance v0, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 12
    :pswitch_4
    new-instance v8, Lio/sentry/MonitorContexts$Deserializer;

    invoke-direct {v8}, Lio/sentry/MonitorContexts$Deserializer;-><init>()V

    invoke-virtual {v8, p1, p2}, Lio/sentry/MonitorContexts$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorContexts;

    move-result-object v8

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_0

    .line 15
    :pswitch_7
    new-instance v7, Lio/sentry/MonitorConfig$Deserializer;

    invoke-direct {v7}, Lio/sentry/MonitorConfig$Deserializer;-><init>()V

    invoke-virtual {v7, p1, p2}, Lio/sentry/MonitorConfig$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorConfig;

    move-result-object v7

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    .line 17
    new-instance p1, Lio/sentry/CheckIn;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/CheckIn;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v4}, Lio/sentry/CheckIn;->setDuration(Ljava/lang/Double;)V

    .line 19
    invoke-virtual {p1, v5}, Lio/sentry/CheckIn;->setRelease(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v6}, Lio/sentry/CheckIn;->setEnvironment(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v7}, Lio/sentry/CheckIn;->setMonitorConfig(Lio/sentry/MonitorConfig;)V

    .line 22
    invoke-virtual {p1}, Lio/sentry/CheckIn;->getContexts()Lio/sentry/MonitorContexts;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1, v3}, Lio/sentry/CheckIn;->setUnknown(Ljava/util/Map;)V

    return-object p1

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"status\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"monitor_slug\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"check_in_id\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb61639 -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x3532300e -> :sswitch_5
        -0x21d07f5c -> :sswitch_4
        -0x51ecded -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x41ad787e -> :sswitch_1
        0x67422e70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/CheckIn$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/CheckIn;

    move-result-object p1

    return-object p1
.end method
