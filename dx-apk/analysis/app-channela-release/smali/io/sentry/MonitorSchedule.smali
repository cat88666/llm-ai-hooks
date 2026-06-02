.class public final Lio/sentry/MonitorSchedule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/MonitorSchedule$JsonKeys;,
        Lio/sentry/MonitorSchedule$Deserializer;
    }
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private unit:Ljava/lang/String;

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

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static crontab(Ljava/lang/String;)Lio/sentry/MonitorSchedule;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/MonitorSchedule;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/MonitorScheduleType;->CRONTAB:Lio/sentry/MonitorScheduleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/MonitorScheduleType;->apiName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lio/sentry/MonitorSchedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static interval(Ljava/lang/Integer;Lio/sentry/MonitorScheduleUnit;)Lio/sentry/MonitorSchedule;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/MonitorSchedule;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/MonitorScheduleType;->INTERVAL:Lio/sentry/MonitorScheduleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/MonitorScheduleType;->apiName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lio/sentry/MonitorScheduleUnit;->apiName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p0, p1}, Lio/sentry/MonitorSchedule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

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
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/sentry/MonitorScheduleType;->INTERVAL:Lio/sentry/MonitorScheduleType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/MonitorScheduleType;->apiName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "value"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 46
    .line 47
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Unable to serialize monitor schedule value: %s"

    .line 54
    .line 55
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "unit"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnit(Lio/sentry/MonitorScheduleUnit;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/sentry/MonitorScheduleUnit;->apiName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->unit:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorSchedule;->value:Ljava/lang/String;

    return-void
.end method
