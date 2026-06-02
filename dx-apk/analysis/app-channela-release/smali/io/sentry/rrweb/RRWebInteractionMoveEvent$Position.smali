.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$JsonKeys;,
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;
    }
.end annotation


# instance fields
.field private id:I

.field private timeOffset:J

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 2
    .line 3
    return-wide v0
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
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

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
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 14
    .line 15
    .line 16
    const-string v0, "x"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    .line 26
    .line 27
    .line 28
    const-string v0, "y"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    .line 35
    .line 36
    float-to-double v1, v1

    .line 37
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    .line 38
    .line 39
    .line 40
    const-string v0, "timeOffset"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2, v1, p1, v1, p2}, Lh/e;->u(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

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
    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    .line 2
    .line 3
    return-void
.end method
