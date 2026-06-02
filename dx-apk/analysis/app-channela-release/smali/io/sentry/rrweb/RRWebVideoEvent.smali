.class public final Lio/sentry/rrweb/RRWebVideoEvent;
.super Lio/sentry/rrweb/RRWebEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebVideoEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebVideoEvent$Deserializer;
    }
.end annotation


# static fields
.field public static final EVENT_TAG:Ljava/lang/String; = "video"

.field public static final REPLAY_CONTAINER:Ljava/lang/String; = "mp4"

.field public static final REPLAY_ENCODING:Ljava/lang/String; = "h264"

.field public static final REPLAY_FRAME_RATE_TYPE_CONSTANT:Ljava/lang/String; = "constant"

.field public static final REPLAY_FRAME_RATE_TYPE_VARIABLE:Ljava/lang/String; = "variable"


# instance fields
.field private container:Ljava/lang/String;

.field private dataUnknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private durationMs:J

.field private encoding:Ljava/lang/String;

.field private frameCount:I

.field private frameRate:I

.field private frameRateType:Ljava/lang/String;

.field private height:I

.field private left:I

.field private payloadUnknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private segmentId:I

.field private size:J

.field private tag:Ljava/lang/String;

.field private top:I

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

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebEventType;->Custom:Lio/sentry/rrweb/RRWebEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebEvent;-><init>(Lio/sentry/rrweb/RRWebEventType;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h264"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mp4"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "constant"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1002(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebVideoEvent;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$402(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lio/sentry/rrweb/RRWebVideoEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lio/sentry/rrweb/RRWebVideoEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 2
    .line 3
    return p1
.end method

.method private serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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
    const-string v0, "tag"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "payload"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private serializePayload(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
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
    const-string v0, "segmentId"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 14
    .line 15
    .line 16
    const-string v0, "size"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 25
    .line 26
    .line 27
    const-string v0, "duration"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 36
    .line 37
    .line 38
    const-string v0, "encoding"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 47
    .line 48
    .line 49
    const-string v0, "container"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 58
    .line 59
    .line 60
    const-string v0, "height"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    const-string v0, "width"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    const-string v0, "frameCount"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 94
    .line 95
    .line 96
    const-string v0, "frameRate"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 106
    .line 107
    .line 108
    const-string v0, "frameRateType"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 117
    .line 118
    .line 119
    const-string v0, "left"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 129
    .line 130
    .line 131
    const-string v0, "top"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lio/sentry/rrweb/RRWebEvent;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lio/sentry/rrweb/RRWebVideoEvent;

    .line 25
    .line 26
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 27
    .line 28
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 33
    .line 34
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 41
    .line 42
    iget-wide v4, p1, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 49
    .line 50
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 55
    .line 56
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 61
    .line 62
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 67
    .line 68
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 73
    .line 74
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 79
    .line 80
    iget v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    :goto_0
    return v1
.end method

.method public getContainer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameRateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayloadUnknown()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 15

    .line 1
    invoke-super {p0}, Lio/sentry/rrweb/RRWebEvent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
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
    new-instance v0, Lio/sentry/rrweb/RRWebEvent$Serializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebEvent$Serializer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebVideoEvent;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setContainer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->container:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataUnknown(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->durationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrameCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->frameRateType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayloadUnknown(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->payloadUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->segmentId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->top:I

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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebVideoEvent;->width:I

    .line 2
    .line 3
    return-void
.end method
