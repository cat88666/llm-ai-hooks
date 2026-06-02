.class public final Lio/sentry/protocol/profiling/SentryThreadMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/profiling/SentryThreadMetadata$JsonKeys;,
        Lio/sentry/protocol/profiling/SentryThreadMetadata$Deserializer;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private priority:I

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic access$002(Lio/sentry/protocol/profiling/SentryThreadMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/profiling/SentryThreadMetadata;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    .line 2
    .line 3
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
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "priority"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
