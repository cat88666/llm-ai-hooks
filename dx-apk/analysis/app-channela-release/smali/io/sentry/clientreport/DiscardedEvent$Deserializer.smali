.class public final Lio/sentry/clientreport/DiscardedEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/DiscardedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/clientreport/DiscardedEvent;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/clientreport/DiscardedEvent;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "category"

    const-string v1, "reason"

    const-string v2, "quantity"

    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_4

    .line 4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v6, :cond_3

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_3
    invoke-interface {p1, p2, v6, v7}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 12
    new-instance p1, Lio/sentry/clientreport/DiscardedEvent;

    invoke-direct {p1, v3, v4, v5}, Lio/sentry/clientreport/DiscardedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1, v6}, Lio/sentry/clientreport/DiscardedEvent;->setUnknown(Ljava/util/Map;)V

    return-object p1

    .line 14
    :cond_5
    invoke-direct {p0, v2, p2}, Lio/sentry/clientreport/DiscardedEvent$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 15
    :cond_6
    invoke-direct {p0, v0, p2}, Lio/sentry/clientreport/DiscardedEvent$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 16
    :cond_7
    invoke-direct {p0, v1, p2}, Lio/sentry/clientreport/DiscardedEvent$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_2
        -0x37ba6dbc -> :sswitch_1
        0x302bcfe -> :sswitch_0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/clientreport/DiscardedEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/clientreport/DiscardedEvent;

    move-result-object p1

    return-object p1
.end method
