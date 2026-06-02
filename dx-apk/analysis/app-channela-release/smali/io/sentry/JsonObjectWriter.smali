.class public final Lio/sentry/JsonObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field private final jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

.field private final jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 10
    .line 11
    new-instance p1, Lio/sentry/JsonObjectSerializer;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lio/sentry/JsonObjectSerializer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/JsonObjectWriter;->jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public beginArray()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->beginArray()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic beginArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->beginArray()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic beginObject()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public endArray()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->endArray()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic endArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->endArray()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic endObject()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->getIndent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public jsonValue(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public nullValue()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->nullValue()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic nullValue()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->nullValue()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->setLenient(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public value(D)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(D)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(J)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(J)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/JsonObjectSerializer;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Z)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonWriter:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->value(Z)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic value(D)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->value(D)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(J)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->value(J)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic value(Z)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->value(Z)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method
