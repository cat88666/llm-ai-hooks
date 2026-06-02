.class public final Lio/sentry/ProfilingTraceData$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfilingTraceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ProfilingTraceData;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfilingTraceData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/ProfilingTraceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/ProfilingTraceData;-><init>(Lio/sentry/ProfilingTraceData$1;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1c

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
    const-string v4, "transactions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "sampled_profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "platform"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "trace_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "truncation_reason"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "device_os_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "transaction_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "architecture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "device_os_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "transaction_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "environment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "device_cpu_frequencies"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "device_physical_memory_bytes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "measurements"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v4, "duration_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "device_is_emulator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_13
    const-string v4, "device_model"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_14
    const-string v4, "device_os_build_number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_1

    :cond_15
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_15
    const-string v4, "profile_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_1

    :cond_16
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_16
    const-string v4, "device_locale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_1

    :cond_17
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_17
    const-string v4, "build_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1

    :cond_18
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_18
    const-string v4, "android_api_level"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_19
    const-string v4, "device_manufacturer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_1b

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_1b
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    new-instance v2, Lio/sentry/ProfilingTransactionData$Deserializer;

    invoke-direct {v2}, Lio/sentry/ProfilingTransactionData$Deserializer;-><init>()V

    .line 10
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0}, Lio/sentry/ProfilingTraceData;->access$1800(Lio/sentry/ProfilingTraceData;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$2602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$2002(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$2302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$902(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 30
    :pswitch_a
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$2502(Lio/sentry/ProfilingTraceData;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 32
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 33
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$2202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 34
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1702(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1602(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1002(Lio/sentry/ProfilingTraceData;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 40
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 42
    :pswitch_10
    new-instance v2, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    invoke-direct {v2}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    .line 43
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {v0}, Lio/sentry/ProfilingTraceData;->access$2400(Lio/sentry/ProfilingTraceData;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 45
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 47
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$802(Lio/sentry/ProfilingTraceData;Z)Z

    goto/16 :goto_0

    .line 49
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$402(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 51
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$502(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :pswitch_15
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$2102(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 55
    :pswitch_16
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$202(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :pswitch_17
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$1302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 59
    :pswitch_18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$102(Lio/sentry/ProfilingTraceData;I)I

    goto/16 :goto_0

    .line 61
    :pswitch_19
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {v0, v2}, Lio/sentry/ProfilingTraceData;->access$302(Lio/sentry/ProfilingTraceData;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    :cond_1c
    invoke-virtual {v0, v1}, Lio/sentry/ProfilingTraceData;->setUnknown(Ljava/util/Map;)V

    .line 64
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_19
        -0x761ad0b1 -> :sswitch_18
        -0x55461374 -> :sswitch_17
        -0x45ddbf9d -> :sswitch_16
        -0x41b8e48f -> :sswitch_15
        -0x2ab74f34 -> :sswitch_14
        -0x233b1c00 -> :sswitch_13
        -0x1e8c4ddf -> :sswitch_12
        -0x1c7eb3b0 -> :sswitch_11
        -0x159763c9 -> :sswitch_10
        -0x13d06b14 -> :sswitch_f
        -0xca6e506 -> :sswitch_e
        -0x6236f0c -> :sswitch_d
        -0x61ea26e -> :sswitch_c
        -0x51ecded -> :sswitch_b
        0x3492916 -> :sswitch_a
        0x1e547b4c -> :sswitch_9
        0x2f79431d -> :sswitch_8
        0x320c6953 -> :sswitch_7
        0x3c3c4a1c -> :sswitch_6
        0x3ebcb306 -> :sswitch_5
        0x4560227a -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/ProfilingTraceData$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfilingTraceData;

    move-result-object p1

    return-object p1
.end method
