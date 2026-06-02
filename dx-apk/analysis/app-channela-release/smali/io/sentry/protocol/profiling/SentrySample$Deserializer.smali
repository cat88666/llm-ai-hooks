.class public final Lio/sentry/protocol/profiling/SentrySample$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/SentrySample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/profiling/SentrySample;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentrySample;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/protocol/profiling/SentrySample;

    invoke-direct {v0}, Lio/sentry/protocol/profiling/SentrySample;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_4

    .line 5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "stack_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "thread_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_3

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_3
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/protocol/profiling/SentrySample;->access$102(Lio/sentry/protocol/profiling/SentrySample;I)I

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/sentry/protocol/profiling/SentrySample;->access$002(Lio/sentry/protocol/profiling/SentrySample;D)D

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/profiling/SentrySample;->access$202(Lio/sentry/protocol/profiling/SentrySample;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/profiling/SentrySample;->setUnknown(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4da54232 -> :sswitch_0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/SentrySample$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentrySample;

    move-result-object p1

    return-object p1
.end method
