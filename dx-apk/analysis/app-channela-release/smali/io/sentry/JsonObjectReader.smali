.class public final Lio/sentry/JsonObjectReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectReader;


# instance fields
.field private final jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBooleanOrNull()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lio/sentry/ObjectReader;->dateOrNull(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public nextDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextDoubleOrNull()Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public nextFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public nextFloatOrNull()Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public nextInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextIntegerOrNull()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginArray()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    const-string v3, "Failed to deserialize object in list."

    .line 48
    .line 49
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endArray()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public nextLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextLongOrNull()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public nextMapOfListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextNull()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 54
    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->endObject()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->beginObject()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v3, "Failed to deserialize object in map."

    .line 54
    .line 55
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->BEGIN_OBJECT:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 75
    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 79
    .line 80
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->endObject()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nextObjectOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/JsonObjectDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/JsonObjectDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/sentry/JsonObjectDeserializer;->deserialize(Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/ILogger;",
            "Lio/sentry/JsonDeserializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p2, p0, p1}, Lio/sentry/JsonDeserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public nextString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextStringOrNull()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public nextTimeZoneOrNull(Lio/sentry/ILogger;)Ljava/util/TimeZone;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/vendor/gson/stream/JsonToken;->NULL:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "Error when deserializing TimeZone"

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 11
    .line 12
    const-string v1, "Error deserializing unknown key: %s"

    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1, v0, p2, v1, p3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public peek()Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonReader;->setLenient(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectReader;->jsonReader:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->skipValue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
