.class public final Lio/sentry/SentryEnvelopeItemHeader$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryEnvelopeItemHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryEnvelopeItemHeader;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryEnvelopeItemHeader;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "type"

    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v5, v2

    .line 3
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v11, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v11, :cond_8

    .line 4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v12, "platform"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_1
    const-string v12, "content_type"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_3
    const-string v12, "attachment_type"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_4
    const-string v12, "filename"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_5
    const-string v12, "length"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_6
    const-string v12, "item_count"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    if-nez v1, :cond_7

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_7
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    .line 10
    :pswitch_2
    new-instance v3, Lio/sentry/SentryItemType$Deserializer;

    invoke-direct {v3}, Lio/sentry/SentryItemType$Deserializer;-><init>()V

    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/SentryItemType;

    move-object v4, v3

    goto/16 :goto_0

    .line 11
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_0

    .line 13
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v5

    goto/16 :goto_0

    .line 14
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 15
    new-instance v3, Lio/sentry/SentryEnvelopeItemHeader;

    invoke-direct/range {v3 .. v10}, Lio/sentry/SentryEnvelopeItemHeader;-><init>(Lio/sentry/SentryItemType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {v3, v1}, Lio/sentry/SentryEnvelopeItemHeader;->setUnknown(Ljava/util/Map;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v3

    .line 18
    :cond_9
    invoke-direct {p0, v0, p2}, Lio/sentry/SentryEnvelopeItemHeader$Deserializer;->missingRequiredFieldException(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x3194f740 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryEnvelopeItemHeader$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object p1

    return-object p1
.end method
