.class public final Lio/sentry/protocol/SentryException$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentryException;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/protocol/SentryException;

    invoke-direct {v0}, Lio/sentry/protocol/SentryException;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_7

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
    const-string v4, "stacktrace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "mechanism"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "value"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "module"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "thread_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_6

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_6
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/SentryStackTrace$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryStackTrace$Deserializer;-><init>()V

    .line 10
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SentryStackTrace;

    .line 11
    invoke-static {v0, v2}, Lio/sentry/protocol/SentryException;->access$402(Lio/sentry/protocol/SentryException;Lio/sentry/protocol/SentryStackTrace;)Lio/sentry/protocol/SentryStackTrace;

    goto :goto_0

    .line 12
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/Mechanism$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/Mechanism$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/Mechanism;

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryException;->access$502(Lio/sentry/protocol/SentryException;Lio/sentry/protocol/Mechanism;)Lio/sentry/protocol/Mechanism;

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryException;->access$102(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryException;->access$002(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryException;->access$202(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryException;->access$302(Lio/sentry/protocol/SentryException;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryException;->setUnknown(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_5
        -0x3fb45994 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentryException$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryException;

    move-result-object p1

    return-object p1
.end method
