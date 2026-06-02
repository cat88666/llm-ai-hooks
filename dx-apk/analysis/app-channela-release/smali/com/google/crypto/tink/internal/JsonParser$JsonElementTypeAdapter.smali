.class final Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    sget-object v0, LP4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 66
    .line 67
    new-instance v0, LP4/b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LP4/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "illegal characters in string"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    sget-object v0, LP4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "illegal characters in string"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_5
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v3, v1

    .line 82
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x64

    .line 103
    .line 104
    if-gt v1, v2, :cond_7

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "too many recursions"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "duplicate key: "

    .line 119
    .line 120
    invoke-static {v0, v2}, LB0/f;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_9
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    goto/16 :goto_0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p2, "write is not supported"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
