.class public final Lio/sentry/ReplayRecording$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ReplayRecording;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ReplayRecording;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ReplayRecording;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    new-instance v5, Lio/sentry/ReplayRecording;

    invoke-direct {v5}, Lio/sentry/ReplayRecording;-><init>()V

    .line 3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    .line 4
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v9, v10, :cond_2

    .line 5
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "segment_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    if-nez v7, :cond_0

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    invoke-interface {v0, v1, v7, v9}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    .line 11
    invoke-interface {v0, v4}, Lio/sentry/ObjectReader;->setLenient(Z)V

    .line 12
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 13
    invoke-interface {v0, v3}, Lio/sentry/ObjectReader;->setLenient(Z)V

    if-eqz v9, :cond_f

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_e

    .line 17
    check-cast v9, Ljava/util/Map;

    .line 18
    new-instance v10, Lio/sentry/util/MapObjectReader;

    invoke-direct {v10, v9}, Lio/sentry/util/MapObjectReader;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 22
    const-string v14, "type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 23
    invoke-static {}, Lio/sentry/rrweb/RRWebEventType;->values()[Lio/sentry/rrweb/RRWebEventType;

    move-result-object v13

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v12, v13, v12

    .line 24
    sget-object v13, Lio/sentry/ReplayRecording$1;->$SwitchMap$io$sentry$rrweb$RRWebEventType:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const-string v14, "data"

    if-eq v13, v4, :cond_9

    if-eq v13, v2, :cond_8

    const/4 v15, 0x3

    const-string v3, "Unsupported rrweb event type %s"

    if-eq v13, v15, :cond_3

    .line 25
    sget-object v13, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v13, v3, v12}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 26
    :cond_3
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_4

    .line 27
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    :cond_4
    const-string v14, "tag"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    const/4 v14, -0x1

    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v15, "breadcrumb"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    move v14, v2

    goto :goto_3

    :sswitch_1
    const-string v15, "video"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    move v14, v4

    goto :goto_3

    :sswitch_2
    const-string v15, "performanceSpan"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 30
    sget-object v13, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v1, v13, v3, v12}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 31
    :pswitch_0
    new-instance v3, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;

    invoke-direct {v3}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;-><init>()V

    .line 32
    invoke-virtual {v3, v10, v1}, Lio/sentry/rrweb/RRWebBreadcrumbEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    move-result-object v3

    .line 33
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 34
    :pswitch_1
    new-instance v3, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;

    invoke-direct {v3}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;-><init>()V

    .line 35
    invoke-virtual {v3, v10, v1}, Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebVideoEvent;

    move-result-object v3

    .line 36
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :pswitch_2
    new-instance v3, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;

    invoke-direct {v3}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;-><init>()V

    .line 38
    invoke-virtual {v3, v10, v1}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebSpanEvent;

    move-result-object v3

    .line 39
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_8
    new-instance v3, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;

    invoke-direct {v3}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;-><init>()V

    .line 41
    invoke-virtual {v3, v10, v1}, Lio/sentry/rrweb/RRWebMetaEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebMetaEvent;

    move-result-object v3

    .line 42
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_9
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_a

    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    :cond_a
    const-string v12, "source"

    .line 46
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 47
    invoke-static {}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->values()[Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v12, v3

    .line 48
    sget-object v12, Lio/sentry/ReplayRecording$1;->$SwitchMap$io$sentry$rrweb$RRWebIncrementalSnapshotEvent$IncrementalSource:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v4, :cond_c

    if-eq v12, v2, :cond_b

    .line 49
    sget-object v12, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v13, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v12, v13, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_b
    new-instance v3, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;

    invoke-direct {v3}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;-><init>()V

    .line 51
    invoke-virtual {v3, v10, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    move-result-object v3

    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 53
    :cond_c
    new-instance v3, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;

    invoke-direct {v3}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;-><init>()V

    .line 54
    invoke-virtual {v3, v10, v1}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;

    move-result-object v3

    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 56
    :cond_f
    invoke-virtual {v5, v8}, Lio/sentry/ReplayRecording;->setSegmentId(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v5, v6}, Lio/sentry/ReplayRecording;->setPayload(Ljava/util/List;)V

    .line 58
    invoke-virtual {v5, v7}, Lio/sentry/ReplayRecording;->setUnknown(Ljava/util/Map;)V

    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd791c66 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x41f73003 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/ReplayRecording$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ReplayRecording;

    move-result-object p1

    return-object p1
.end method
