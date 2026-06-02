.class public final Lio/sentry/MonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/MonitorConfig$JsonKeys;,
        Lio/sentry/MonitorConfig$Deserializer;
    }
.end annotation


# instance fields
.field private checkinMargin:Ljava/lang/Long;

.field private failureIssueThreshold:Ljava/lang/Long;

.field private maxRuntime:Ljava/lang/Long;

.field private recoveryThreshold:Ljava/lang/Long;

.field private schedule:Lio/sentry/MonitorSchedule;

.field private timezone:Ljava/lang/String;

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
.method public constructor <init>(Lio/sentry/MonitorSchedule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/MonitorConfig;->schedule:Lio/sentry/MonitorSchedule;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCron()Lio/sentry/SentryOptions$Cron;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->getDefaultCheckinMargin()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/MonitorConfig;->checkinMargin:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->getDefaultMaxRuntime()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/sentry/MonitorConfig;->maxRuntime:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->getDefaultTimezone()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/sentry/MonitorConfig;->timezone:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->getDefaultFailureIssueThreshold()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/sentry/MonitorConfig;->failureIssueThreshold:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/SentryOptions$Cron;->getDefaultRecoveryThreshold()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/sentry/MonitorConfig;->recoveryThreshold:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public getCheckinMargin()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->checkinMargin:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailureIssueThreshold()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->failureIssueThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRuntime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->maxRuntime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecoveryThreshold()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->recoveryThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchedule()Lio/sentry/MonitorSchedule;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->schedule:Lio/sentry/MonitorSchedule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->timezone:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/MonitorConfig;->unknown:Ljava/util/Map;

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
    const-string v0, "schedule"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/MonitorConfig;->schedule:Lio/sentry/MonitorSchedule;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/sentry/MonitorSchedule;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/MonitorConfig;->checkinMargin:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "checkin_margin"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/sentry/MonitorConfig;->checkinMargin:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/sentry/MonitorConfig;->maxRuntime:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "max_runtime"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/sentry/MonitorConfig;->maxRuntime:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/MonitorConfig;->timezone:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "timezone"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/sentry/MonitorConfig;->timezone:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/sentry/MonitorConfig;->failureIssueThreshold:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "failure_issue_threshold"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/MonitorConfig;->failureIssueThreshold:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lio/sentry/MonitorConfig;->recoveryThreshold:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v0, "recovery_threshold"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lio/sentry/MonitorConfig;->recoveryThreshold:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lio/sentry/MonitorConfig;->unknown:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lio/sentry/MonitorConfig;->unknown:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setCheckinMargin(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorConfig;->checkinMargin:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFailureIssueThreshold(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorConfig;->failureIssueThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRuntime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorConfig;->maxRuntime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRecoveryThreshold(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorConfig;->recoveryThreshold:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSchedule(Lio/sentry/MonitorSchedule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorConfig;->schedule:Lio/sentry/MonitorSchedule;

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/MonitorConfig;->timezone:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/MonitorConfig;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
