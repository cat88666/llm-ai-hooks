.class public final Lio/sentry/protocol/SentryStackFrame$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/SentryStackFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/SentryStackFrame;",
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
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryStackFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/protocol/SentryStackFrame;

    invoke-direct {v0}, Lio/sentry/protocol/SentryStackFrame;-><init>()V

    .line 3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_16

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
    const-string v4, "platform"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v3, 0x14

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "abs_path"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "context_line"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "addr_mode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "pre_context"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "instruction_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "colno"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "vars"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "lock"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "symbol_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "filename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "package"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "symbol"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_e
    const-string v4, "native"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_f
    const-string v4, "module"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_10
    const-string v4, "lineno"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_11
    const-string v4, "raw_function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_12
    const-string v4, "in_app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_13
    const-string v4, "image_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_14
    const-string v4, "post_context"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_15

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_15
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1002(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$502(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$102(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$602(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1402(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1802(Lio/sentry/protocol/SentryStackFrame;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1302(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$402(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$2002(Lio/sentry/protocol/SentryStackFrame;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    .line 18
    :pswitch_9
    new-instance v2, Lio/sentry/SentryLockReason$Deserializer;

    invoke-direct {v2}, Lio/sentry/SentryLockReason$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryLockReason;

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1702(Lio/sentry/protocol/SentryStackFrame;Lio/sentry/SentryLockReason;)Lio/sentry/SentryLockReason;

    goto/16 :goto_0

    .line 19
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1202(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$002(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_c
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$802(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :pswitch_d
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1602(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_e
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$902(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24
    :pswitch_f
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$202(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :pswitch_10
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextIntegerOrNull()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$302(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26
    :pswitch_11
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1502(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_12
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextBooleanOrNull()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$702(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28
    :pswitch_13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1102(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_14
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lio/sentry/protocol/SentryStackFrame;->access$1902(Lio/sentry/protocol/SentryStackFrame;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 30
    :cond_16
    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryStackFrame;->setUnknown(Ljava/util/Map;)V

    .line 31
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61d72af0 -> :sswitch_14
        -0x5607b3ab -> :sswitch_13
        -0x469863f9 -> :sswitch_12
        -0x426465f1 -> :sswitch_11
        -0x41b96f4b -> :sswitch_10
        -0x3fb45994 -> :sswitch_f
        -0x3ebdafe9 -> :sswitch_e
        -0x34e68a68 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2bcbadf9 -> :sswitch_b
        -0x13af61c8 -> :sswitch_a
        0x32c52b -> :sswitch_9
        0x371e2c -> :sswitch_8
        0x5a72f41 -> :sswitch_7
        0x18731102 -> :sswitch_6
        0x31093c13 -> :sswitch_5
        0x33c92531 -> :sswitch_4
        0x428f6884 -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x66211bd2 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/SentryStackFrame$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryStackFrame;

    move-result-object p1

    return-object p1
.end method
