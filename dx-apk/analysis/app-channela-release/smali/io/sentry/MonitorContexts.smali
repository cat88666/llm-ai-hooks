.class public final Lio/sentry/MonitorContexts;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/MonitorContexts$Deserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/sentry/JsonSerializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3755d6f1f6298bdcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/MonitorContexts;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    const-string v2, "trace"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lio/sentry/SpanContext;

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lio/sentry/SpanContext;

    check-cast v1, Lio/sentry/SpanContext;

    invoke-direct {v0, v1}, Lio/sentry/SpanContext;-><init>(Lio/sentry/SpanContext;)V

    invoke-virtual {p0, v0}, Lio/sentry/MonitorContexts;->setTrace(Lio/sentry/SpanContext;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public getTrace()Lio/sentry/SpanContext;
    .locals 2

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    const-class v1, Lio/sentry/SpanContext;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/sentry/MonitorContexts;->toContextType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/SpanContext;

    .line 10
    .line 11
    return-object v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setTrace(Lio/sentry/SpanContext;)V
    .locals 1

    .line 1
    const-string v0, "traceContext is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
