.class public final Lio/sentry/util/MapObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field final root:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final stack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/MapObjectWriter;->root:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private peekObject()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Stack element is not a Map."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Stack is empty."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private postValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Lio/sentry/util/MapObjectWriter;->peekObject()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Invalid stack state, expected array or string on top"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private serializeCollection(Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->beginArray()Lio/sentry/util/MapObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lio/sentry/util/MapObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/MapObjectWriter;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->endArray()Lio/sentry/util/MapObjectWriter;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private serializeDate(Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lio/sentry/DateUtils;->getTimestamp(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;
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
    const-string v1, "Error when serializing Date"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->nullValue()Lio/sentry/util/MapObjectWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private serializeMap(Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->beginObject()Lio/sentry/util/MapObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lio/sentry/util/MapObjectWriter;->name(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v1}, Lio/sentry/util/MapObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/MapObjectWriter;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->endObject()Lio/sentry/util/MapObjectWriter;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private serializeTimeZone(Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;
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
    const-string v1, "Error when serializing TimeZone"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->nullValue()Lio/sentry/util/MapObjectWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic beginArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->beginArray()Lio/sentry/util/MapObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginArray()Lio/sentry/util/MapObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->beginObject()Lio/sentry/util/MapObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lio/sentry/util/MapObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->endArray()Lio/sentry/util/MapObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public endArray()Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->endObject()Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->endObject()Lio/sentry/util/MapObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lio/sentry/util/MapObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jsonValue(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->name(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public name(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/util/MapObjectWriter;->stack:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->nullValue()Lio/sentry/util/MapObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public nullValue()Lio/sentry/util/MapObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLenient(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic value(D)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->value(D)Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->value(J)Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

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
    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Z)Lio/sentry/util/MapObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(D)Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(J)Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/util/MapObjectWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lio/sentry/util/MapObjectWriter;->nullValue()Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 9
    :cond_0
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 11
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 13
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Z)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 15
    :cond_3
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p2}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 17
    :cond_4
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_5

    .line 18
    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeDate(Lio/sentry/ILogger;Ljava/util/Date;)V

    return-object p0

    .line 19
    :cond_5
    instance-of v0, p2, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    .line 20
    check-cast p2, Ljava/util/TimeZone;

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeTimeZone(Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    return-object p0

    .line 21
    :cond_6
    instance-of v0, p2, Lio/sentry/JsonSerializable;

    if-eqz v0, :cond_7

    .line 22
    check-cast p2, Lio/sentry/JsonSerializable;

    invoke-interface {p2, p0, p1}, Lio/sentry/JsonSerializable;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    return-object p0

    .line 23
    :cond_7
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 24
    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeCollection(Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-object p0

    .line 25
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeCollection(Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-object p0

    .line 27
    :cond_9
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 28
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeMap(Lio/sentry/ILogger;Ljava/util/Map;)V

    return-object p0

    .line 29
    :cond_a
    instance-of v0, p2, Ljava/util/Locale;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 31
    :cond_b
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_c

    .line 32
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p2}, Lio/sentry/util/JsonSerializationUtils;->atomicIntegerArrayToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeCollection(Lio/sentry/ILogger;Ljava/util/Collection;)V

    return-object p0

    .line 33
    :cond_c
    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_d

    .line 34
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Z)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 35
    :cond_d
    instance-of v0, p2, Ljava/net/URI;

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 37
    :cond_e
    instance-of v0, p2, Ljava/net/InetAddress;

    if-eqz v0, :cond_f

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 39
    :cond_f
    instance-of v0, p2, Ljava/util/UUID;

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 41
    :cond_10
    instance-of v0, p2, Ljava/util/Currency;

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 43
    :cond_11
    instance-of v0, p2, Ljava/util/Calendar;

    if-eqz v0, :cond_12

    .line 44
    check-cast p2, Ljava/util/Calendar;

    invoke-static {p2}, Lio/sentry/util/JsonSerializationUtils;->calendarToMap(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/sentry/util/MapObjectWriter;->serializeMap(Lio/sentry/ILogger;Ljava/util/Map;)V

    return-object p0

    .line 45
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/util/MapObjectWriter;->value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;

    return-object p0

    .line 47
    :cond_13
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed serializing unknown object."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public value(Z)Lio/sentry/util/MapObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/util/MapObjectWriter;->postValue(Ljava/lang/Object;)V

    return-object p0
.end method
