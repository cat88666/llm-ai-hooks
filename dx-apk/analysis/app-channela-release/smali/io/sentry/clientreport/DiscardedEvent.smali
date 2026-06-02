.class public final Lio/sentry/clientreport/DiscardedEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/clientreport/DiscardedEvent$JsonKeys;,
        Lio/sentry/clientreport/DiscardedEvent$Deserializer;
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final quantity:Ljava/lang/Long;

.field private final reason:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/clientreport/DiscardedEvent;->reason:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/clientreport/DiscardedEvent;->category:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/clientreport/DiscardedEvent;->quantity:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/DiscardedEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/DiscardedEvent;->quantity:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/clientreport/DiscardedEvent;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/sentry/clientreport/DiscardedEvent;->unknown:Ljava/util/Map;

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
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/clientreport/DiscardedEvent;->reason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "category"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/clientreport/DiscardedEvent;->category:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "quantity"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/clientreport/DiscardedEvent;->quantity:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/clientreport/DiscardedEvent;->unknown:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/clientreport/DiscardedEvent;->unknown:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 76
    .line 77
    .line 78
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
    iput-object p1, p0, Lio/sentry/clientreport/DiscardedEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiscardedEvent{reason=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/clientreport/DiscardedEvent;->reason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', category=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/clientreport/DiscardedEvent;->category:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', quantity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/clientreport/DiscardedEvent;->quantity:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
