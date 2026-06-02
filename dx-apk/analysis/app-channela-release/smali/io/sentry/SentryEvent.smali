.class public final Lio/sentry/SentryEvent;
.super Lio/sentry/SentryBaseEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryEvent$JsonKeys;,
        Lio/sentry/SentryEvent$Deserializer;
    }
.end annotation


# instance fields
.field private exception:Lio/sentry/SentryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/SentryValues<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private level:Lio/sentry/SentryLevel;

.field private logger:Ljava/lang/String;

.field private message:Lio/sentry/protocol/Message;

.field private modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threads:Lio/sentry/SentryValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/SentryValues<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/util/Date;

.field private transaction:Ljava/lang/String;

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
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/SentryEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    .line 2
    iput-object p2, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 6
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-direct {p0, v0, p1}, Lio/sentry/SentryEvent;-><init>(Lio/sentry/protocol/SentryId;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/SentryEvent;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/SentryEvent;Lio/sentry/protocol/Message;)Lio/sentry/protocol/Message;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/SentryEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/SentryEvent;Lio/sentry/SentryValues;)Lio/sentry/SentryValues;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/SentryEvent;Lio/sentry/SentryValues;)Lio/sentry/SentryValues;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/SentryEvent;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/SentryEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lio/sentry/SentryEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lio/sentry/SentryEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFingerprints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()Lio/sentry/SentryLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lio/sentry/protocol/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnhandledException()Lio/sentry/protocol/SentryException;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/protocol/SentryException;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getMechanism()Lio/sentry/protocol/Mechanism;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lio/sentry/protocol/Mechanism;->isHandled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
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
    iget-object v0, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCrashed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getUnhandledException()Lio/sentry/protocol/SentryException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isErrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public removeModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "logger"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 46
    .line 47
    const-string v1, "values"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "threads"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "exception"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/sentry/SentryValues;->getValues()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "level"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 134
    .line 135
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "transaction"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const-string v0, "fingerprint"

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    const-string v0, "modules"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v0, Lio/sentry/SentryBaseEvent$Serializer;

    .line 184
    .line 185
    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Serializer;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_8
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public setExceptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryException;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryValues;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/SentryEvent;->exception:Lio/sentry/SentryValues;

    .line 7
    .line 8
    return-void
.end method

.method public setFingerprints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/SentryEvent;->fingerprint:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->logger:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lio/sentry/protocol/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 2
    .line 3
    return-void
.end method

.method public setModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setModules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/SentryEvent;->modules:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setThreads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/SentryThread;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/SentryValues;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/SentryEvent;->threads:Lio/sentry/SentryValues;

    .line 7
    .line 8
    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryEvent;->transaction:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/SentryEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
