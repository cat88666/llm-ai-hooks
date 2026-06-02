.class public final Lio/sentry/rrweb/RRWebInteractionEvent;
.super Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;,
        Lio/sentry/rrweb/RRWebInteractionEvent$JsonKeys;,
        Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;
    }
.end annotation


# static fields
.field private static final POINTER_TYPE_TOUCH:I = 0x2


# instance fields
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

.field private id:I

.field private interactionType:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

.field private pointerId:I

.field private pointerType:I

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

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;->MouseInteraction:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;-><init>(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerType:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebInteractionEvent;Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->interactionType:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebInteractionEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->id:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebInteractionEvent;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->x:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebInteractionEvent;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->y:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lio/sentry/rrweb/RRWebInteractionEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lio/sentry/rrweb/RRWebInteractionEvent;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerId:I

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
    new-instance v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Serializer;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Serializer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Serializer;->serialize(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->interactionType:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 19
    .line 20
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->id:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 33
    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->x:F

    .line 42
    .line 43
    float-to-double v1, v1

    .line 44
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    .line 45
    .line 46
    .line 47
    const-string v0, "y"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->y:F

    .line 54
    .line 55
    float-to-double v1, v1

    .line 56
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    .line 57
    .line 58
    .line 59
    const-string v0, "pointerType"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerType:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 69
    .line 70
    .line 71
    const-string v0, "pointerId"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerId:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->dataUnknown:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_0

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

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
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->dataUnknown:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInteractionType()Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->interactionType:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPointerType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerType:I

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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->y:F

    .line 2
    .line 3
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
    invoke-direct {p0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent;->serializeData(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->unknown:Ljava/util/Map;

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
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->unknown:Ljava/util/Map;

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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->dataUnknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionType(Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->interactionType:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 2
    .line 3
    return-void
.end method

.method public setPointerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPointerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->pointerType:I

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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionEvent;->y:F

    .line 2
    .line 3
    return-void
.end method
