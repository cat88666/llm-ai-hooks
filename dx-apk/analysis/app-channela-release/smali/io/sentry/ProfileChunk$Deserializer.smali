.class public final Lio/sentry/ProfileChunk$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ProfileChunk;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/ProfileChunk;

    invoke-direct {v0}, Lio/sentry/ProfileChunk;-><init>()V

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_e

    .line 5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "chunk_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "sampled_profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "platform"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "client_sdk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "release"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_6
    const-string v4, "profiler_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v4, "environment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v4, "profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string v4, "measurements"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_b
    const-string v4, "debug_meta"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_d

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_d
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SentryId;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/SdkVersion$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SdkVersion;

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_6
    new-instance v2, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SentryId;

    if-eqz v2, :cond_0

    .line 22
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/sentry/ProfileChunk;->access$1002(Lio/sentry/ProfileChunk;D)D

    goto/16 :goto_0

    .line 25
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_9
    new-instance v2, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;-><init>()V

    .line 28
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/profiling/SentryProfile;

    if-eqz v2, :cond_0

    .line 29
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$1102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/SentryProfile;)Lio/sentry/protocol/profiling/SentryProfile;

    goto/16 :goto_0

    .line 30
    :pswitch_a
    new-instance v2, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    invoke-direct {v2}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    .line 31
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0}, Lio/sentry/ProfileChunk;->access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 33
    :pswitch_b
    new-instance v2, Lio/sentry/protocol/DebugMeta$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/DebugMeta;

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v0, v2}, Lio/sentry/ProfileChunk;->access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    goto/16 :goto_0

    .line 35
    :cond_e
    invoke-virtual {v0, v1}, Lio/sentry/ProfileChunk;->setUnknown(Ljava/util/Map;)V

    .line 36
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b
        -0x159763c9 -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0x51ecded -> :sswitch_8
        0x3492916 -> :sswitch_7
        0xaa4d131 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/ProfileChunk$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;

    move-result-object p1

    return-object p1
.end method
