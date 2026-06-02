.class public final Lio/sentry/protocol/SentryException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryException$JsonKeys;,
        Lio/sentry/protocol/SentryException$Deserializer;
    }
.end annotation


# instance fields
.field private mechanism:Lio/sentry/protocol/Mechanism;

.field private module:Ljava/lang/String;

.field private stacktrace:Lio/sentry/protocol/SentryStackTrace;

.field private threadId:Ljava/lang/Long;

.field private type:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/SentryException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/SentryException;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/SentryException;Lio/sentry/protocol/SentryStackTrace;)Lio/sentry/protocol/SentryStackTrace;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/SentryException;Lio/sentry/protocol/Mechanism;)Lio/sentry/protocol/Mechanism;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getMechanism()Lio/sentry/protocol/Mechanism;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStacktrace()Lio/sentry/protocol/SentryStackTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "module"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "thread_id"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "stacktrace"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "mechanism"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setMechanism(Lio/sentry/protocol/Mechanism;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->mechanism:Lio/sentry/protocol/Mechanism;

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    .line 2
    .line 3
    return-void
.end method

.method public setThreadId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->threadId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/SentryException;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
