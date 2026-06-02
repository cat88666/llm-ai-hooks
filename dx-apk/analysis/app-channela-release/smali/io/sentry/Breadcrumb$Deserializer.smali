.class public final Lio/sentry/Breadcrumb$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/Breadcrumb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/Breadcrumb;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Breadcrumb;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v9, v10, :cond_9

    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "message"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_1
    const-string v11, "level"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_2
    const-string v11, "timestamp"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_3
    const-string v11, "category"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "type"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_5
    const-string v11, "data"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_6
    const-string v11, "origin"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move v10, v0

    :goto_1
    packed-switch v10, :pswitch_data_0

    if-nez v8, :cond_8

    .line 8
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    :cond_8
    invoke-interface {p1, p2, v8, v9}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_1
    :try_start_0
    new-instance v9, Lio/sentry/SentryLevel$Deserializer;

    invoke-direct {v9}, Lio/sentry/SentryLevel$Deserializer;-><init>()V

    invoke-virtual {v9, p1, p2}, Lio/sentry/SentryLevel$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryLevel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v9

    .line 12
    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "Error when deserializing SentryLevel"

    invoke-interface {p2, v10, v9, v12, v11}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v1, v9

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 15
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 16
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 17
    invoke-static {v9}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v2, v9

    goto/16 :goto_0

    .line 18
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 19
    :cond_9
    new-instance p2, Lio/sentry/Breadcrumb;

    invoke-direct {p2, v1}, Lio/sentry/Breadcrumb;-><init>(Ljava/util/Date;)V

    .line 20
    invoke-static {p2, v3}, Lio/sentry/Breadcrumb;->access$002(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p2, v4}, Lio/sentry/Breadcrumb;->access$102(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {p2, v2}, Lio/sentry/Breadcrumb;->access$202(Lio/sentry/Breadcrumb;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    invoke-static {p2, v5}, Lio/sentry/Breadcrumb;->access$302(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-static {p2, v6}, Lio/sentry/Breadcrumb;->access$402(Lio/sentry/Breadcrumb;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p2, v7}, Lio/sentry/Breadcrumb;->access$502(Lio/sentry/Breadcrumb;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;

    .line 26
    invoke-virtual {p2, v8}, Lio/sentry/Breadcrumb;->setUnknown(Ljava/util/Map;)V

    .line 27
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/Breadcrumb$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/Breadcrumb;

    move-result-object p1

    return-object p1
.end method
