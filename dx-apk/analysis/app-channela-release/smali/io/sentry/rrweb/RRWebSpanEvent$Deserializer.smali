.class public final Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebSpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebSpanEvent;",
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

.method private deserializeData(Lio/sentry/rrweb/RRWebSpanEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "payload"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "tag"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->access$002(Lio/sentry/rrweb/RRWebSpanEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;->deserializePayload(Lio/sentry/rrweb/RRWebSpanEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebSpanEvent;->setDataUnknown(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private deserializePayload(Lio/sentry/rrweb/RRWebSpanEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 10
    .line 11
    if-ne v1, v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v3, "data"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v3, "op"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v3, "startTimestamp"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v3, "endTimestamp"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v3, "description"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->access$502(Lio/sentry/rrweb/RRWebSpanEvent;Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->access$102(Lio/sentry/rrweb/RRWebSpanEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextDouble()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/RRWebSpanEvent;->access$302(Lio/sentry/rrweb/RRWebSpanEvent;D)D

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextDouble()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v1, v2}, Lio/sentry/rrweb/RRWebSpanEvent;->access$402(Lio/sentry/rrweb/RRWebSpanEvent;D)D

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_4
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebSpanEvent;->access$202(Lio/sentry/rrweb/RRWebSpanEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebSpanEvent;->setPayloadUnknown(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebSpanEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 3
    new-instance v0, Lio/sentry/rrweb/RRWebSpanEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 4
    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_3

    .line 6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebSpanEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebSpanEvent;->setUnknown(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebSpanEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebSpanEvent;

    move-result-object p1

    return-object p1
.end method
