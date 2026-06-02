.class public final Lio/sentry/SentryReplayEvent;
.super Lio/sentry/SentryBaseEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayEvent$ReplayType;,
        Lio/sentry/SentryReplayEvent$JsonKeys;,
        Lio/sentry/SentryReplayEvent$Deserializer;
    }
.end annotation


# static fields
.field public static final REPLAY_EVENT_TYPE:Ljava/lang/String; = "replay_event"

.field public static final REPLAY_VIDEO_MAX_SIZE:J = 0xa00000L


# instance fields
.field private errorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replayId:Lio/sentry/protocol/SentryId;

.field private replayStartTimestamp:Ljava/util/Date;

.field private replayType:Lio/sentry/SentryReplayEvent$ReplayType;

.field private segmentId:I

.field private timestamp:Ljava/util/Date;

.field private traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/SentryBaseEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/SentryId;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 10
    .line 11
    const-string v0, "replay_event"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/SentryReplayEvent$ReplayType;->SESSION:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 45
    .line 46
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/SentryReplayEvent;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/SentryReplayEvent;

    .line 18
    .line 19
    iget v2, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 20
    .line 21
    iget v3, p1, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 42
    .line 43
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public getErrorIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayStartTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrls()Ljava/util/List;
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
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->videoFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
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
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "replay_type"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "segment_id"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 36
    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "replay_id"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 60
    .line 61
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "replay_start_timestamp"

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    .line 75
    .line 76
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "urls"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "error_ids"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "trace_ids"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lio/sentry/SentryBaseEvent$Serializer;

    .line 125
    .line 126
    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Serializer;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/SentryBaseEvent$Serializer;->serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public setErrorIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->errorIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayStartTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayStartTimestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayType(Lio/sentry/SentryReplayEvent$ReplayType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->replayType:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/SentryReplayEvent;->segmentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->traceIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->urls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryReplayEvent;->videoFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
