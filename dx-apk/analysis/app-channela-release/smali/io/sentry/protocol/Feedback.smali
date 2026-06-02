.class public final Lio/sentry/protocol/Feedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Feedback$JsonKeys;,
        Lio/sentry/protocol/Feedback$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "feedback"


# instance fields
.field private associatedEventId:Lio/sentry/protocol/SentryId;

.field private contactEmail:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private replayId:Lio/sentry/protocol/SentryId;

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

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/Feedback;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/protocol/Feedback;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lio/sentry/protocol/Feedback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/protocol/Feedback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lio/sentry/protocol/Feedback;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lio/sentry/protocol/Feedback;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lio/sentry/protocol/Feedback;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/protocol/Feedback;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/protocol/Feedback;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/protocol/Feedback;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p1, p1, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public getAssociatedEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContactEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

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
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
    const-string v0, "message"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "contact_email"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "associated_event_id"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "replay_id"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/SentryId;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setAssociatedEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setContactEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

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
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

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
    const-string v1, "Feedback{message=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->message:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', contactEmail=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->contactEmail:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', associatedEventId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->associatedEventId:Lio/sentry/protocol/SentryId;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", replayId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->replayId:Lio/sentry/protocol/SentryId;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", url=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', unknown="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/protocol/Feedback;->unknown:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
