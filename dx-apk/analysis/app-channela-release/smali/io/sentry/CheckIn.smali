.class public final Lio/sentry/CheckIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/CheckIn$JsonKeys;,
        Lio/sentry/CheckIn$Deserializer;
    }
.end annotation


# instance fields
.field private final checkInId:Lio/sentry/protocol/SentryId;

.field private final contexts:Lio/sentry/MonitorContexts;

.field private duration:Ljava/lang/Double;

.field private environment:Ljava/lang/String;

.field private monitorConfig:Lio/sentry/MonitorConfig;

.field private monitorSlug:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private status:Ljava/lang/String;

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
.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Lio/sentry/CheckInStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lio/sentry/CheckInStatus;->apiName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/CheckIn;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/MonitorContexts;

    invoke-direct {v0}, Lio/sentry/MonitorContexts;-><init>()V

    iput-object v0, p0, Lio/sentry/CheckIn;->contexts:Lio/sentry/MonitorContexts;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lio/sentry/protocol/SentryId;

    invoke-direct {p1}, Lio/sentry/protocol/SentryId;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/sentry/CheckIn;->checkInId:Lio/sentry/protocol/SentryId;

    .line 6
    iput-object p2, p0, Lio/sentry/CheckIn;->monitorSlug:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/CheckIn;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/CheckInStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Lio/sentry/CheckInStatus;->apiName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lio/sentry/CheckIn;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCheckInId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->checkInId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContexts()Lio/sentry/MonitorContexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->contexts:Lio/sentry/MonitorContexts;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitorConfig()Lio/sentry/MonitorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->monitorConfig:Lio/sentry/MonitorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitorSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->monitorSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/CheckIn;->status:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/CheckIn;->unknown:Ljava/util/Map;

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
    const-string v0, "check_in_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/CheckIn;->checkInId:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "monitor_slug"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/sentry/CheckIn;->monitorSlug:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 23
    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/sentry/CheckIn;->status:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/CheckIn;->duration:Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "duration"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/sentry/CheckIn;->duration:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lio/sentry/CheckIn;->release:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "release"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lio/sentry/CheckIn;->release:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lio/sentry/CheckIn;->environment:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "environment"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/sentry/CheckIn;->environment:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lio/sentry/CheckIn;->monitorConfig:Lio/sentry/MonitorConfig;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "monitor_config"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/sentry/CheckIn;->monitorConfig:Lio/sentry/MonitorConfig;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lio/sentry/MonitorConfig;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lio/sentry/CheckIn;->contexts:Lio/sentry/MonitorContexts;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "contexts"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/sentry/CheckIn;->contexts:Lio/sentry/MonitorContexts;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lio/sentry/MonitorContexts;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lio/sentry/CheckIn;->unknown:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p0, Lio/sentry/CheckIn;->unknown:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public setDuration(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/CheckIn;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/CheckIn;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMonitorConfig(Lio/sentry/MonitorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/CheckIn;->monitorConfig:Lio/sentry/MonitorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMonitorSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/CheckIn;->monitorSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/CheckIn;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lio/sentry/CheckInStatus;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/sentry/CheckInStatus;->apiName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/CheckIn;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/CheckIn;->status:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/CheckIn;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
